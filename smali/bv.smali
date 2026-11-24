.class public final enum Lbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LP30;

.field private static final synthetic $VALUES:[Lbv;

.field public static final enum DRIVER:Lbv;

.field public static final enum PASSENGER:Lbv;

.field public static final enum REAR_LEFT:Lbv;

.field public static final enum REAR_RIGHT:Lbv;


# instance fields
.field private final heatLevel:Ljava/lang/Integer;

.field private final heatSet:I

.field private final heatState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final heatSwitch:Ljava/lang/Integer;

.field private final massageLevel:Ljava/lang/Integer;

.field private final massageLevelAlt:Ljava/lang/Integer;

.field private final massageMode:Ljava/lang/Integer;

.field private final massageModeAlt:Ljava/lang/Integer;

.field private final massageModeState:Ljava/lang/Integer;

.field private final massageState:Ljava/lang/Integer;

.field private final ventLevel:Ljava/lang/Integer;

.field private final ventSet:I

.field private final ventState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ventSwitch:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lbv;

    .line 2
    .line 3
    const v1, 0x4fa0000b

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x305ffff5

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    aput-object v1, v4, v18

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    aput-object v2, v4, v19

    .line 27
    .line 28
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v1, 0x4fa00008

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, -0x305ffff8

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v3, [Ljava/lang/Integer;

    .line 47
    .line 48
    aput-object v1, v4, v18

    .line 49
    .line 50
    aput-object v2, v4, v19

    .line 51
    .line 52
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x4c120014    # 3.8273104E7f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const v1, 0x4c121014    # 3.828949E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v1, 0x4c120010    # 3.827309E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v1, 0x4c121010    # 3.828947E7f

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v1, 0x4c112010    # 3.804371E7f

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const v1, 0x4c112020    # 3.8043776E7f

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v1, 0x4fa00034

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-string v1, "DRIVER"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v4, 0x2

    .line 112
    const v3, 0x43100014

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    const v4, 0x43100010

    .line 117
    .line 118
    .line 119
    const/16 v17, 0x2

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v20, 0x2

    .line 123
    .line 124
    const/16 v17, 0x3800

    .line 125
    .line 126
    invoke-direct/range {v0 .. v17}, Lbv;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lbv;->DRIVER:Lbv;

    .line 130
    .line 131
    new-instance v21, Lbv;

    .line 132
    .line 133
    const v1, 0x4fa00013

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v2, -0x305fffed

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x2

    .line 148
    new-array v3, v4, [Ljava/lang/Integer;

    .line 149
    .line 150
    aput-object v1, v3, v18

    .line 151
    .line 152
    aput-object v2, v3, v19

    .line 153
    .line 154
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v26

    .line 158
    const v1, 0x4fa00010

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, -0x305ffff0

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v3, v4, [Ljava/lang/Integer;

    .line 173
    .line 174
    aput-object v1, v3, v18

    .line 175
    .line 176
    aput-object v2, v3, v19

    .line 177
    .line 178
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    const v1, 0x4c12001c    # 3.8273136E7f

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    const v1, 0x4c12101c    # 3.828952E7f

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const v1, 0x4c120018    # 3.827312E7f

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const v1, 0x4c121018    # 3.8289504E7f

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    const v1, 0x4c112013    # 3.8043724E7f

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    const v1, 0x4c112024    # 3.804379E7f

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v33

    .line 224
    const v1, 0x4fa0003c    # 5.36874E9f

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v34

    .line 231
    const/16 v36, 0x0

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    const-string v22, "PASSENGER"

    .line 236
    .line 237
    const/16 v23, 0x1

    .line 238
    .line 239
    const v24, 0x4310001c

    .line 240
    .line 241
    .line 242
    const v25, 0x43100018

    .line 243
    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const/16 v38, 0x3800

    .line 248
    .line 249
    invoke-direct/range {v21 .. v38}, Lbv;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    sput-object v21, Lbv;->PASSENGER:Lbv;

    .line 253
    .line 254
    new-instance v22, Lbv;

    .line 255
    .line 256
    const v1, 0x4860000b

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    const v1, 0x48600008    # 229376.12f

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    const v1, 0x2cc00024

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v33

    .line 285
    const v1, 0x2cc00020

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v34

    .line 292
    const v1, 0x4fa00024

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v35

    .line 299
    const v1, 0x4c11201a    # 3.804375E7f

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    const v1, 0x4c112028    # 3.804381E7f

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v37

    .line 313
    const v1, 0x4fa00020

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v38

    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const-string v23, "REAR_LEFT"

    .line 325
    .line 326
    const/16 v24, 0x2

    .line 327
    .line 328
    const v25, 0x4310002b

    .line 329
    .line 330
    .line 331
    const v26, 0x43100028

    .line 332
    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v39, 0xf0

    .line 339
    .line 340
    invoke-direct/range {v22 .. v39}, Lbv;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    sput-object v22, Lbv;->REAR_LEFT:Lbv;

    .line 344
    .line 345
    new-instance v23, Lbv;

    .line 346
    .line 347
    const v1, 0x48600013

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v28

    .line 358
    const v1, 0x48600010    # 229376.25f

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v29

    .line 369
    const v1, 0x2cc0002c

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v34

    .line 376
    const v1, 0x2cc00028

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v35

    .line 383
    const v1, 0x4fa0002c

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v36

    .line 390
    const v1, 0x4c11201d    # 3.8043764E7f

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v37

    .line 397
    const v1, 0x4c11202c    # 3.8043824E7f

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v38

    .line 404
    const v1, 0x4fa00028    # 5.3687296E9f

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v39

    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    const-string v24, "REAR_RIGHT"

    .line 414
    .line 415
    const/16 v25, 0x3

    .line 416
    .line 417
    const v26, 0x43100033

    .line 418
    .line 419
    .line 420
    const v27, 0x43100030

    .line 421
    .line 422
    .line 423
    const/16 v40, 0xf0

    .line 424
    .line 425
    invoke-direct/range {v23 .. v40}, Lbv;-><init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 426
    .line 427
    .line 428
    sput-object v23, Lbv;->REAR_RIGHT:Lbv;

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    new-array v1, v1, [Lbv;

    .line 432
    .line 433
    aput-object v0, v1, v18

    .line 434
    .line 435
    aput-object v21, v1, v19

    .line 436
    .line 437
    aput-object v22, v1, v4

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    aput-object v23, v1, v0

    .line 441
    .line 442
    sput-object v1, Lbv;->$VALUES:[Lbv;

    .line 443
    .line 444
    new-instance v0, LQ30;

    .line 445
    .line 446
    invoke-direct {v0, v1}, LQ30;-><init>([Ljava/lang/Enum;)V

    .line 447
    .line 448
    .line 449
    sput-object v0, Lbv;->$ENTRIES:LP30;

    .line 450
    .line 451
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p7, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p8

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p9

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p10

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v5, v0, 0x800

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p14

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v6, v0, 0x1000

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p15

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v0, v0, 0x2000

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_6
    move-object/from16 v2, p16

    .line 54
    .line 55
    :goto_5
    invoke-direct/range {p0 .. p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput p3, p0, Lbv;->heatSet:I

    .line 59
    .line 60
    iput p4, p0, Lbv;->ventSet:I

    .line 61
    .line 62
    iput-object p5, p0, Lbv;->heatState:Ljava/util/List;

    .line 63
    .line 64
    iput-object p6, p0, Lbv;->ventState:Ljava/util/List;

    .line 65
    .line 66
    iput-object p7, p0, Lbv;->heatSwitch:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, p0, Lbv;->heatLevel:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v3, p0, Lbv;->ventSwitch:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v4, p0, Lbv;->ventLevel:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 p1, p11

    .line 75
    .line 76
    iput-object p1, p0, Lbv;->massageLevel:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object/from16 p1, p12

    .line 79
    .line 80
    iput-object p1, p0, Lbv;->massageMode:Ljava/lang/Integer;

    .line 81
    .line 82
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, Lbv;->massageState:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v5, p0, Lbv;->massageLevelAlt:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v6, p0, Lbv;->massageModeAlt:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, p0, Lbv;->massageModeState:Ljava/lang/Integer;

    .line 91
    .line 92
    return-void
.end method

.method public static a()LP30;
    .locals 1

    .line 1
    sget-object v0, Lbv;->$ENTRIES:LP30;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbv;
    .locals 1

    .line 1
    const-class v0, Lbv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbv;
    .locals 1

    .line 1
    sget-object v0, Lbv;->$VALUES:[Lbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->heatLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbv;->heatSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->heatState:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->heatSwitch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageLevelAlt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageModeAlt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageModeState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->massageState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->ventLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lbv;->ventSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->ventState:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->ventSwitch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
