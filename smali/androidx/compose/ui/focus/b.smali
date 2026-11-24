.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY70;


# instance fields
.field public final a:Lg8;

.field public final b:Lf8;

.field public final c:Ld8;

.field public final d:Ld8;

.field public final e:Lh8;

.field public final f:Ln80;

.field public final g:LX70;

.field public final h:LDg;

.field public final i:LuE0;

.field public j:LYF0;


# direct methods
.method public constructor <init>(Lf8;Lg8;Lf8;Ld8;Ld8;Lh8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lg8;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Lf8;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Ld8;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Ld8;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lh8;

    .line 13
    .line 14
    new-instance p2, Ln80;

    .line 15
    .line 16
    invoke-direct {p2}, LtE0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 20
    .line 21
    new-instance p2, LX70;

    .line 22
    .line 23
    new-instance v0, Ld8;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, LX70;-><init>(Lf8;Ld8;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:LX70;

    .line 43
    .line 44
    new-instance p1, LDg;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, LDg;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 53
    .line 54
    new-instance p2, Le80;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Le80;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljm0;->m(LuE0;LuE0;)LuE0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:LuE0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 2
    .line 3
    sget-object v1, LFI;->J:LFI;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, LDg;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LDg;->a(LDg;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LDg;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, LDg;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LtG0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LtG0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, LbS;->S(Ln80;I)LWL;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, LZ70;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v3, p1

    .line 40
    .line 41
    if-eq p1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    invoke-static {v1, p2}, LbS;->D(Ln80;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Ld8;

    .line 64
    .line 65
    invoke-virtual {p2}, Ld8;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return p1

    .line 69
    :goto_3
    invoke-static {v0}, LDg;->b(LDg;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;LUa0;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:LX70;

    .line 6
    .line 7
    invoke-virtual {v2}, LX70;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v1}, Lpm0;->h0(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, Lpm0;->i0(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x2

    .line 33
    const/16 v14, 0x8

    .line 34
    .line 35
    const/4 v15, 0x6

    .line 36
    const-wide/16 v16, 0x1

    .line 37
    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    const-wide v20, -0x7f7f7f7f7f7f7f80L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v22, 0x101010101010101L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v24, 0x3f

    .line 51
    .line 52
    const v25, -0x3361d2af    # -8.293031E7f

    .line 53
    .line 54
    .line 55
    const/16 v26, 0x20

    .line 56
    .line 57
    if-ne v2, v9, :cond_11

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LYF0;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, LYF0;

    .line 64
    .line 65
    invoke-direct {v2, v7}, LYF0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:LYF0;

    .line 69
    .line 70
    :cond_1
    move-object v9, v2

    .line 71
    ushr-long v27, v4, v26

    .line 72
    .line 73
    const-wide/16 v29, 0xfe

    .line 74
    .line 75
    xor-long v10, v4, v27

    .line 76
    .line 77
    long-to-int v2, v10

    .line 78
    mul-int v2, v2, v25

    .line 79
    .line 80
    shl-int/lit8 v10, v2, 0x10

    .line 81
    .line 82
    xor-int/2addr v2, v10

    .line 83
    ushr-int/lit8 v10, v2, 0x7

    .line 84
    .line 85
    and-int/lit8 v11, v2, 0x7f

    .line 86
    .line 87
    iget v2, v9, LYF0;->c:I

    .line 88
    .line 89
    and-int v27, v10, v2

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    :goto_0
    iget-object v3, v9, LYF0;->a:[J

    .line 96
    .line 97
    shr-int/lit8 v32, v27, 0x3

    .line 98
    .line 99
    and-int/lit8 v33, v27, 0x7

    .line 100
    .line 101
    const/16 v34, 0x3

    .line 102
    .line 103
    shl-int/lit8 v7, v33, 0x3

    .line 104
    .line 105
    aget-wide v35, v3, v32

    .line 106
    .line 107
    ushr-long v35, v35, v7

    .line 108
    .line 109
    add-int/lit8 v32, v32, 0x1

    .line 110
    .line 111
    aget-wide v32, v3, v32

    .line 112
    .line 113
    rsub-int/lit8 v3, v7, 0x40

    .line 114
    .line 115
    shl-long v32, v32, v3

    .line 116
    .line 117
    const-wide/16 v37, 0xff

    .line 118
    .line 119
    int-to-long v12, v7

    .line 120
    neg-long v12, v12

    .line 121
    shr-long v12, v12, v24

    .line 122
    .line 123
    and-long v12, v32, v12

    .line 124
    .line 125
    or-long v12, v35, v12

    .line 126
    .line 127
    int-to-long v6, v11

    .line 128
    mul-long v32, v6, v22

    .line 129
    .line 130
    move-wide/from16 v35, v4

    .line 131
    .line 132
    xor-long v3, v12, v32

    .line 133
    .line 134
    sub-long v32, v3, v22

    .line 135
    .line 136
    not-long v3, v3

    .line 137
    and-long v3, v32, v3

    .line 138
    .line 139
    and-long v3, v3, v20

    .line 140
    .line 141
    :goto_1
    cmp-long v32, v3, v18

    .line 142
    .line 143
    if-eqz v32, :cond_3

    .line 144
    .line 145
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 146
    .line 147
    .line 148
    move-result v32

    .line 149
    shr-int/lit8 v32, v32, 0x3

    .line 150
    .line 151
    add-int v32, v27, v32

    .line 152
    .line 153
    and-int v32, v32, v2

    .line 154
    .line 155
    iget-object v5, v9, LYF0;->b:[J

    .line 156
    .line 157
    aget-wide v39, v5, v32

    .line 158
    .line 159
    cmp-long v5, v39, v35

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    move-object v3, v9

    .line 164
    const/16 v42, 0x1

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_2
    sub-long v39, v3, v16

    .line 169
    .line 170
    and-long v3, v3, v39

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    not-long v3, v12

    .line 174
    shl-long/2addr v3, v15

    .line 175
    and-long/2addr v3, v12

    .line 176
    and-long v3, v3, v20

    .line 177
    .line 178
    cmp-long v5, v3, v18

    .line 179
    .line 180
    if-eqz v5, :cond_10

    .line 181
    .line 182
    invoke-virtual {v9, v10}, LYF0;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v3, v9, LYF0;->e:I

    .line 187
    .line 188
    const-wide/16 v4, 0x80

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    iget-object v3, v9, LYF0;->a:[J

    .line 193
    .line 194
    shr-int/lit8 v11, v2, 0x3

    .line 195
    .line 196
    aget-wide v11, v3, v11

    .line 197
    .line 198
    and-int/lit8 v3, v2, 0x7

    .line 199
    .line 200
    shl-int/lit8 v3, v3, 0x3

    .line 201
    .line 202
    shr-long/2addr v11, v3

    .line 203
    and-long v11, v11, v37

    .line 204
    .line 205
    cmp-long v3, v11, v29

    .line 206
    .line 207
    if-nez v3, :cond_5

    .line 208
    .line 209
    :cond_4
    move-wide/from16 v27, v4

    .line 210
    .line 211
    move-object v3, v9

    .line 212
    const/16 v42, 0x1

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_5
    iget v2, v9, LYF0;->c:I

    .line 217
    .line 218
    if-le v2, v14, :cond_d

    .line 219
    .line 220
    iget v3, v9, LYF0;->d:I

    .line 221
    .line 222
    int-to-long v11, v3

    .line 223
    const-wide/16 v15, 0x20

    .line 224
    .line 225
    mul-long v11, v11, v15

    .line 226
    .line 227
    int-to-long v2, v2

    .line 228
    const-wide/16 v15, 0x19

    .line 229
    .line 230
    mul-long v2, v2, v15

    .line 231
    .line 232
    const-wide/high16 v15, -0x8000000000000000L

    .line 233
    .line 234
    xor-long/2addr v11, v15

    .line 235
    xor-long/2addr v2, v15

    .line 236
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-gtz v2, :cond_d

    .line 241
    .line 242
    iget-object v2, v9, LYF0;->a:[J

    .line 243
    .line 244
    iget v11, v9, LYF0;->c:I

    .line 245
    .line 246
    iget-object v12, v9, LYF0;->b:[J

    .line 247
    .line 248
    invoke-static {v2, v11}, LW81;->a([JI)V

    .line 249
    .line 250
    .line 251
    const/4 v3, -0x1

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_2
    if-eq v13, v11, :cond_b

    .line 254
    .line 255
    shr-int/lit8 v17, v13, 0x3

    .line 256
    .line 257
    aget-wide v20, v2, v17

    .line 258
    .line 259
    and-int/lit8 v22, v13, 0x7

    .line 260
    .line 261
    shl-int/lit8 v22, v22, 0x3

    .line 262
    .line 263
    shr-long v20, v20, v22

    .line 264
    .line 265
    and-long v20, v20, v37

    .line 266
    .line 267
    cmp-long v23, v20, v4

    .line 268
    .line 269
    if-nez v23, :cond_6

    .line 270
    .line 271
    add-int/lit8 v3, v13, 0x1

    .line 272
    .line 273
    move/from16 v43, v13

    .line 274
    .line 275
    move v13, v3

    .line 276
    move/from16 v3, v43

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    cmp-long v23, v20, v29

    .line 280
    .line 281
    if-eqz v23, :cond_7

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    aget-wide v20, v12, v13

    .line 287
    .line 288
    ushr-long v23, v20, v26

    .line 289
    .line 290
    move-wide/from16 v27, v4

    .line 291
    .line 292
    xor-long v4, v20, v23

    .line 293
    .line 294
    long-to-int v5, v4

    .line 295
    mul-int v5, v5, v25

    .line 296
    .line 297
    shl-int/lit8 v4, v5, 0x10

    .line 298
    .line 299
    xor-int/2addr v4, v5

    .line 300
    ushr-int/lit8 v5, v4, 0x7

    .line 301
    .line 302
    invoke-virtual {v9, v5}, LYF0;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v20

    .line 306
    and-int/2addr v5, v11

    .line 307
    sub-int v21, v20, v5

    .line 308
    .line 309
    and-int v21, v21, v11

    .line 310
    .line 311
    const/16 v32, 0x8

    .line 312
    .line 313
    div-int/lit8 v14, v21, 0x8

    .line 314
    .line 315
    sub-int v5, v13, v5

    .line 316
    .line 317
    and-int/2addr v5, v11

    .line 318
    div-int/lit8 v5, v5, 0x8

    .line 319
    .line 320
    const-wide v23, 0xffffffffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    if-ne v14, v5, :cond_8

    .line 326
    .line 327
    and-int/lit8 v4, v4, 0x7f

    .line 328
    .line 329
    int-to-long v4, v4

    .line 330
    aget-wide v20, v2, v17

    .line 331
    .line 332
    move-object/from16 v39, v9

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    shl-long v8, v37, v22

    .line 336
    .line 337
    not-long v8, v8

    .line 338
    and-long v8, v20, v8

    .line 339
    .line 340
    shl-long v4, v4, v22

    .line 341
    .line 342
    or-long/2addr v4, v8

    .line 343
    aput-wide v4, v2, v17

    .line 344
    .line 345
    array-length v4, v2

    .line 346
    sub-int/2addr v4, v14

    .line 347
    aget-wide v8, v2, v31

    .line 348
    .line 349
    and-long v8, v8, v23

    .line 350
    .line 351
    or-long/2addr v8, v15

    .line 352
    aput-wide v8, v2, v4

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move-wide/from16 v4, v27

    .line 357
    .line 358
    move-object/from16 v9, v39

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    const/16 v14, 0x8

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_8
    move-object/from16 v39, v9

    .line 365
    .line 366
    const/4 v14, 0x1

    .line 367
    shr-int/lit8 v5, v20, 0x3

    .line 368
    .line 369
    aget-wide v8, v2, v5

    .line 370
    .line 371
    and-int/lit8 v21, v20, 0x7

    .line 372
    .line 373
    shl-int/lit8 v21, v21, 0x3

    .line 374
    .line 375
    shr-long v40, v8, v21

    .line 376
    .line 377
    and-long v40, v40, v37

    .line 378
    .line 379
    cmp-long v42, v40, v27

    .line 380
    .line 381
    if-nez v42, :cond_9

    .line 382
    .line 383
    and-int/lit8 v3, v4, 0x7f

    .line 384
    .line 385
    int-to-long v3, v3

    .line 386
    move-wide/from16 v40, v15

    .line 387
    .line 388
    const/16 v42, 0x1

    .line 389
    .line 390
    shl-long v14, v37, v21

    .line 391
    .line 392
    not-long v14, v14

    .line 393
    and-long/2addr v8, v14

    .line 394
    shl-long v3, v3, v21

    .line 395
    .line 396
    or-long/2addr v3, v8

    .line 397
    aput-wide v3, v2, v5

    .line 398
    .line 399
    aget-wide v3, v2, v17

    .line 400
    .line 401
    shl-long v8, v37, v22

    .line 402
    .line 403
    not-long v8, v8

    .line 404
    and-long/2addr v3, v8

    .line 405
    shl-long v8, v27, v22

    .line 406
    .line 407
    or-long/2addr v3, v8

    .line 408
    aput-wide v3, v2, v17

    .line 409
    .line 410
    aget-wide v3, v12, v13

    .line 411
    .line 412
    aput-wide v3, v12, v20

    .line 413
    .line 414
    aput-wide v18, v12, v13

    .line 415
    .line 416
    move v4, v13

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    move-wide/from16 v40, v15

    .line 419
    .line 420
    const/16 v42, 0x1

    .line 421
    .line 422
    and-int/lit8 v4, v4, 0x7f

    .line 423
    .line 424
    int-to-long v14, v4

    .line 425
    move/from16 v16, v5

    .line 426
    .line 427
    shl-long v4, v37, v21

    .line 428
    .line 429
    not-long v4, v4

    .line 430
    and-long/2addr v4, v8

    .line 431
    shl-long v8, v14, v21

    .line 432
    .line 433
    or-long/2addr v4, v8

    .line 434
    aput-wide v4, v2, v16

    .line 435
    .line 436
    const/4 v5, -0x1

    .line 437
    if-ne v3, v5, :cond_a

    .line 438
    .line 439
    add-int/lit8 v4, v13, 0x1

    .line 440
    .line 441
    invoke-static {v2, v4, v11}, LW81;->b([JII)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    move/from16 v33, v4

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_a
    move/from16 v33, v3

    .line 449
    .line 450
    :goto_3
    aget-wide v4, v12, v20

    .line 451
    .line 452
    aput-wide v4, v12, v33

    .line 453
    .line 454
    aget-wide v4, v12, v13

    .line 455
    .line 456
    aput-wide v4, v12, v20

    .line 457
    .line 458
    aget-wide v4, v12, v33

    .line 459
    .line 460
    aput-wide v4, v12, v13

    .line 461
    .line 462
    add-int/lit8 v13, v13, -0x1

    .line 463
    .line 464
    move v4, v13

    .line 465
    move/from16 v13, v33

    .line 466
    .line 467
    :goto_4
    array-length v5, v2

    .line 468
    add-int/lit8 v5, v5, -0x1

    .line 469
    .line 470
    aget-wide v8, v2, v31

    .line 471
    .line 472
    and-long v8, v8, v23

    .line 473
    .line 474
    or-long v8, v8, v40

    .line 475
    .line 476
    aput-wide v8, v2, v5

    .line 477
    .line 478
    add-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    move v3, v13

    .line 481
    move-object/from16 v9, v39

    .line 482
    .line 483
    move-wide/from16 v15, v40

    .line 484
    .line 485
    const/4 v8, 0x1

    .line 486
    const/16 v14, 0x8

    .line 487
    .line 488
    move v13, v4

    .line 489
    move-wide/from16 v4, v27

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :cond_b
    move-wide/from16 v27, v4

    .line 494
    .line 495
    move-object v4, v9

    .line 496
    const/16 v42, 0x1

    .line 497
    .line 498
    iget v2, v4, LYF0;->c:I

    .line 499
    .line 500
    invoke-static {v2}, LW81;->c(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget v5, v4, LYF0;->d:I

    .line 505
    .line 506
    sub-int/2addr v2, v5

    .line 507
    iput v2, v4, LYF0;->e:I

    .line 508
    .line 509
    :cond_c
    move-object v3, v4

    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_d
    move-wide/from16 v27, v4

    .line 513
    .line 514
    move-object v4, v9

    .line 515
    const/16 v42, 0x1

    .line 516
    .line 517
    iget v2, v4, LYF0;->c:I

    .line 518
    .line 519
    invoke-static {v2}, LW81;->d(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-object v5, v4, LYF0;->a:[J

    .line 524
    .line 525
    iget-object v8, v4, LYF0;->b:[J

    .line 526
    .line 527
    iget v9, v4, LYF0;->c:I

    .line 528
    .line 529
    invoke-virtual {v4, v2}, LYF0;->c(I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v4, LYF0;->a:[J

    .line 533
    .line 534
    iget-object v11, v4, LYF0;->b:[J

    .line 535
    .line 536
    iget v12, v4, LYF0;->c:I

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_5
    if-ge v13, v9, :cond_c

    .line 540
    .line 541
    shr-int/lit8 v14, v13, 0x3

    .line 542
    .line 543
    aget-wide v14, v5, v14

    .line 544
    .line 545
    and-int/lit8 v16, v13, 0x7

    .line 546
    .line 547
    shl-int/lit8 v16, v16, 0x3

    .line 548
    .line 549
    shr-long v14, v14, v16

    .line 550
    .line 551
    and-long v14, v14, v37

    .line 552
    .line 553
    cmp-long v16, v14, v27

    .line 554
    .line 555
    if-gez v16, :cond_e

    .line 556
    .line 557
    aget-wide v14, v8, v13

    .line 558
    .line 559
    ushr-long v16, v14, v26

    .line 560
    .line 561
    move-object/from16 v39, v4

    .line 562
    .line 563
    xor-long v3, v14, v16

    .line 564
    .line 565
    long-to-int v4, v3

    .line 566
    mul-int v4, v4, v25

    .line 567
    .line 568
    shl-int/lit8 v3, v4, 0x10

    .line 569
    .line 570
    xor-int/2addr v3, v4

    .line 571
    ushr-int/lit8 v4, v3, 0x7

    .line 572
    .line 573
    move/from16 v16, v3

    .line 574
    .line 575
    move-object/from16 v3, v39

    .line 576
    .line 577
    invoke-virtual {v3, v4}, LYF0;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    move-object/from16 v17, v2

    .line 582
    .line 583
    and-int/lit8 v2, v16, 0x7f

    .line 584
    .line 585
    move/from16 v18, v4

    .line 586
    .line 587
    move-object/from16 v16, v5

    .line 588
    .line 589
    int-to-long v4, v2

    .line 590
    shr-int/lit8 v2, v18, 0x3

    .line 591
    .line 592
    and-int/lit8 v19, v18, 0x7

    .line 593
    .line 594
    shl-int/lit8 v19, v19, 0x3

    .line 595
    .line 596
    aget-wide v20, v17, v2

    .line 597
    .line 598
    move-wide/from16 v22, v4

    .line 599
    .line 600
    shl-long v4, v37, v19

    .line 601
    .line 602
    not-long v4, v4

    .line 603
    and-long v4, v20, v4

    .line 604
    .line 605
    shl-long v19, v22, v19

    .line 606
    .line 607
    or-long v4, v4, v19

    .line 608
    .line 609
    aput-wide v4, v17, v2

    .line 610
    .line 611
    add-int/lit8 v2, v18, -0x7

    .line 612
    .line 613
    and-int/2addr v2, v12

    .line 614
    and-int/lit8 v19, v12, 0x7

    .line 615
    .line 616
    add-int v2, v2, v19

    .line 617
    .line 618
    shr-int/lit8 v2, v2, 0x3

    .line 619
    .line 620
    aput-wide v4, v17, v2

    .line 621
    .line 622
    aput-wide v14, v11, v18

    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_e
    move-object/from16 v17, v2

    .line 626
    .line 627
    move-object v3, v4

    .line 628
    move-object/from16 v16, v5

    .line 629
    .line 630
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    move-object/from16 v5, v16

    .line 634
    .line 635
    move-object/from16 v2, v17

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :goto_7
    invoke-virtual {v3, v10}, LYF0;->b(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    :goto_8
    move/from16 v32, v2

    .line 643
    .line 644
    iget v2, v3, LYF0;->d:I

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    iput v2, v3, LYF0;->d:I

    .line 649
    .line 650
    iget v2, v3, LYF0;->e:I

    .line 651
    .line 652
    iget-object v4, v3, LYF0;->a:[J

    .line 653
    .line 654
    shr-int/lit8 v5, v32, 0x3

    .line 655
    .line 656
    aget-wide v8, v4, v5

    .line 657
    .line 658
    and-int/lit8 v10, v32, 0x7

    .line 659
    .line 660
    shl-int/lit8 v10, v10, 0x3

    .line 661
    .line 662
    shr-long v11, v8, v10

    .line 663
    .line 664
    and-long v11, v11, v37

    .line 665
    .line 666
    cmp-long v13, v11, v27

    .line 667
    .line 668
    if-nez v13, :cond_f

    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_f
    const/4 v14, 0x0

    .line 673
    :goto_9
    sub-int/2addr v2, v14

    .line 674
    iput v2, v3, LYF0;->e:I

    .line 675
    .line 676
    iget v2, v3, LYF0;->c:I

    .line 677
    .line 678
    shl-long v11, v37, v10

    .line 679
    .line 680
    not-long v11, v11

    .line 681
    and-long/2addr v8, v11

    .line 682
    shl-long/2addr v6, v10

    .line 683
    or-long/2addr v6, v8

    .line 684
    aput-wide v6, v4, v5

    .line 685
    .line 686
    add-int/lit8 v5, v32, -0x7

    .line 687
    .line 688
    and-int/2addr v5, v2

    .line 689
    and-int/lit8 v2, v2, 0x7

    .line 690
    .line 691
    add-int/2addr v5, v2

    .line 692
    shr-int/lit8 v2, v5, 0x3

    .line 693
    .line 694
    aput-wide v6, v4, v2

    .line 695
    .line 696
    :goto_a
    iget-object v2, v3, LYF0;->b:[J

    .line 697
    .line 698
    aput-wide v35, v2, v32

    .line 699
    .line 700
    goto/16 :goto_e

    .line 701
    .line 702
    :cond_10
    move-object v3, v9

    .line 703
    const/16 v32, 0x8

    .line 704
    .line 705
    const/16 v42, 0x1

    .line 706
    .line 707
    add-int/lit8 v28, v28, 0x8

    .line 708
    .line 709
    add-int v27, v27, v28

    .line 710
    .line 711
    and-int v27, v27, v2

    .line 712
    .line 713
    move-wide/from16 v4, v35

    .line 714
    .line 715
    const/4 v7, 0x3

    .line 716
    const/4 v8, 0x1

    .line 717
    const/16 v14, 0x8

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_11
    move-wide/from16 v35, v4

    .line 722
    .line 723
    const/4 v14, 0x1

    .line 724
    const-wide/16 v29, 0xfe

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x8

    .line 729
    .line 730
    const/16 v34, 0x3

    .line 731
    .line 732
    const-wide/16 v37, 0xff

    .line 733
    .line 734
    if-ne v2, v14, :cond_15

    .line 735
    .line 736
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LYF0;

    .line 737
    .line 738
    if-eqz v2, :cond_58

    .line 739
    .line 740
    move-wide/from16 v3, v35

    .line 741
    .line 742
    invoke-virtual {v2, v3, v4}, LYF0;->a(J)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-ne v2, v14, :cond_58

    .line 747
    .line 748
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:LYF0;

    .line 749
    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    ushr-long v5, v3, v26

    .line 753
    .line 754
    xor-long/2addr v5, v3

    .line 755
    long-to-int v6, v5

    .line 756
    mul-int v6, v6, v25

    .line 757
    .line 758
    shl-int/lit8 v5, v6, 0x10

    .line 759
    .line 760
    xor-int/2addr v5, v6

    .line 761
    and-int/lit8 v6, v5, 0x7f

    .line 762
    .line 763
    iget v7, v2, LYF0;->c:I

    .line 764
    .line 765
    ushr-int/lit8 v5, v5, 0x7

    .line 766
    .line 767
    and-int/2addr v5, v7

    .line 768
    const/4 v8, 0x0

    .line 769
    :goto_b
    iget-object v9, v2, LYF0;->a:[J

    .line 770
    .line 771
    shr-int/lit8 v10, v5, 0x3

    .line 772
    .line 773
    and-int/lit8 v11, v5, 0x7

    .line 774
    .line 775
    shl-int/lit8 v11, v11, 0x3

    .line 776
    .line 777
    aget-wide v12, v9, v10

    .line 778
    .line 779
    ushr-long/2addr v12, v11

    .line 780
    const/4 v14, 0x1

    .line 781
    add-int/2addr v10, v14

    .line 782
    aget-wide v25, v9, v10

    .line 783
    .line 784
    rsub-int/lit8 v9, v11, 0x40

    .line 785
    .line 786
    shl-long v9, v25, v9

    .line 787
    .line 788
    const/16 v25, 0x6

    .line 789
    .line 790
    int-to-long v14, v11

    .line 791
    neg-long v14, v14

    .line 792
    shr-long v14, v14, v24

    .line 793
    .line 794
    and-long/2addr v9, v14

    .line 795
    or-long/2addr v9, v12

    .line 796
    int-to-long v11, v6

    .line 797
    mul-long v11, v11, v22

    .line 798
    .line 799
    xor-long/2addr v11, v9

    .line 800
    sub-long v13, v11, v22

    .line 801
    .line 802
    not-long v11, v11

    .line 803
    and-long/2addr v11, v13

    .line 804
    and-long v11, v11, v20

    .line 805
    .line 806
    :goto_c
    cmp-long v13, v11, v18

    .line 807
    .line 808
    if-eqz v13, :cond_13

    .line 809
    .line 810
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    shr-int/lit8 v13, v13, 0x3

    .line 815
    .line 816
    add-int/2addr v13, v5

    .line 817
    and-int/2addr v13, v7

    .line 818
    iget-object v14, v2, LYF0;->b:[J

    .line 819
    .line 820
    aget-wide v26, v14, v13

    .line 821
    .line 822
    cmp-long v14, v26, v3

    .line 823
    .line 824
    if-nez v14, :cond_12

    .line 825
    .line 826
    move v5, v13

    .line 827
    goto :goto_d

    .line 828
    :cond_12
    sub-long v13, v11, v16

    .line 829
    .line 830
    and-long/2addr v11, v13

    .line 831
    goto :goto_c

    .line 832
    :cond_13
    not-long v11, v9

    .line 833
    shl-long v11, v11, v25

    .line 834
    .line 835
    and-long/2addr v9, v11

    .line 836
    and-long v9, v9, v20

    .line 837
    .line 838
    cmp-long v11, v9, v18

    .line 839
    .line 840
    if-eqz v11, :cond_14

    .line 841
    .line 842
    const/4 v5, -0x1

    .line 843
    :goto_d
    if-ltz v5, :cond_15

    .line 844
    .line 845
    iget v3, v2, LYF0;->d:I

    .line 846
    .line 847
    const/4 v14, 0x1

    .line 848
    sub-int/2addr v3, v14

    .line 849
    iput v3, v2, LYF0;->d:I

    .line 850
    .line 851
    iget-object v3, v2, LYF0;->a:[J

    .line 852
    .line 853
    iget v2, v2, LYF0;->c:I

    .line 854
    .line 855
    shr-int/lit8 v4, v5, 0x3

    .line 856
    .line 857
    and-int/lit8 v6, v5, 0x7

    .line 858
    .line 859
    shl-int/lit8 v6, v6, 0x3

    .line 860
    .line 861
    aget-wide v7, v3, v4

    .line 862
    .line 863
    shl-long v9, v37, v6

    .line 864
    .line 865
    not-long v9, v9

    .line 866
    and-long/2addr v7, v9

    .line 867
    shl-long v9, v29, v6

    .line 868
    .line 869
    or-long/2addr v7, v9

    .line 870
    aput-wide v7, v3, v4

    .line 871
    .line 872
    add-int/lit8 v5, v5, -0x7

    .line 873
    .line 874
    and-int v4, v5, v2

    .line 875
    .line 876
    and-int/lit8 v2, v2, 0x7

    .line 877
    .line 878
    add-int/2addr v4, v2

    .line 879
    shr-int/lit8 v2, v4, 0x3

    .line 880
    .line 881
    aput-wide v7, v3, v2

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_14
    add-int/lit8 v8, v8, 0x8

    .line 885
    .line 886
    add-int/2addr v5, v8

    .line 887
    and-int/2addr v5, v7

    .line 888
    const/4 v15, 0x6

    .line 889
    goto :goto_b

    .line 890
    :cond_15
    :goto_e
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 891
    .line 892
    invoke-static {v2}, LcS;->B(Ln80;)Ln80;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/4 v4, 0x0

    .line 897
    const/16 v5, 0x10

    .line 898
    .line 899
    const-string v6, "visitAncestors called on an unattached node"

    .line 900
    .line 901
    if-eqz v3, :cond_1b

    .line 902
    .line 903
    iget-object v7, v3, LtE0;->h:LtE0;

    .line 904
    .line 905
    iget-boolean v8, v7, LtE0;->u:Z

    .line 906
    .line 907
    if-eqz v8, :cond_1a

    .line 908
    .line 909
    iget v8, v7, LtE0;->l:I

    .line 910
    .line 911
    and-int/lit16 v8, v8, 0x2400

    .line 912
    .line 913
    if-eqz v8, :cond_18

    .line 914
    .line 915
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 916
    .line 917
    move-object v8, v4

    .line 918
    :goto_f
    if-eqz v7, :cond_19

    .line 919
    .line 920
    iget v9, v7, LtE0;->k:I

    .line 921
    .line 922
    and-int/lit16 v10, v9, 0x2400

    .line 923
    .line 924
    if-eqz v10, :cond_17

    .line 925
    .line 926
    and-int/lit16 v9, v9, 0x400

    .line 927
    .line 928
    if-eqz v9, :cond_16

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_16
    move-object v8, v7

    .line 932
    :cond_17
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 933
    .line 934
    goto :goto_f

    .line 935
    :cond_18
    move-object v8, v4

    .line 936
    :cond_19
    :goto_10
    if-nez v8, :cond_35

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_1a
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 940
    .line 941
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v4

    .line 945
    :cond_1b
    :goto_11
    if-eqz v3, :cond_28

    .line 946
    .line 947
    iget-object v7, v3, LtE0;->h:LtE0;

    .line 948
    .line 949
    iget-boolean v8, v7, LtE0;->u:Z

    .line 950
    .line 951
    if-eqz v8, :cond_27

    .line 952
    .line 953
    invoke-static {v3}, LbS;->d0(LaS;)Llo0;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    :goto_12
    if-eqz v3, :cond_26

    .line 958
    .line 959
    iget-object v8, v3, Llo0;->G:LAI;

    .line 960
    .line 961
    iget-object v8, v8, LAI;->f:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v8, LtE0;

    .line 964
    .line 965
    iget v8, v8, LtE0;->l:I

    .line 966
    .line 967
    and-int/lit16 v8, v8, 0x2000

    .line 968
    .line 969
    if-eqz v8, :cond_24

    .line 970
    .line 971
    :goto_13
    if-eqz v7, :cond_24

    .line 972
    .line 973
    iget v8, v7, LtE0;->k:I

    .line 974
    .line 975
    and-int/lit16 v8, v8, 0x2000

    .line 976
    .line 977
    if-eqz v8, :cond_23

    .line 978
    .line 979
    move-object v9, v4

    .line 980
    move-object v8, v7

    .line 981
    :goto_14
    if-eqz v8, :cond_23

    .line 982
    .line 983
    instance-of v10, v8, Lrm0;

    .line 984
    .line 985
    if-eqz v10, :cond_1c

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_1c
    iget v10, v8, LtE0;->k:I

    .line 989
    .line 990
    and-int/lit16 v10, v10, 0x2000

    .line 991
    .line 992
    if-eqz v10, :cond_22

    .line 993
    .line 994
    instance-of v10, v8, LdS;

    .line 995
    .line 996
    if-eqz v10, :cond_22

    .line 997
    .line 998
    move-object v10, v8

    .line 999
    check-cast v10, LdS;

    .line 1000
    .line 1001
    iget-object v10, v10, LdS;->w:LtE0;

    .line 1002
    .line 1003
    const/4 v11, 0x0

    .line 1004
    :goto_15
    if-eqz v10, :cond_21

    .line 1005
    .line 1006
    iget v12, v10, LtE0;->k:I

    .line 1007
    .line 1008
    and-int/lit16 v12, v12, 0x2000

    .line 1009
    .line 1010
    if-eqz v12, :cond_20

    .line 1011
    .line 1012
    add-int/lit8 v11, v11, 0x1

    .line 1013
    .line 1014
    const/4 v14, 0x1

    .line 1015
    if-ne v11, v14, :cond_1d

    .line 1016
    .line 1017
    move-object v8, v10

    .line 1018
    goto :goto_16

    .line 1019
    :cond_1d
    if-nez v9, :cond_1e

    .line 1020
    .line 1021
    new-instance v9, LtG0;

    .line 1022
    .line 1023
    new-array v12, v5, [LtE0;

    .line 1024
    .line 1025
    invoke-direct {v9, v12}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1e
    if-eqz v8, :cond_1f

    .line 1029
    .line 1030
    invoke-virtual {v9, v8}, LtG0;->b(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v8, v4

    .line 1034
    :cond_1f
    invoke-virtual {v9, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    :goto_16
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_21
    const/4 v14, 0x1

    .line 1041
    if-ne v11, v14, :cond_22

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_22
    invoke-static {v9}, LbS;->x(LtG0;)LtE0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    goto :goto_14

    .line 1049
    :cond_23
    iget-object v7, v7, LtE0;->m:LtE0;

    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_24
    invoke-virtual {v3}, Llo0;->s()Llo0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-eqz v3, :cond_25

    .line 1057
    .line 1058
    iget-object v7, v3, Llo0;->G:LAI;

    .line 1059
    .line 1060
    if-eqz v7, :cond_25

    .line 1061
    .line 1062
    iget-object v7, v7, LAI;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v7, LNq1;

    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_25
    move-object v7, v4

    .line 1068
    goto :goto_12

    .line 1069
    :cond_26
    move-object v8, v4

    .line 1070
    :goto_17
    check-cast v8, Lrm0;

    .line 1071
    .line 1072
    if-eqz v8, :cond_28

    .line 1073
    .line 1074
    check-cast v8, LtE0;

    .line 1075
    .line 1076
    iget-object v8, v8, LtE0;->h:LtE0;

    .line 1077
    .line 1078
    goto/16 :goto_1e

    .line 1079
    .line 1080
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v1

    .line 1086
    :cond_28
    iget-object v3, v2, LtE0;->h:LtE0;

    .line 1087
    .line 1088
    iget-boolean v7, v3, LtE0;->u:Z

    .line 1089
    .line 1090
    if-eqz v7, :cond_59

    .line 1091
    .line 1092
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 1093
    .line 1094
    invoke-static {v2}, LbS;->d0(LaS;)Llo0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_18
    if-eqz v2, :cond_33

    .line 1099
    .line 1100
    iget-object v7, v2, Llo0;->G:LAI;

    .line 1101
    .line 1102
    iget-object v7, v7, LAI;->f:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v7, LtE0;

    .line 1105
    .line 1106
    iget v7, v7, LtE0;->l:I

    .line 1107
    .line 1108
    and-int/lit16 v7, v7, 0x2000

    .line 1109
    .line 1110
    if-eqz v7, :cond_31

    .line 1111
    .line 1112
    :goto_19
    if-eqz v3, :cond_31

    .line 1113
    .line 1114
    iget v7, v3, LtE0;->k:I

    .line 1115
    .line 1116
    and-int/lit16 v7, v7, 0x2000

    .line 1117
    .line 1118
    if-eqz v7, :cond_30

    .line 1119
    .line 1120
    move-object v7, v3

    .line 1121
    move-object v8, v4

    .line 1122
    :goto_1a
    if-eqz v7, :cond_30

    .line 1123
    .line 1124
    instance-of v9, v7, Lrm0;

    .line 1125
    .line 1126
    if-eqz v9, :cond_29

    .line 1127
    .line 1128
    goto :goto_1d

    .line 1129
    :cond_29
    iget v9, v7, LtE0;->k:I

    .line 1130
    .line 1131
    and-int/lit16 v9, v9, 0x2000

    .line 1132
    .line 1133
    if-eqz v9, :cond_2f

    .line 1134
    .line 1135
    instance-of v9, v7, LdS;

    .line 1136
    .line 1137
    if-eqz v9, :cond_2f

    .line 1138
    .line 1139
    move-object v9, v7

    .line 1140
    check-cast v9, LdS;

    .line 1141
    .line 1142
    iget-object v9, v9, LdS;->w:LtE0;

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    :goto_1b
    if-eqz v9, :cond_2e

    .line 1146
    .line 1147
    iget v11, v9, LtE0;->k:I

    .line 1148
    .line 1149
    and-int/lit16 v11, v11, 0x2000

    .line 1150
    .line 1151
    if-eqz v11, :cond_2d

    .line 1152
    .line 1153
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    const/4 v14, 0x1

    .line 1156
    if-ne v10, v14, :cond_2a

    .line 1157
    .line 1158
    move-object v7, v9

    .line 1159
    goto :goto_1c

    .line 1160
    :cond_2a
    if-nez v8, :cond_2b

    .line 1161
    .line 1162
    new-instance v8, LtG0;

    .line 1163
    .line 1164
    new-array v11, v5, [LtE0;

    .line 1165
    .line 1166
    invoke-direct {v8, v11}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2b
    if-eqz v7, :cond_2c

    .line 1170
    .line 1171
    invoke-virtual {v8, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v7, v4

    .line 1175
    :cond_2c
    invoke-virtual {v8, v9}, LtG0;->b(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_2d
    :goto_1c
    iget-object v9, v9, LtE0;->n:LtE0;

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_2e
    const/4 v14, 0x1

    .line 1182
    if-ne v10, v14, :cond_2f

    .line 1183
    .line 1184
    goto :goto_1a

    .line 1185
    :cond_2f
    invoke-static {v8}, LbS;->x(LtG0;)LtE0;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    goto :goto_1a

    .line 1190
    :cond_30
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_31
    invoke-virtual {v2}, Llo0;->s()Llo0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-eqz v2, :cond_32

    .line 1198
    .line 1199
    iget-object v3, v2, Llo0;->G:LAI;

    .line 1200
    .line 1201
    if-eqz v3, :cond_32

    .line 1202
    .line 1203
    iget-object v3, v3, LAI;->e:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LNq1;

    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_32
    move-object v3, v4

    .line 1209
    goto :goto_18

    .line 1210
    :cond_33
    move-object v7, v4

    .line 1211
    :goto_1d
    check-cast v7, Lrm0;

    .line 1212
    .line 1213
    if-eqz v7, :cond_34

    .line 1214
    .line 1215
    check-cast v7, LtE0;

    .line 1216
    .line 1217
    iget-object v8, v7, LtE0;->h:LtE0;

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_34
    move-object v8, v4

    .line 1221
    :cond_35
    :goto_1e
    if-eqz v8, :cond_58

    .line 1222
    .line 1223
    iget-object v2, v8, LtE0;->h:LtE0;

    .line 1224
    .line 1225
    iget-boolean v3, v2, LtE0;->u:Z

    .line 1226
    .line 1227
    if-eqz v3, :cond_57

    .line 1228
    .line 1229
    iget-object v2, v2, LtE0;->m:LtE0;

    .line 1230
    .line 1231
    invoke-static {v8}, LbS;->d0(LaS;)Llo0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    move-object v6, v4

    .line 1236
    :goto_1f
    if-eqz v3, :cond_41

    .line 1237
    .line 1238
    iget-object v7, v3, Llo0;->G:LAI;

    .line 1239
    .line 1240
    iget-object v7, v7, LAI;->f:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v7, LtE0;

    .line 1243
    .line 1244
    iget v7, v7, LtE0;->l:I

    .line 1245
    .line 1246
    and-int/lit16 v7, v7, 0x2000

    .line 1247
    .line 1248
    if-eqz v7, :cond_3f

    .line 1249
    .line 1250
    :goto_20
    if-eqz v2, :cond_3f

    .line 1251
    .line 1252
    iget v7, v2, LtE0;->k:I

    .line 1253
    .line 1254
    and-int/lit16 v7, v7, 0x2000

    .line 1255
    .line 1256
    if-eqz v7, :cond_3e

    .line 1257
    .line 1258
    move-object v7, v2

    .line 1259
    move-object v9, v4

    .line 1260
    :goto_21
    if-eqz v7, :cond_3e

    .line 1261
    .line 1262
    instance-of v10, v7, Lrm0;

    .line 1263
    .line 1264
    if-eqz v10, :cond_37

    .line 1265
    .line 1266
    if-nez v6, :cond_36

    .line 1267
    .line 1268
    new-instance v6, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    :cond_36
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_37
    iget v10, v7, LtE0;->k:I

    .line 1278
    .line 1279
    and-int/lit16 v10, v10, 0x2000

    .line 1280
    .line 1281
    if-eqz v10, :cond_3d

    .line 1282
    .line 1283
    instance-of v10, v7, LdS;

    .line 1284
    .line 1285
    if-eqz v10, :cond_3d

    .line 1286
    .line 1287
    move-object v10, v7

    .line 1288
    check-cast v10, LdS;

    .line 1289
    .line 1290
    iget-object v10, v10, LdS;->w:LtE0;

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    :goto_22
    if-eqz v10, :cond_3c

    .line 1294
    .line 1295
    iget v12, v10, LtE0;->k:I

    .line 1296
    .line 1297
    and-int/lit16 v12, v12, 0x2000

    .line 1298
    .line 1299
    if-eqz v12, :cond_3b

    .line 1300
    .line 1301
    add-int/lit8 v11, v11, 0x1

    .line 1302
    .line 1303
    const/4 v14, 0x1

    .line 1304
    if-ne v11, v14, :cond_38

    .line 1305
    .line 1306
    move-object v7, v10

    .line 1307
    goto :goto_23

    .line 1308
    :cond_38
    if-nez v9, :cond_39

    .line 1309
    .line 1310
    new-instance v9, LtG0;

    .line 1311
    .line 1312
    new-array v12, v5, [LtE0;

    .line 1313
    .line 1314
    invoke-direct {v9, v12}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_39
    if-eqz v7, :cond_3a

    .line 1318
    .line 1319
    invoke-virtual {v9, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    move-object v7, v4

    .line 1323
    :cond_3a
    invoke-virtual {v9, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_3b
    :goto_23
    iget-object v10, v10, LtE0;->n:LtE0;

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_3c
    const/4 v14, 0x1

    .line 1330
    if-ne v11, v14, :cond_3d

    .line 1331
    .line 1332
    goto :goto_21

    .line 1333
    :cond_3d
    :goto_24
    invoke-static {v9}, LbS;->x(LtG0;)LtE0;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    goto :goto_21

    .line 1338
    :cond_3e
    iget-object v2, v2, LtE0;->m:LtE0;

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_3f
    invoke-virtual {v3}, Llo0;->s()Llo0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-eqz v3, :cond_40

    .line 1346
    .line 1347
    iget-object v2, v3, Llo0;->G:LAI;

    .line 1348
    .line 1349
    if-eqz v2, :cond_40

    .line 1350
    .line 1351
    iget-object v2, v2, LAI;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v2, LNq1;

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :cond_40
    move-object v2, v4

    .line 1357
    goto :goto_1f

    .line 1358
    :cond_41
    if-eqz v6, :cond_44

    .line 1359
    .line 1360
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const/16 v33, -0x1

    .line 1365
    .line 1366
    add-int/lit8 v2, v2, -0x1

    .line 1367
    .line 1368
    if-ltz v2, :cond_44

    .line 1369
    .line 1370
    :goto_25
    add-int/lit8 v3, v2, -0x1

    .line 1371
    .line 1372
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lrm0;

    .line 1377
    .line 1378
    invoke-interface {v2, v1}, Lrm0;->n(Landroid/view/KeyEvent;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-eqz v2, :cond_42

    .line 1383
    .line 1384
    :goto_26
    const/4 v14, 0x1

    .line 1385
    goto/16 :goto_2f

    .line 1386
    .line 1387
    :cond_42
    if-gez v3, :cond_43

    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :cond_43
    move v2, v3

    .line 1391
    goto :goto_25

    .line 1392
    :cond_44
    :goto_27
    iget-object v2, v8, LtE0;->h:LtE0;

    .line 1393
    .line 1394
    move-object v3, v4

    .line 1395
    :goto_28
    if-eqz v2, :cond_4c

    .line 1396
    .line 1397
    instance-of v7, v2, Lrm0;

    .line 1398
    .line 1399
    if-eqz v7, :cond_45

    .line 1400
    .line 1401
    check-cast v2, Lrm0;

    .line 1402
    .line 1403
    invoke-interface {v2, v1}, Lrm0;->n(Landroid/view/KeyEvent;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_4b

    .line 1408
    .line 1409
    goto :goto_26

    .line 1410
    :cond_45
    iget v7, v2, LtE0;->k:I

    .line 1411
    .line 1412
    and-int/lit16 v7, v7, 0x2000

    .line 1413
    .line 1414
    if-eqz v7, :cond_4b

    .line 1415
    .line 1416
    instance-of v7, v2, LdS;

    .line 1417
    .line 1418
    if-eqz v7, :cond_4b

    .line 1419
    .line 1420
    move-object v7, v2

    .line 1421
    check-cast v7, LdS;

    .line 1422
    .line 1423
    iget-object v7, v7, LdS;->w:LtE0;

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    :goto_29
    if-eqz v7, :cond_4a

    .line 1427
    .line 1428
    iget v10, v7, LtE0;->k:I

    .line 1429
    .line 1430
    and-int/lit16 v10, v10, 0x2000

    .line 1431
    .line 1432
    if-eqz v10, :cond_49

    .line 1433
    .line 1434
    add-int/lit8 v9, v9, 0x1

    .line 1435
    .line 1436
    const/4 v14, 0x1

    .line 1437
    if-ne v9, v14, :cond_46

    .line 1438
    .line 1439
    move-object v2, v7

    .line 1440
    goto :goto_2a

    .line 1441
    :cond_46
    if-nez v3, :cond_47

    .line 1442
    .line 1443
    new-instance v3, LtG0;

    .line 1444
    .line 1445
    new-array v10, v5, [LtE0;

    .line 1446
    .line 1447
    invoke-direct {v3, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_47
    if-eqz v2, :cond_48

    .line 1451
    .line 1452
    invoke-virtual {v3, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    move-object v2, v4

    .line 1456
    :cond_48
    invoke-virtual {v3, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_49
    :goto_2a
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 1460
    .line 1461
    goto :goto_29

    .line 1462
    :cond_4a
    const/4 v14, 0x1

    .line 1463
    if-ne v9, v14, :cond_4b

    .line 1464
    .line 1465
    goto :goto_28

    .line 1466
    :cond_4b
    invoke-static {v3}, LbS;->x(LtG0;)LtE0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    goto :goto_28

    .line 1471
    :cond_4c
    invoke-interface/range {p2 .. p2}, LUa0;->b()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Ljava/lang/Boolean;

    .line 1476
    .line 1477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_4d

    .line 1482
    .line 1483
    goto :goto_26

    .line 1484
    :cond_4d
    iget-object v2, v8, LtE0;->h:LtE0;

    .line 1485
    .line 1486
    move-object v3, v4

    .line 1487
    :goto_2b
    if-eqz v2, :cond_55

    .line 1488
    .line 1489
    instance-of v7, v2, Lrm0;

    .line 1490
    .line 1491
    if-eqz v7, :cond_4e

    .line 1492
    .line 1493
    check-cast v2, Lrm0;

    .line 1494
    .line 1495
    invoke-interface {v2, v1}, Lrm0;->T(Landroid/view/KeyEvent;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_54

    .line 1500
    .line 1501
    goto :goto_26

    .line 1502
    :cond_4e
    iget v7, v2, LtE0;->k:I

    .line 1503
    .line 1504
    and-int/lit16 v7, v7, 0x2000

    .line 1505
    .line 1506
    if-eqz v7, :cond_54

    .line 1507
    .line 1508
    instance-of v7, v2, LdS;

    .line 1509
    .line 1510
    if-eqz v7, :cond_54

    .line 1511
    .line 1512
    move-object v7, v2

    .line 1513
    check-cast v7, LdS;

    .line 1514
    .line 1515
    iget-object v7, v7, LdS;->w:LtE0;

    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    :goto_2c
    if-eqz v7, :cond_53

    .line 1519
    .line 1520
    iget v9, v7, LtE0;->k:I

    .line 1521
    .line 1522
    and-int/lit16 v9, v9, 0x2000

    .line 1523
    .line 1524
    if-eqz v9, :cond_52

    .line 1525
    .line 1526
    add-int/lit8 v8, v8, 0x1

    .line 1527
    .line 1528
    const/4 v14, 0x1

    .line 1529
    if-ne v8, v14, :cond_4f

    .line 1530
    .line 1531
    move-object v2, v7

    .line 1532
    goto :goto_2d

    .line 1533
    :cond_4f
    if-nez v3, :cond_50

    .line 1534
    .line 1535
    new-instance v3, LtG0;

    .line 1536
    .line 1537
    new-array v9, v5, [LtE0;

    .line 1538
    .line 1539
    invoke-direct {v3, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_50
    if-eqz v2, :cond_51

    .line 1543
    .line 1544
    invoke-virtual {v3, v2}, LtG0;->b(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move-object v2, v4

    .line 1548
    :cond_51
    invoke-virtual {v3, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_52
    :goto_2d
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 1552
    .line 1553
    goto :goto_2c

    .line 1554
    :cond_53
    const/4 v14, 0x1

    .line 1555
    if-ne v8, v14, :cond_54

    .line 1556
    .line 1557
    goto :goto_2b

    .line 1558
    :cond_54
    invoke-static {v3}, LbS;->x(LtG0;)LtE0;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    goto :goto_2b

    .line 1563
    :cond_55
    if-eqz v6, :cond_58

    .line 1564
    .line 1565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    const/4 v3, 0x0

    .line 1570
    :goto_2e
    if-ge v3, v2, :cond_58

    .line 1571
    .line 1572
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    check-cast v4, Lrm0;

    .line 1577
    .line 1578
    invoke-interface {v4, v1}, Lrm0;->T(Landroid/view/KeyEvent;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_56

    .line 1583
    .line 1584
    goto/16 :goto_26

    .line 1585
    .line 1586
    :goto_2f
    return v14

    .line 1587
    :cond_56
    const/4 v14, 0x1

    .line 1588
    add-int/lit8 v3, v3, 0x1

    .line 1589
    .line 1590
    goto :goto_2e

    .line 1591
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1592
    .line 1593
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v1

    .line 1597
    :cond_58
    return v31

    .line 1598
    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1599
    .line 1600
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    throw v1
.end method

.method public final c(ILC11;LVa0;)Ljava/lang/Boolean;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Ln80;

    .line 10
    .line 11
    invoke-static {v4}, LcS;->B(Ln80;)Ln80;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/b;->e:Lh8;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-virtual {v6}, Lh8;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, LNn0;

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-virtual {v5}, Ln80;->D0()Ld80;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-ne v1, v14, :cond_0

    .line 41
    .line 42
    iget-object v15, v15, Ld80;->b:Lh80;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget-object v15, v15, Ld80;->c:Lh80;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    if-ne v1, v12, :cond_2

    .line 53
    .line 54
    iget-object v15, v15, Ld80;->d:Lh80;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    if-ne v1, v11, :cond_3

    .line 59
    .line 60
    iget-object v15, v15, Ld80;->e:Lh80;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    if-ne v1, v10, :cond_8

    .line 65
    .line 66
    sget-object v18, Lr80;->a:[I

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    aget v11, v18, v16

    .line 73
    .line 74
    if-eq v11, v14, :cond_5

    .line 75
    .line 76
    if-ne v11, v13, :cond_4

    .line 77
    .line 78
    iget-object v11, v15, Ld80;->i:Lh80;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance v1, LXE;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    iget-object v11, v15, Ld80;->h:Lh80;

    .line 88
    .line 89
    :goto_0
    sget-object v12, Lh80;->b:Lh80;

    .line 90
    .line 91
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    :cond_6
    if-nez v11, :cond_7

    .line 96
    .line 97
    iget-object v15, v15, Ld80;->f:Lh80;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move-object v15, v11

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-ne v1, v9, :cond_c

    .line 103
    .line 104
    sget-object v11, Lr80;->a:[I

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aget v11, v11, v12

    .line 111
    .line 112
    if-eq v11, v14, :cond_a

    .line 113
    .line 114
    if-ne v11, v13, :cond_9

    .line 115
    .line 116
    iget-object v11, v15, Ld80;->h:Lh80;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    new-instance v1, LXE;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_a
    iget-object v11, v15, Ld80;->i:Lh80;

    .line 126
    .line 127
    :goto_1
    sget-object v12, Lh80;->b:Lh80;

    .line 128
    .line 129
    if-ne v11, v12, :cond_b

    .line 130
    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    :cond_b
    if-nez v11, :cond_7

    .line 134
    .line 135
    iget-object v15, v15, Ld80;->g:Lh80;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    if-ne v1, v8, :cond_d

    .line 139
    .line 140
    iget-object v11, v15, Ld80;->j:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v12, LP70;

    .line 143
    .line 144
    invoke-direct {v12, v1}, LP70;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v12}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v15, v11

    .line 152
    check-cast v15, Lh80;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    if-ne v1, v7, :cond_f

    .line 156
    .line 157
    iget-object v11, v15, Ld80;->k:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v12, LP70;

    .line 160
    .line 161
    invoke-direct {v12, v1}, LP70;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v12}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    move-object v15, v11

    .line 169
    check-cast v15, Lh80;

    .line 170
    .line 171
    :goto_2
    sget-object v11, Lh80;->c:Lh80;

    .line 172
    .line 173
    invoke-static {v15, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_e

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_e
    sget-object v11, Lh80;->b:Lh80;

    .line 182
    .line 183
    invoke-static {v15, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_11

    .line 188
    .line 189
    invoke-virtual {v15, v3}, Lh80;->a(LVa0;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "invalid FocusDirection"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_10
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v5, v17

    .line 209
    .line 210
    :cond_11
    invoke-virtual {v6}, Lh8;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LNn0;

    .line 215
    .line 216
    new-instance v11, LMa;

    .line 217
    .line 218
    invoke-direct {v11, v5, v0, v3}, LMa;-><init>(Ln80;Landroidx/compose/ui/focus/b;LVa0;)V

    .line 219
    .line 220
    .line 221
    if-ne v1, v14, :cond_12

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_12
    if-ne v1, v13, :cond_15

    .line 225
    .line 226
    :goto_3
    if-ne v1, v14, :cond_13

    .line 227
    .line 228
    invoke-static {v4, v11}, LvK0;->w(Ln80;LMa;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_4

    .line 233
    :cond_13
    if-ne v1, v13, :cond_14

    .line 234
    .line 235
    invoke-static {v4, v11}, LvK0;->l(Ln80;LMa;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v2, "This function should only be used for 1-D focus search"

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_15
    if-ne v1, v10, :cond_16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_16
    if-ne v1, v9, :cond_17

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_17
    const/4 v3, 0x5

    .line 259
    if-ne v1, v3, :cond_18

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_18
    const/4 v3, 0x6

    .line 263
    if-ne v1, v3, :cond_19

    .line 264
    .line 265
    :goto_5
    invoke-static {v1, v11, v4, v2}, Llv1;->t(ILMa;Ln80;LC11;)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_19
    if-ne v1, v8, :cond_1d

    .line 271
    .line 272
    sget-object v1, Lr80;->a:[I

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    aget v1, v1, v3

    .line 279
    .line 280
    if-eq v1, v14, :cond_1b

    .line 281
    .line 282
    if-ne v1, v13, :cond_1a

    .line 283
    .line 284
    const/4 v9, 0x3

    .line 285
    goto :goto_6

    .line 286
    :cond_1a
    new-instance v1, LXE;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_1b
    :goto_6
    invoke-static {v4}, LcS;->B(Ln80;)Ln80;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_1c

    .line 297
    .line 298
    invoke-static {v9, v11, v1, v2}, Llv1;->t(ILMa;Ln80;LC11;)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_1c
    :goto_7
    return-object v17

    .line 304
    :cond_1d
    if-ne v1, v7, :cond_2c

    .line 305
    .line 306
    invoke-static {v4}, LcS;->B(Ln80;)Ln80;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x0

    .line 311
    if-eqz v1, :cond_29

    .line 312
    .line 313
    iget-object v3, v1, LtE0;->h:LtE0;

    .line 314
    .line 315
    iget-boolean v5, v3, LtE0;->u:Z

    .line 316
    .line 317
    if-eqz v5, :cond_28

    .line 318
    .line 319
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 320
    .line 321
    invoke-static {v1}, LbS;->d0(LaS;)Llo0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_8
    if-eqz v1, :cond_29

    .line 326
    .line 327
    iget-object v5, v1, Llo0;->G:LAI;

    .line 328
    .line 329
    iget-object v5, v5, LAI;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LtE0;

    .line 332
    .line 333
    iget v5, v5, LtE0;->l:I

    .line 334
    .line 335
    and-int/lit16 v5, v5, 0x400

    .line 336
    .line 337
    if-eqz v5, :cond_26

    .line 338
    .line 339
    :goto_9
    if-eqz v3, :cond_26

    .line 340
    .line 341
    iget v5, v3, LtE0;->k:I

    .line 342
    .line 343
    and-int/lit16 v5, v5, 0x400

    .line 344
    .line 345
    if-eqz v5, :cond_25

    .line 346
    .line 347
    move-object v5, v3

    .line 348
    move-object/from16 v6, v17

    .line 349
    .line 350
    :goto_a
    if-eqz v5, :cond_25

    .line 351
    .line 352
    instance-of v7, v5, Ln80;

    .line 353
    .line 354
    if-eqz v7, :cond_1e

    .line 355
    .line 356
    check-cast v5, Ln80;

    .line 357
    .line 358
    invoke-virtual {v5}, Ln80;->D0()Ld80;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-boolean v7, v7, Ld80;->a:Z

    .line 363
    .line 364
    if-eqz v7, :cond_24

    .line 365
    .line 366
    move-object v15, v5

    .line 367
    goto :goto_d

    .line 368
    :cond_1e
    iget v7, v5, LtE0;->k:I

    .line 369
    .line 370
    and-int/lit16 v7, v7, 0x400

    .line 371
    .line 372
    if-eqz v7, :cond_24

    .line 373
    .line 374
    instance-of v7, v5, LdS;

    .line 375
    .line 376
    if-eqz v7, :cond_24

    .line 377
    .line 378
    move-object v7, v5

    .line 379
    check-cast v7, LdS;

    .line 380
    .line 381
    iget-object v7, v7, LdS;->w:LtE0;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_b
    if-eqz v7, :cond_23

    .line 385
    .line 386
    iget v9, v7, LtE0;->k:I

    .line 387
    .line 388
    and-int/lit16 v9, v9, 0x400

    .line 389
    .line 390
    if-eqz v9, :cond_22

    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    if-ne v8, v14, :cond_1f

    .line 395
    .line 396
    move-object v5, v7

    .line 397
    goto :goto_c

    .line 398
    :cond_1f
    if-nez v6, :cond_20

    .line 399
    .line 400
    new-instance v6, LtG0;

    .line 401
    .line 402
    const/16 v9, 0x10

    .line 403
    .line 404
    new-array v9, v9, [LtE0;

    .line 405
    .line 406
    invoke-direct {v6, v9}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_20
    if-eqz v5, :cond_21

    .line 410
    .line 411
    invoke-virtual {v6, v5}, LtG0;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v5, v17

    .line 415
    .line 416
    :cond_21
    invoke-virtual {v6, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_22
    :goto_c
    iget-object v7, v7, LtE0;->n:LtE0;

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_23
    if-ne v8, v14, :cond_24

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_24
    invoke-static {v6}, LbS;->x(LtG0;)LtE0;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_a

    .line 430
    :cond_25
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_26
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_27

    .line 438
    .line 439
    iget-object v3, v1, Llo0;->G:LAI;

    .line 440
    .line 441
    if-eqz v3, :cond_27

    .line 442
    .line 443
    iget-object v3, v3, LAI;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, LNq1;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_27
    move-object/from16 v3, v17

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v2, "visitAncestors called on an unattached node"

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_29
    move-object/from16 v15, v17

    .line 460
    .line 461
    :goto_d
    if-eqz v15, :cond_2b

    .line 462
    .line 463
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_2a

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_2a
    invoke-virtual {v11, v15}, LMa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, LP70;->a(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, LH11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Ld8;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld8;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC11;

    .line 17
    .line 18
    new-instance v2, Lb80;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lb80;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILC11;LVa0;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v3, v0, LH11;->h:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v0, Ll8;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Ll8;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILC11;LVa0;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_1
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_2
    return v4

    .line 88
    :cond_4
    new-instance v0, LP70;

    .line 89
    .line 90
    invoke-direct {v0, p1}, LP70;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Lf8;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lf8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_5
    :goto_3
    return v2
.end method
