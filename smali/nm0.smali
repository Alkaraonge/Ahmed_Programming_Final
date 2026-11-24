.class public final enum Lnm0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnm0;

.field public static final enum CHARACTER_PALETTE:Lnm0;

.field public static final enum COPY:Lnm0;

.field public static final enum CUT:Lnm0;

.field public static final enum DELETE_FROM_LINE_START:Lnm0;

.field public static final enum DELETE_NEXT_CHAR:Lnm0;

.field public static final enum DELETE_NEXT_WORD:Lnm0;

.field public static final enum DELETE_PREV_CHAR:Lnm0;

.field public static final enum DELETE_PREV_WORD:Lnm0;

.field public static final enum DELETE_TO_LINE_END:Lnm0;

.field public static final enum DESELECT:Lnm0;

.field public static final enum DOWN:Lnm0;

.field public static final enum END:Lnm0;

.field public static final enum HOME:Lnm0;

.field public static final enum LEFT_CHAR:Lnm0;

.field public static final enum LEFT_WORD:Lnm0;

.field public static final enum LINE_END:Lnm0;

.field public static final enum LINE_LEFT:Lnm0;

.field public static final enum LINE_RIGHT:Lnm0;

.field public static final enum LINE_START:Lnm0;

.field public static final enum NEW_LINE:Lnm0;

.field public static final enum NEXT_PARAGRAPH:Lnm0;

.field public static final enum PAGE_DOWN:Lnm0;

.field public static final enum PAGE_UP:Lnm0;

.field public static final enum PASTE:Lnm0;

.field public static final enum PREV_PARAGRAPH:Lnm0;

.field public static final enum REDO:Lnm0;

.field public static final enum RIGHT_CHAR:Lnm0;

.field public static final enum RIGHT_WORD:Lnm0;

.field public static final enum SELECT_ALL:Lnm0;

.field public static final enum SELECT_DOWN:Lnm0;

.field public static final enum SELECT_END:Lnm0;

.field public static final enum SELECT_HOME:Lnm0;

.field public static final enum SELECT_LEFT_CHAR:Lnm0;

.field public static final enum SELECT_LEFT_WORD:Lnm0;

.field public static final enum SELECT_LINE_END:Lnm0;

.field public static final enum SELECT_LINE_LEFT:Lnm0;

.field public static final enum SELECT_LINE_RIGHT:Lnm0;

.field public static final enum SELECT_LINE_START:Lnm0;

.field public static final enum SELECT_NEXT_PARAGRAPH:Lnm0;

.field public static final enum SELECT_PAGE_DOWN:Lnm0;

.field public static final enum SELECT_PAGE_UP:Lnm0;

.field public static final enum SELECT_PREV_PARAGRAPH:Lnm0;

.field public static final enum SELECT_RIGHT_CHAR:Lnm0;

.field public static final enum SELECT_RIGHT_WORD:Lnm0;

.field public static final enum SELECT_UP:Lnm0;

.field public static final enum TAB:Lnm0;

.field public static final enum UNDO:Lnm0;

.field public static final enum UP:Lnm0;


# instance fields
.field private final editsText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    new-instance v0, Lnm0;

    .line 2
    .line 3
    const-string v1, "LEFT_CHAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnm0;->LEFT_CHAR:Lnm0;

    .line 10
    .line 11
    new-instance v1, Lnm0;

    .line 12
    .line 13
    const-string v3, "RIGHT_CHAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lnm0;->RIGHT_CHAR:Lnm0;

    .line 20
    .line 21
    new-instance v3, Lnm0;

    .line 22
    .line 23
    const-string v5, "RIGHT_WORD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v2, v6}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lnm0;->RIGHT_WORD:Lnm0;

    .line 30
    .line 31
    new-instance v5, Lnm0;

    .line 32
    .line 33
    const-string v7, "LEFT_WORD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v2, v8}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lnm0;->LEFT_WORD:Lnm0;

    .line 40
    .line 41
    new-instance v7, Lnm0;

    .line 42
    .line 43
    const-string v9, "NEXT_PARAGRAPH"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v2, v10}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lnm0;->NEXT_PARAGRAPH:Lnm0;

    .line 50
    .line 51
    new-instance v9, Lnm0;

    .line 52
    .line 53
    const-string v11, "PREV_PARAGRAPH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v2, v12}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lnm0;->PREV_PARAGRAPH:Lnm0;

    .line 60
    .line 61
    new-instance v11, Lnm0;

    .line 62
    .line 63
    const-string v13, "LINE_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v2, v14}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lnm0;->LINE_START:Lnm0;

    .line 70
    .line 71
    new-instance v13, Lnm0;

    .line 72
    .line 73
    const-string v15, "LINE_END"

    .line 74
    .line 75
    const/16 v16, 0x2

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v6}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lnm0;->LINE_END:Lnm0;

    .line 82
    .line 83
    new-instance v15, Lnm0;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v6, "LINE_LEFT"

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v2, v8}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lnm0;->LINE_LEFT:Lnm0;

    .line 97
    .line 98
    new-instance v6, Lnm0;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v8, "LINE_RIGHT"

    .line 103
    .line 104
    const/16 v20, 0x4

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v2, v10}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lnm0;->LINE_RIGHT:Lnm0;

    .line 112
    .line 113
    new-instance v8, Lnm0;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v10, "UP"

    .line 118
    .line 119
    const/16 v22, 0x5

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v2, v12}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lnm0;->UP:Lnm0;

    .line 127
    .line 128
    new-instance v10, Lnm0;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v12, "DOWN"

    .line 133
    .line 134
    const/16 v24, 0x6

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v2, v14}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lnm0;->DOWN:Lnm0;

    .line 142
    .line 143
    new-instance v12, Lnm0;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v14, "PAGE_UP"

    .line 148
    .line 149
    const/16 v4, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v2, v4}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lnm0;->PAGE_UP:Lnm0;

    .line 155
    .line 156
    new-instance v14, Lnm0;

    .line 157
    .line 158
    const/16 v27, 0xc

    .line 159
    .line 160
    const-string v4, "PAGE_DOWN"

    .line 161
    .line 162
    move-object/from16 v28, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v4, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lnm0;->PAGE_DOWN:Lnm0;

    .line 170
    .line 171
    new-instance v4, Lnm0;

    .line 172
    .line 173
    const/16 v29, 0xd

    .line 174
    .line 175
    const-string v0, "HOME"

    .line 176
    .line 177
    move-object/from16 v30, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v4, v0, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 182
    .line 183
    .line 184
    sput-object v4, Lnm0;->HOME:Lnm0;

    .line 185
    .line 186
    new-instance v0, Lnm0;

    .line 187
    .line 188
    const/16 v31, 0xe

    .line 189
    .line 190
    const-string v1, "END"

    .line 191
    .line 192
    move-object/from16 v32, v3

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lnm0;->END:Lnm0;

    .line 200
    .line 201
    new-instance v1, Lnm0;

    .line 202
    .line 203
    const/16 v33, 0xf

    .line 204
    .line 205
    const-string v3, "COPY"

    .line 206
    .line 207
    move-object/from16 v34, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lnm0;->COPY:Lnm0;

    .line 215
    .line 216
    new-instance v3, Lnm0;

    .line 217
    .line 218
    const/16 v35, 0x10

    .line 219
    .line 220
    const-string v0, "PASTE"

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    move-object/from16 v37, v1

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-direct {v3, v0, v1, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 228
    .line 229
    .line 230
    sput-object v3, Lnm0;->PASTE:Lnm0;

    .line 231
    .line 232
    new-instance v0, Lnm0;

    .line 233
    .line 234
    const/16 v38, 0x11

    .line 235
    .line 236
    const-string v2, "CUT"

    .line 237
    .line 238
    move-object/from16 v39, v3

    .line 239
    .line 240
    const/16 v3, 0x12

    .line 241
    .line 242
    invoke-direct {v0, v2, v1, v3}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lnm0;->CUT:Lnm0;

    .line 246
    .line 247
    new-instance v2, Lnm0;

    .line 248
    .line 249
    const/16 v40, 0x12

    .line 250
    .line 251
    const-string v3, "DELETE_PREV_CHAR"

    .line 252
    .line 253
    move-object/from16 v41, v0

    .line 254
    .line 255
    const/16 v0, 0x13

    .line 256
    .line 257
    invoke-direct {v2, v3, v1, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 258
    .line 259
    .line 260
    sput-object v2, Lnm0;->DELETE_PREV_CHAR:Lnm0;

    .line 261
    .line 262
    new-instance v3, Lnm0;

    .line 263
    .line 264
    const/16 v42, 0x13

    .line 265
    .line 266
    const-string v0, "DELETE_NEXT_CHAR"

    .line 267
    .line 268
    move-object/from16 v43, v2

    .line 269
    .line 270
    const/16 v2, 0x14

    .line 271
    .line 272
    invoke-direct {v3, v0, v1, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 273
    .line 274
    .line 275
    sput-object v3, Lnm0;->DELETE_NEXT_CHAR:Lnm0;

    .line 276
    .line 277
    new-instance v0, Lnm0;

    .line 278
    .line 279
    const/16 v44, 0x14

    .line 280
    .line 281
    const-string v2, "DELETE_PREV_WORD"

    .line 282
    .line 283
    move-object/from16 v45, v3

    .line 284
    .line 285
    const/16 v3, 0x15

    .line 286
    .line 287
    invoke-direct {v0, v2, v1, v3}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lnm0;->DELETE_PREV_WORD:Lnm0;

    .line 291
    .line 292
    new-instance v2, Lnm0;

    .line 293
    .line 294
    const/16 v46, 0x15

    .line 295
    .line 296
    const-string v3, "DELETE_NEXT_WORD"

    .line 297
    .line 298
    move-object/from16 v47, v0

    .line 299
    .line 300
    const/16 v0, 0x16

    .line 301
    .line 302
    invoke-direct {v2, v3, v1, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 303
    .line 304
    .line 305
    sput-object v2, Lnm0;->DELETE_NEXT_WORD:Lnm0;

    .line 306
    .line 307
    new-instance v0, Lnm0;

    .line 308
    .line 309
    const-string v3, "DELETE_FROM_LINE_START"

    .line 310
    .line 311
    move-object/from16 v48, v2

    .line 312
    .line 313
    const/16 v2, 0x17

    .line 314
    .line 315
    invoke-direct {v0, v3, v1, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lnm0;->DELETE_FROM_LINE_START:Lnm0;

    .line 319
    .line 320
    new-instance v2, Lnm0;

    .line 321
    .line 322
    const-string v3, "DELETE_TO_LINE_END"

    .line 323
    .line 324
    move-object/from16 v49, v0

    .line 325
    .line 326
    const/16 v0, 0x18

    .line 327
    .line 328
    invoke-direct {v2, v3, v1, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 329
    .line 330
    .line 331
    sput-object v2, Lnm0;->DELETE_TO_LINE_END:Lnm0;

    .line 332
    .line 333
    new-instance v0, Lnm0;

    .line 334
    .line 335
    const-string v1, "SELECT_ALL"

    .line 336
    .line 337
    const/16 v3, 0x19

    .line 338
    .line 339
    move-object/from16 v50, v2

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-direct {v0, v1, v2, v3}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lnm0;->SELECT_ALL:Lnm0;

    .line 346
    .line 347
    new-instance v1, Lnm0;

    .line 348
    .line 349
    const-string v3, "SELECT_LEFT_CHAR"

    .line 350
    .line 351
    move-object/from16 v51, v0

    .line 352
    .line 353
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 356
    .line 357
    .line 358
    sput-object v1, Lnm0;->SELECT_LEFT_CHAR:Lnm0;

    .line 359
    .line 360
    new-instance v0, Lnm0;

    .line 361
    .line 362
    const-string v3, "SELECT_RIGHT_CHAR"

    .line 363
    .line 364
    move-object/from16 v52, v1

    .line 365
    .line 366
    const/16 v1, 0x1b

    .line 367
    .line 368
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lnm0;->SELECT_RIGHT_CHAR:Lnm0;

    .line 372
    .line 373
    new-instance v1, Lnm0;

    .line 374
    .line 375
    const-string v3, "SELECT_UP"

    .line 376
    .line 377
    move-object/from16 v53, v0

    .line 378
    .line 379
    const/16 v0, 0x1c

    .line 380
    .line 381
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lnm0;->SELECT_UP:Lnm0;

    .line 385
    .line 386
    new-instance v0, Lnm0;

    .line 387
    .line 388
    const-string v3, "SELECT_DOWN"

    .line 389
    .line 390
    move-object/from16 v54, v1

    .line 391
    .line 392
    const/16 v1, 0x1d

    .line 393
    .line 394
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lnm0;->SELECT_DOWN:Lnm0;

    .line 398
    .line 399
    new-instance v1, Lnm0;

    .line 400
    .line 401
    const-string v3, "SELECT_PAGE_UP"

    .line 402
    .line 403
    move-object/from16 v55, v0

    .line 404
    .line 405
    const/16 v0, 0x1e

    .line 406
    .line 407
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 408
    .line 409
    .line 410
    sput-object v1, Lnm0;->SELECT_PAGE_UP:Lnm0;

    .line 411
    .line 412
    new-instance v0, Lnm0;

    .line 413
    .line 414
    const-string v3, "SELECT_PAGE_DOWN"

    .line 415
    .line 416
    move-object/from16 v56, v1

    .line 417
    .line 418
    const/16 v1, 0x1f

    .line 419
    .line 420
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lnm0;->SELECT_PAGE_DOWN:Lnm0;

    .line 424
    .line 425
    new-instance v1, Lnm0;

    .line 426
    .line 427
    const-string v3, "SELECT_HOME"

    .line 428
    .line 429
    move-object/from16 v57, v0

    .line 430
    .line 431
    const/16 v0, 0x20

    .line 432
    .line 433
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 434
    .line 435
    .line 436
    sput-object v1, Lnm0;->SELECT_HOME:Lnm0;

    .line 437
    .line 438
    new-instance v0, Lnm0;

    .line 439
    .line 440
    const-string v3, "SELECT_END"

    .line 441
    .line 442
    move-object/from16 v58, v1

    .line 443
    .line 444
    const/16 v1, 0x21

    .line 445
    .line 446
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lnm0;->SELECT_END:Lnm0;

    .line 450
    .line 451
    new-instance v1, Lnm0;

    .line 452
    .line 453
    const-string v3, "SELECT_LEFT_WORD"

    .line 454
    .line 455
    move-object/from16 v59, v0

    .line 456
    .line 457
    const/16 v0, 0x22

    .line 458
    .line 459
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lnm0;->SELECT_LEFT_WORD:Lnm0;

    .line 463
    .line 464
    new-instance v0, Lnm0;

    .line 465
    .line 466
    const-string v3, "SELECT_RIGHT_WORD"

    .line 467
    .line 468
    move-object/from16 v60, v1

    .line 469
    .line 470
    const/16 v1, 0x23

    .line 471
    .line 472
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 473
    .line 474
    .line 475
    sput-object v0, Lnm0;->SELECT_RIGHT_WORD:Lnm0;

    .line 476
    .line 477
    new-instance v1, Lnm0;

    .line 478
    .line 479
    const-string v3, "SELECT_NEXT_PARAGRAPH"

    .line 480
    .line 481
    move-object/from16 v61, v0

    .line 482
    .line 483
    const/16 v0, 0x24

    .line 484
    .line 485
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 486
    .line 487
    .line 488
    sput-object v1, Lnm0;->SELECT_NEXT_PARAGRAPH:Lnm0;

    .line 489
    .line 490
    new-instance v0, Lnm0;

    .line 491
    .line 492
    const-string v3, "SELECT_PREV_PARAGRAPH"

    .line 493
    .line 494
    move-object/from16 v62, v1

    .line 495
    .line 496
    const/16 v1, 0x25

    .line 497
    .line 498
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 499
    .line 500
    .line 501
    sput-object v0, Lnm0;->SELECT_PREV_PARAGRAPH:Lnm0;

    .line 502
    .line 503
    new-instance v1, Lnm0;

    .line 504
    .line 505
    const-string v3, "SELECT_LINE_START"

    .line 506
    .line 507
    move-object/from16 v63, v0

    .line 508
    .line 509
    const/16 v0, 0x26

    .line 510
    .line 511
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 512
    .line 513
    .line 514
    sput-object v1, Lnm0;->SELECT_LINE_START:Lnm0;

    .line 515
    .line 516
    new-instance v0, Lnm0;

    .line 517
    .line 518
    const-string v3, "SELECT_LINE_END"

    .line 519
    .line 520
    move-object/from16 v64, v1

    .line 521
    .line 522
    const/16 v1, 0x27

    .line 523
    .line 524
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 525
    .line 526
    .line 527
    sput-object v0, Lnm0;->SELECT_LINE_END:Lnm0;

    .line 528
    .line 529
    new-instance v1, Lnm0;

    .line 530
    .line 531
    const-string v3, "SELECT_LINE_LEFT"

    .line 532
    .line 533
    move-object/from16 v65, v0

    .line 534
    .line 535
    const/16 v0, 0x28

    .line 536
    .line 537
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    sput-object v1, Lnm0;->SELECT_LINE_LEFT:Lnm0;

    .line 541
    .line 542
    new-instance v0, Lnm0;

    .line 543
    .line 544
    const-string v3, "SELECT_LINE_RIGHT"

    .line 545
    .line 546
    move-object/from16 v66, v1

    .line 547
    .line 548
    const/16 v1, 0x29

    .line 549
    .line 550
    invoke-direct {v0, v3, v2, v1}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 551
    .line 552
    .line 553
    sput-object v0, Lnm0;->SELECT_LINE_RIGHT:Lnm0;

    .line 554
    .line 555
    new-instance v1, Lnm0;

    .line 556
    .line 557
    const-string v3, "DESELECT"

    .line 558
    .line 559
    move-object/from16 v67, v0

    .line 560
    .line 561
    const/16 v0, 0x2a

    .line 562
    .line 563
    invoke-direct {v1, v3, v2, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 564
    .line 565
    .line 566
    sput-object v1, Lnm0;->DESELECT:Lnm0;

    .line 567
    .line 568
    new-instance v0, Lnm0;

    .line 569
    .line 570
    const-string v2, "NEW_LINE"

    .line 571
    .line 572
    const/16 v3, 0x2b

    .line 573
    .line 574
    move-object/from16 v68, v1

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    invoke-direct {v0, v2, v1, v3}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 578
    .line 579
    .line 580
    sput-object v0, Lnm0;->NEW_LINE:Lnm0;

    .line 581
    .line 582
    new-instance v2, Lnm0;

    .line 583
    .line 584
    const-string v3, "TAB"

    .line 585
    .line 586
    move-object/from16 v26, v0

    .line 587
    .line 588
    const/16 v0, 0x2c

    .line 589
    .line 590
    invoke-direct {v2, v3, v1, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 591
    .line 592
    .line 593
    sput-object v2, Lnm0;->TAB:Lnm0;

    .line 594
    .line 595
    new-instance v0, Lnm0;

    .line 596
    .line 597
    const-string v3, "UNDO"

    .line 598
    .line 599
    move-object/from16 v69, v2

    .line 600
    .line 601
    const/16 v2, 0x2d

    .line 602
    .line 603
    invoke-direct {v0, v3, v1, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lnm0;->UNDO:Lnm0;

    .line 607
    .line 608
    new-instance v2, Lnm0;

    .line 609
    .line 610
    const-string v3, "REDO"

    .line 611
    .line 612
    move-object/from16 v70, v0

    .line 613
    .line 614
    const/16 v0, 0x2e

    .line 615
    .line 616
    invoke-direct {v2, v3, v1, v0}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 617
    .line 618
    .line 619
    sput-object v2, Lnm0;->REDO:Lnm0;

    .line 620
    .line 621
    new-instance v0, Lnm0;

    .line 622
    .line 623
    const-string v3, "CHARACTER_PALETTE"

    .line 624
    .line 625
    move-object/from16 v71, v2

    .line 626
    .line 627
    const/16 v2, 0x2f

    .line 628
    .line 629
    invoke-direct {v0, v3, v1, v2}, Lnm0;-><init>(Ljava/lang/String;ZI)V

    .line 630
    .line 631
    .line 632
    sput-object v0, Lnm0;->CHARACTER_PALETTE:Lnm0;

    .line 633
    .line 634
    const/16 v2, 0x30

    .line 635
    .line 636
    new-array v2, v2, [Lnm0;

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    aput-object v28, v2, v36

    .line 641
    .line 642
    aput-object v30, v2, v1

    .line 643
    .line 644
    aput-object v32, v2, v16

    .line 645
    .line 646
    aput-object v5, v2, v18

    .line 647
    .line 648
    aput-object v7, v2, v20

    .line 649
    .line 650
    aput-object v9, v2, v22

    .line 651
    .line 652
    aput-object v11, v2, v24

    .line 653
    .line 654
    aput-object v13, v2, v17

    .line 655
    .line 656
    aput-object v15, v2, v19

    .line 657
    .line 658
    aput-object v6, v2, v21

    .line 659
    .line 660
    aput-object v8, v2, v23

    .line 661
    .line 662
    aput-object v10, v2, v25

    .line 663
    .line 664
    aput-object v12, v2, v27

    .line 665
    .line 666
    aput-object v14, v2, v29

    .line 667
    .line 668
    aput-object v4, v2, v31

    .line 669
    .line 670
    aput-object v34, v2, v33

    .line 671
    .line 672
    aput-object v37, v2, v35

    .line 673
    .line 674
    aput-object v39, v2, v38

    .line 675
    .line 676
    aput-object v41, v2, v40

    .line 677
    .line 678
    aput-object v43, v2, v42

    .line 679
    .line 680
    aput-object v45, v2, v44

    .line 681
    .line 682
    aput-object v47, v2, v46

    .line 683
    .line 684
    const/16 v1, 0x16

    .line 685
    .line 686
    aput-object v48, v2, v1

    .line 687
    .line 688
    const/16 v1, 0x17

    .line 689
    .line 690
    aput-object v49, v2, v1

    .line 691
    .line 692
    const/16 v1, 0x18

    .line 693
    .line 694
    aput-object v50, v2, v1

    .line 695
    .line 696
    const/16 v1, 0x19

    .line 697
    .line 698
    aput-object v51, v2, v1

    .line 699
    .line 700
    const/16 v1, 0x1a

    .line 701
    .line 702
    aput-object v52, v2, v1

    .line 703
    .line 704
    const/16 v1, 0x1b

    .line 705
    .line 706
    aput-object v53, v2, v1

    .line 707
    .line 708
    const/16 v1, 0x1c

    .line 709
    .line 710
    aput-object v54, v2, v1

    .line 711
    .line 712
    const/16 v1, 0x1d

    .line 713
    .line 714
    aput-object v55, v2, v1

    .line 715
    .line 716
    const/16 v1, 0x1e

    .line 717
    .line 718
    aput-object v56, v2, v1

    .line 719
    .line 720
    const/16 v1, 0x1f

    .line 721
    .line 722
    aput-object v57, v2, v1

    .line 723
    .line 724
    const/16 v1, 0x20

    .line 725
    .line 726
    aput-object v58, v2, v1

    .line 727
    .line 728
    const/16 v1, 0x21

    .line 729
    .line 730
    aput-object v59, v2, v1

    .line 731
    .line 732
    const/16 v1, 0x22

    .line 733
    .line 734
    aput-object v60, v2, v1

    .line 735
    .line 736
    const/16 v1, 0x23

    .line 737
    .line 738
    aput-object v61, v2, v1

    .line 739
    .line 740
    const/16 v1, 0x24

    .line 741
    .line 742
    aput-object v62, v2, v1

    .line 743
    .line 744
    const/16 v1, 0x25

    .line 745
    .line 746
    aput-object v63, v2, v1

    .line 747
    .line 748
    const/16 v1, 0x26

    .line 749
    .line 750
    aput-object v64, v2, v1

    .line 751
    .line 752
    const/16 v1, 0x27

    .line 753
    .line 754
    aput-object v65, v2, v1

    .line 755
    .line 756
    const/16 v1, 0x28

    .line 757
    .line 758
    aput-object v66, v2, v1

    .line 759
    .line 760
    const/16 v1, 0x29

    .line 761
    .line 762
    aput-object v67, v2, v1

    .line 763
    .line 764
    const/16 v1, 0x2a

    .line 765
    .line 766
    aput-object v68, v2, v1

    .line 767
    .line 768
    const/16 v1, 0x2b

    .line 769
    .line 770
    aput-object v26, v2, v1

    .line 771
    .line 772
    const/16 v1, 0x2c

    .line 773
    .line 774
    aput-object v69, v2, v1

    .line 775
    .line 776
    const/16 v1, 0x2d

    .line 777
    .line 778
    aput-object v70, v2, v1

    .line 779
    .line 780
    const/16 v1, 0x2e

    .line 781
    .line 782
    aput-object v71, v2, v1

    .line 783
    .line 784
    const/16 v1, 0x2f

    .line 785
    .line 786
    aput-object v0, v2, v1

    .line 787
    .line 788
    sput-object v2, Lnm0;->$VALUES:[Lnm0;

    .line 789
    .line 790
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnm0;->editsText:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm0;
    .locals 1

    .line 1
    const-class v0, Lnm0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnm0;
    .locals 1

    .line 1
    sget-object v0, Lnm0;->$VALUES:[Lnm0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnm0;->editsText:Z

    .line 2
    .line 3
    return v0
.end method
