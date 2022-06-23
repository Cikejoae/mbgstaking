{\rtf1\ansi\ansicpg1252\cocoartf2638
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red79\green123\blue61;\red26\green26\blue41;\red172\green172\blue193;
\red70\green137\blue204;\red212\green212\blue212;\red167\green197\blue152;\red194\green126\blue101;\red237\green114\blue173;
\red13\green102\blue149;\red45\green175\blue118;}
{\*\expandedcolortbl;;\cssrgb\c37647\c54510\c30588;\cssrgb\c13333\c13725\c21176;\cssrgb\c72941\c73333\c80000;
\cssrgb\c33725\c61176\c83922;\cssrgb\c86275\c86275\c86275;\cssrgb\c70980\c80784\c65882;\cssrgb\c80784\c56863\c47059;\cssrgb\c95294\c54118\c73333;
\cssrgb\c0\c47843\c65098;\cssrgb\c19608\c72941\c53725;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 // SPDX-License-Identifier: MIT\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 pragma\cf4 \strokec4  \cf5 \strokec5 solidity\cf4 \strokec4  \cf6 \strokec6 ^\cf7 \strokec7 0.8.4\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cf5 \cb3 \strokec5 import\cf4 \strokec4  \cf8 \strokec8 "@openzeppelin/contracts@4.6.0/token/ERC20/ERC20.sol"\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 import\cf4 \strokec4  \cf8 \strokec8 "@openzeppelin/contracts@4.6.0/token/ERC20/extensions/ERC20Burnable.sol"\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 import\cf4 \strokec4  \cf8 \strokec8 "@openzeppelin/contracts@4.6.0/access/Ownable.sol"\cf6 \strokec6 ;\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 /// @custom:security-contact security@osis.world\cf4 \cb1 \strokec4 \
\cf5 \cb3 \strokec5 contract\cf4 \strokec4  MetaBadgeCoins \cf5 \strokec5 is\cf4 \strokec4  ERC20\cf6 \strokec6 ,\cf4 \strokec4  ERC20Burnable\cf6 \strokec6 ,\cf4 \strokec4  Ownable \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3     \cf9 \strokec9 constructor\cf6 \strokec6 ()\cf4 \strokec4  ERC20\cf6 \strokec6 (\cf8 \strokec8 "MetaBadge Coins"\cf6 \strokec6 ,\cf4 \strokec4  \cf8 \strokec8 "MBG"\cf6 \strokec6 )\cf4 \strokec4  \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _mint\cf6 \strokec6 (\cf10 \strokec10 msg\cf6 \strokec6 .\cf4 \strokec4 sender\cf6 \strokec6 ,\cf4 \strokec4  \cf7 \strokec7 100000000000\cf4 \strokec4  \cf6 \strokec6 *\cf4 \strokec4  \cf7 \strokec7 10\cf4 \strokec4  ** decimals\cf6 \strokec6 ());\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\
\cb3     \cf5 \strokec5 function\cf4 \strokec4  mint\cf6 \strokec6 (\cf5 \strokec5 address\cf4 \strokec4  to\cf6 \strokec6 ,\cf4 \strokec4  \cf5 \strokec5 uint256\cf4 \strokec4  amount\cf6 \strokec6 )\cf4 \strokec4  \cf11 \strokec11 public\cf4 \strokec4  onlyOwner \cf6 \strokec6 \{\cf4 \cb1 \strokec4 \
\cb3         _mint\cf6 \strokec6 (\cf4 \strokec4 to\cf6 \strokec6 ,\cf4 \strokec4  amount\cf6 \strokec6 );\cf4 \cb1 \strokec4 \
\cb3     \cf6 \strokec6 \}\cf4 \cb1 \strokec4 \
\cf6 \cb3 \strokec6 \}\cf4 \cb1 \strokec4 \
\
}