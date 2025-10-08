/// Copyright (c) Microsoft Corporation.
/// Licensed under the MIT License.
library;

import 'dart:convert';
import 'dart:typed_data';

class DataUtils {
  DataUtils._();

  static String escape(String string) {
    return string
        .replaceAll(r'\', r'\\')
        .replaceAll(r'"', r'\"')
        .replaceAll('\r\n', ' ')
        .replaceAll('\n', ' ');
  }

  static String encodeBase64(List<int> bytes, {bool urlSafe = false}) {
    final encodedString =
        urlSafe ? base64UrlEncode(bytes) : base64Encode(bytes);

    return encodedString.trim();
  }

  static const List<int> _s = [
    7,
    12,
    17,
    22,
    7,
    12,
    17,
    22,
    7,
    12,
    17,
    22,
    7,
    12,
    17,
    22,
    5,
    9,
    14,
    20,
    5,
    9,
    14,
    20,
    5,
    9,
    14,
    20,
    5,
    9,
    14,
    20,
    4,
    11,
    16,
    23,
    4,
    11,
    16,
    23,
    4,
    11,
    16,
    23,
    4,
    11,
    16,
    23,
    6,
    10,
    15,
    21,
    6,
    10,
    15,
    21,
    6,
    10,
    15,
    21,
    6,
    10,
    15,
    21
  ];

  static const List<int> _k = [
    0xd76aa478,
    0xe8c7b756,
    0x242070db,
    0xc1bdceee,
    0xf57c0faf,
    0x4787c62a,
    0xa8304613,
    0xfd469501,
    0x698098d8,
    0x8b44f7af,
    0xffff5bb1,
    0x895cd7be,
    0x6b901122,
    0xfd987193,
    0xa679438e,
    0x49b40821,
    0xf61e2562,
    0xc040b340,
    0x265e5a51,
    0xe9b6c7aa,
    0xd62f105d,
    0x02441453,
    0xd8a1e681,
    0xe7d3fbc8,
    0x21e1cde6,
    0xc33707d6,
    0xf4d50d87,
    0x455a14ed,
    0xa9e3e905,
    0xfcefa3f8,
    0x676f02d9,
    0x8d2a4c8a,
    0xfffa3942,
    0x8771f681,
    0x6d9d6122,
    0xfde5380c,
    0xa4beea44,
    0x4bdecfa9,
    0xf6bb4b60,
    0xbebfbc70,
    0x289b7ec6,
    0xeaa127fa,
    0xd4ef3085,
    0x04881d05,
    0xd9d4d039,
    0xe6db99e5,
    0x1fa27cf8,
    0xc4ac5665,
    0xf4292244,
    0x432aff97,
    0xab9423a7,
    0xfc93a039,
    0x655b59c3,
    0x8f0ccc92,
    0xffeff47d,
    0x85845dd1,
    0x6fa87e4f,
    0xfe2ce6e0,
    0xa3014314,
    0x4e0811a1,
    0xf7537e82,
    0xbd3af235,
    0x2ad7d2bb,
    0xeb86d391
  ];

  static String md5HashBase64(List<int> input) {
    // Initial hash values
    int a0 = 0x67452301;
    int b0 = 0xefcdab89;
    int c0 = 0x98badcfe;
    int d0 = 0x10325476;

    // Pre-processing: adding a single 1 bit
    List<int> msg = List.from(input);
    msg.add(0x80);

    // Pre-processing: padding with zeros
    while ((msg.length * 8) % 512 != 448) {
      msg.add(0);
    }

    // Append the original length in bits mod 2^64
    int bitLength = input.length * 8;
    msg.addAll(Uint8List(8)
      ..buffer.asByteData().setUint64(0, bitLength, Endian.little));

    // Process the message in successive 512-bit chunks
    for (int i = 0; i < msg.length; i += 64) {
      Uint8List chunk = Uint8List.fromList(msg.sublist(i, i + 64));
      List<int> m = List.generate(
          16, (j) => chunk.buffer.asByteData().getUint32(j * 4, Endian.little));

      int a = a0;
      int b = b0;
      int c = c0;
      int d = d0;

      for (int j = 0; j < 64; j++) {
        int f, g;
        if (j < 16) {
          f = (b & c) | (~b & d);
          g = j;
        } else if (j < 32) {
          f = (d & b) | (~d & c);
          g = (5 * j + 1) % 16;
        } else if (j < 48) {
          f = b ^ c ^ d;
          g = (3 * j + 5) % 16;
        } else {
          f = c ^ (b | ~d);
          g = (7 * j) % 16;
        }

        int temp = d;
        d = c;
        c = b;
        b = b +
            ((a + f + _k[j] + m[g]) << _s[j] |
                (a + f + _k[j] + m[g]) >> (32 - _s[j]));
        a = temp;
      }

      a0 = (a0 + a) & 0xffffffff;
      b0 = (b0 + b) & 0xffffffff;
      c0 = (c0 + c) & 0xffffffff;
      d0 = (d0 + d) & 0xffffffff;
    }

    // Produce the final hash value (little-endian) as a byte array
    List<int> hash = [
      a0 & 0xff,
      (a0 >> 8) & 0xff,
      (a0 >> 16) & 0xff,
      (a0 >> 24) & 0xff,
      b0 & 0xff,
      (b0 >> 8) & 0xff,
      (b0 >> 16) & 0xff,
      (b0 >> 24) & 0xff,
      c0 & 0xff,
      (c0 >> 8) & 0xff,
      (c0 >> 16) & 0xff,
      (c0 >> 24) & 0xff,
      d0 & 0xff,
      (d0 >> 8) & 0xff,
      (d0 >> 16) & 0xff,
      (d0 >> 24) & 0xff
    ];

    // Convert the byte array to a Base64 string
    return base64UrlEncode(hash);
  }
}
