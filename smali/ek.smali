.class public abstract Lek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lho;

.field public static final c:[F

.field public static final d:LtS;

.field public static final e:LkJ;

.field public static final f:LkJ;

.field public static final g:LkJ;

.field public static final h:LkJ;

.field public static final i:LkJ;

.field public static final j:LK10;

.field public static final k:LK10;

.field public static final l:LkJ;

.field public static final m:LkJ;

.field public static final n:Ljava/lang/Object;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static r:LBi0;

.field public static s:LBi0;

.field public static t:LBi0;

.field public static u:LBi0;

.field public static v:LBi0;

.field public static w:LBi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Lho;

    .line 4
    .line 5
    invoke-direct {v1}, Lho;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lek;->b:Lho;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v1, Lek;->c:[F

    .line 18
    .line 19
    new-instance v1, LtS;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v2}, LtS;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lek;->d:LtS;

    .line 27
    .line 28
    new-instance v1, LkJ;

    .line 29
    .line 30
    const-string v2, "COMPLETING_ALREADY"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lek;->e:LkJ;

    .line 36
    .line 37
    new-instance v1, LkJ;

    .line 38
    .line 39
    const-string v2, "COMPLETING_WAITING_CHILDREN"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lek;->f:LkJ;

    .line 45
    .line 46
    new-instance v1, LkJ;

    .line 47
    .line 48
    const-string v2, "COMPLETING_RETRY"

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lek;->g:LkJ;

    .line 54
    .line 55
    new-instance v1, LkJ;

    .line 56
    .line 57
    const-string v2, "TOO_LATE_TO_CANCEL"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lek;->h:LkJ;

    .line 63
    .line 64
    new-instance v1, LkJ;

    .line 65
    .line 66
    const-string v2, "SEALED"

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lek;->i:LkJ;

    .line 72
    .line 73
    new-instance v1, LK10;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, LK10;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lek;->j:LK10;

    .line 80
    .line 81
    new-instance v1, LK10;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, v2}, LK10;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lek;->k:LK10;

    .line 88
    .line 89
    new-instance v1, LkJ;

    .line 90
    .line 91
    const-string v2, "NULL"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lek;->l:LkJ;

    .line 97
    .line 98
    new-instance v1, LkJ;

    .line 99
    .line 100
    const-string v2, "UNINITIALIZED"

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v1, Lek;->m:LkJ;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lek;->n:Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "Camera:MicroVideo"

    .line 115
    .line 116
    const-string v1, "GCamera:MicroVideo"

    .line 117
    .line 118
    const-string v2, "Camera:MotionPhoto"

    .line 119
    .line 120
    const-string v3, "GCamera:MotionPhoto"

    .line 121
    .line 122
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lek;->o:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 129
    .line 130
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 131
    .line 132
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 133
    .line 134
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 135
    .line 136
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lek;->p:[Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "Camera:MicroVideoOffset"

    .line 143
    .line 144
    const-string v1, "GCamera:MicroVideoOffset"

    .line 145
    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lek;->q:[Ljava/lang/String;

    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x42500000    # 52.0f
        0x42180000    # 38.0f
        0x42300000    # 44.0f
        0x42740000    # 61.0f
        0x420c0000    # 35.0f
        0x42200000    # 40.0f
        0x42400000    # 48.0f
        0x42640000    # 57.0f
        0x42280000    # 42.0f
        0x421c0000    # 39.0f
        0x42380000    # 46.0f
        0x424c0000    # 51.0f
    .end array-data
.end method

.method public static final A(Lli;IILg90;LqI;II)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, -0x2571465a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v2

    .line 24
    and-int/lit8 v5, p6, 0x2

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    :cond_1
    move/from16 v6, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    move/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v7

    .line 51
    :goto_2
    and-int/lit8 v7, p6, 0x4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_4
    move/from16 v8, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v8, v2, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    move/from16 v8, p2

    .line 65
    .line 66
    invoke-virtual {v0, v8}, LqI;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v9, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v9

    .line 78
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    and-int/lit16 v3, v3, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    if-ne v3, v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, LqI;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v0}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move v2, v6

    .line 100
    move v3, v8

    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/16 v3, 0x2e

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v3, v6

    .line 109
    :goto_6
    if-eqz v7, :cond_a

    .line 110
    .line 111
    const/16 v5, 0x14

    .line 112
    .line 113
    const/16 v26, 0x14

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v26, v8

    .line 117
    .line 118
    :goto_7
    sget-object v9, Lg90;->n:Lg90;

    .line 119
    .line 120
    sget-object v13, LrE0;->a:LrE0;

    .line 121
    .line 122
    sget-object v5, Lhg;->a:LIK1;

    .line 123
    .line 124
    sget-object v6, Li;->v:Ljm;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v5, v6, v0, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v6, v0, LqI;->P:I

    .line 132
    .line 133
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v0, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v10, LiI;->b:LhI;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v10, LhI;->b:Lqk0;

    .line 147
    .line 148
    invoke-virtual {v0}, LqI;->b0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v0, LqI;->O:Z

    .line 152
    .line 153
    if-eqz v11, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    invoke-virtual {v0}, LqI;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_8
    sget-object v10, LhI;->f:LTa;

    .line 163
    .line 164
    invoke-static {v0, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, LhI;->e:LTa;

    .line 168
    .line 169
    invoke-static {v0, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LhI;->g:LTa;

    .line 173
    .line 174
    iget-boolean v7, v0, LqI;->O:Z

    .line 175
    .line 176
    if-nez v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    :cond_c
    invoke-static {v6, v0, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    sget-object v5, LhI;->d:LTa;

    .line 196
    .line 197
    invoke-static {v0, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lli;->k:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v14, v5

    .line 203
    check-cast v14, LWM0;

    .line 204
    .line 205
    iget-boolean v5, v14, LWM0;->a:Z

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Lli;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_9
    move-object v15, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    invoke-virtual {v1}, Lli;->s()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_9

    .line 220
    :goto_a
    invoke-static {v3}, LKJ0;->z(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    iget-boolean v7, v14, LWM0;->a:Z

    .line 225
    .line 226
    iget-object v8, v1, Lli;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LXD0;

    .line 229
    .line 230
    if-eqz v7, :cond_f

    .line 231
    .line 232
    iget-wide v10, v8, LXD0;->c:J

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    invoke-virtual {v1}, Lli;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    :goto_b
    const/16 v12, 0x8

    .line 240
    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-wide v7, v10

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    move-object/from16 v27, v16

    .line 247
    .line 248
    invoke-static/range {v5 .. v12}, LeE0;->i(JJLg90;JI)LCu1;

    .line 249
    .line 250
    .line 251
    move-result-object v28

    .line 252
    move-object/from16 v46, v9

    .line 253
    .line 254
    invoke-static {v3}, LKJ0;->z(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v41

    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    const/16 v44, 0x0

    .line 261
    .line 262
    const-wide/16 v29, 0x0

    .line 263
    .line 264
    const-wide/16 v31, 0x0

    .line 265
    .line 266
    const/16 v33, 0x0

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const/16 v35, 0x0

    .line 271
    .line 272
    const-wide/16 v36, 0x0

    .line 273
    .line 274
    const/16 v38, 0x0

    .line 275
    .line 276
    const/16 v39, 0x0

    .line 277
    .line 278
    const/16 v40, 0x0

    .line 279
    .line 280
    const v45, 0xfdffff

    .line 281
    .line 282
    .line 283
    invoke-static/range {v28 .. v45}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 284
    .line 285
    .line 286
    move-result-object v21

    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move v6, v3

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v7, 0x2

    .line 294
    const-wide/16 v4, 0x0

    .line 295
    .line 296
    move v9, v6

    .line 297
    const/4 v8, 0x2

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    const/4 v8, 0x0

    .line 302
    move v11, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v12, 0x2

    .line 305
    const/4 v10, 0x0

    .line 306
    move/from16 v17, v11

    .line 307
    .line 308
    const/16 v16, 0x2

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    move-object/from16 v18, v13

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    move-object/from16 v19, v14

    .line 316
    .line 317
    move-object v2, v15

    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    const/16 v22, 0x2

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v24, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v18

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v28, v19

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    move/from16 v29, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v30, v25

    .line 341
    .line 342
    const v25, 0xfffe

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v0

    .line 346
    .line 347
    move-object/from16 v1, v28

    .line 348
    .line 349
    move/from16 v0, v29

    .line 350
    .line 351
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 352
    .line 353
    .line 354
    iget-boolean v1, v1, LWM0;->a:Z

    .line 355
    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    const-string v1, "km"

    .line 359
    .line 360
    :goto_c
    move-object v2, v1

    .line 361
    goto :goto_d

    .line 362
    :cond_10
    const-string v1, "%"

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :goto_d
    int-to-float v1, v0

    .line 366
    const v3, 0x3eb33333

    .line 367
    .line 368
    .line 369
    mul-float v12, v1, v3

    .line 370
    .line 371
    const/4 v10, 0x2

    .line 372
    int-to-float v11, v10

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/16 v15, 0xc

    .line 376
    .line 377
    move-object/from16 v10, v30

    .line 378
    .line 379
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    const/4 v8, 0x0

    .line 388
    const-wide/16 v9, 0x0

    .line 389
    .line 390
    move-object/from16 v1, v27

    .line 391
    .line 392
    iget-wide v6, v1, LXD0;->d:J

    .line 393
    .line 394
    const/16 v11, 0xc

    .line 395
    .line 396
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v10, 0x0

    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const v25, 0xfffc

    .line 426
    .line 427
    .line 428
    move-object/from16 v22, p4

    .line 429
    .line 430
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v22

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 437
    .line 438
    .line 439
    move v2, v0

    .line 440
    move/from16 v3, v26

    .line 441
    .line 442
    move-object/from16 v4, v46

    .line 443
    .line 444
    :goto_e
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_11

    .line 449
    .line 450
    new-instance v0, LGl;

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move/from16 v5, p5

    .line 455
    .line 456
    move/from16 v6, p6

    .line 457
    .line 458
    invoke-direct/range {v0 .. v6}, LGl;-><init>(Lli;IILg90;II)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 462
    .line 463
    :cond_11
    return-void
.end method

.method public static A0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LZ11;
    .locals 12

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lyv1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, LLE0;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v7

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_3
    move-wide v9, v7

    .line 90
    move-wide v7, v2

    .line 91
    invoke-direct/range {v6 .. v11}, LLE0;-><init>(JJLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, LNi0;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, LZ11;->m:LZ11;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lyv1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final B(ILqI;)V
    .locals 53

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0xb

    .line 6
    .line 7
    const v8, -0x40f279f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v8}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    goto/16 :goto_17

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v9, LuC;->h:LKP0;

    .line 37
    .line 38
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1a

    .line 55
    .line 56
    new-instance v2, LxC;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, LxC;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v9, LuC;->i:LKP0;

    .line 65
    .line 66
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    int-to-float v11, v10

    .line 79
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, LrE0;->a:LrE0;

    .line 84
    .line 85
    sget-object v14, Li;->y:Lim;

    .line 86
    .line 87
    const/4 v15, 0x6

    .line 88
    invoke-static {v12, v14, v1, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v14, v1, LqI;->P:I

    .line 93
    .line 94
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v18, LiI;->b:LhI;

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, LhI;->b:Lqk0;

    .line 108
    .line 109
    invoke-virtual {v1}, LqI;->b0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v5, v1, LqI;->O:Z

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4}, LqI;->m(LUa0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, LqI;->k0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 124
    .line 125
    invoke-static {v1, v5, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, LhI;->e:LTa;

    .line 129
    .line 130
    invoke-static {v1, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LhI;->g:LTa;

    .line 134
    .line 135
    iget-boolean v6, v1, LqI;->O:Z

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v14, v1, v14, v2}, Lg;->p(ILqI;ILTa;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    sget-object v6, LhI;->d:LTa;

    .line 157
    .line 158
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0f0355

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v7, LTz1;->a:LAm1;

    .line 169
    .line 170
    invoke-virtual {v1, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, LQz1;

    .line 175
    .line 176
    iget-object v14, v14, LQz1;->i:LCu1;

    .line 177
    .line 178
    move-object/from16 v22, v8

    .line 179
    .line 180
    sget-object v8, Lg90;->q:Lg90;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v24, v22

    .line 187
    .line 188
    const/high16 v22, 0x30000

    .line 189
    .line 190
    move-object/from16 v25, v2

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v1, v3

    .line 194
    move-object/from16 v26, v4

    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    move-object/from16 v27, v5

    .line 199
    .line 200
    move-object/from16 v28, v6

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    move-object/from16 v29, v7

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move/from16 v30, v9

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move/from16 v32, v11

    .line 211
    .line 212
    const/16 v31, 0x8

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    move-object/from16 v33, v12

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    move-object/from16 v34, v13

    .line 220
    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    const/16 v35, 0x1

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    const/16 v36, 0x6

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v37, 0x3

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v38, 0x4

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v39, 0xb

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    move-object/from16 v41, v24

    .line 247
    .line 248
    const v24, 0xffde

    .line 249
    .line 250
    .line 251
    move-object/from16 v21, p1

    .line 252
    .line 253
    move-object/from16 v46, v25

    .line 254
    .line 255
    move-object/from16 v43, v26

    .line 256
    .line 257
    move-object/from16 v44, v27

    .line 258
    .line 259
    move-object/from16 v47, v28

    .line 260
    .line 261
    move-object/from16 v0, v29

    .line 262
    .line 263
    move-object/from16 v45, v33

    .line 264
    .line 265
    move-object/from16 v42, v41

    .line 266
    .line 267
    const/16 v25, 0x2

    .line 268
    .line 269
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v21

    .line 273
    .line 274
    const v2, 0x7f0f0354

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LQz1;

    .line 286
    .line 287
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 288
    .line 289
    sget-object v3, LpD;->a:LAm1;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LmD;

    .line 296
    .line 297
    iget-wide v3, v3, LmD;->s:J

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    const/4 v2, 0x0

    .line 305
    const-wide/16 v5, 0x0

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const v24, 0xfffa

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, p1

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    const/high16 v0, 0x3f800000    # 1.0f

    .line 337
    .line 338
    move-object/from16 v2, v34

    .line 339
    .line 340
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static/range {v32 .. v32}, Lhg;->g(F)Leg;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v4, Li;->v:Ljm;

    .line 349
    .line 350
    const/4 v5, 0x6

    .line 351
    invoke-static {v3, v4, v1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget v4, v1, LqI;->P:I

    .line 356
    .line 357
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v1}, LqI;->b0()V

    .line 366
    .line 367
    .line 368
    iget-boolean v6, v1, LqI;->O:Z

    .line 369
    .line 370
    if-eqz v6, :cond_6

    .line 371
    .line 372
    move-object/from16 v6, v43

    .line 373
    .line 374
    invoke-virtual {v1, v6}, LqI;->m(LUa0;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    move-object/from16 v6, v44

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    invoke-virtual {v1}, LqI;->k0()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :goto_3
    invoke-static {v1, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v45

    .line 388
    .line 389
    invoke-static {v1, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v3, v1, LqI;->O:Z

    .line 393
    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_8

    .line 409
    .line 410
    :cond_7
    move-object/from16 v3, v46

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    :goto_4
    move-object/from16 v3, v47

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_5
    invoke-static {v4, v1, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :goto_6
    invoke-static {v1, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const v2, 0x5bd85e09

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const v3, 0x7f0f0313

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, LrP0;

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v3, 0x7f0f0310

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    new-instance v5, LrP0;

    .line 457
    .line 458
    invoke-direct {v5, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v3, 0x7f0f0311

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    new-instance v6, LrP0;

    .line 473
    .line 474
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const v3, 0x7f0f0312

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    new-instance v7, LrP0;

    .line 489
    .line 490
    invoke-direct {v7, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    new-array v2, v2, [LrP0;

    .line 495
    .line 496
    aput-object v4, v2, v40

    .line 497
    .line 498
    aput-object v5, v2, v35

    .line 499
    .line 500
    aput-object v6, v2, v25

    .line 501
    .line 502
    const/16 v16, 0x3

    .line 503
    .line 504
    aput-object v7, v2, v16

    .line 505
    .line 506
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v26

    .line 514
    :goto_7
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    sget-object v3, LlI;->a:LIK1;

    .line 519
    .line 520
    const v4, 0x4c5de2

    .line 521
    .line 522
    .line 523
    if-eqz v2, :cond_16

    .line 524
    .line 525
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, LrP0;

    .line 530
    .line 531
    iget-object v5, v2, LrP0;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v5, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    and-int v6, v30, v5

    .line 548
    .line 549
    if-eqz v6, :cond_9

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    goto :goto_8

    .line 553
    :cond_9
    const/4 v6, 0x0

    .line 554
    :goto_8
    float-to-double v7, v0

    .line 555
    const-wide/16 v9, 0x0

    .line 556
    .line 557
    cmpl-double v11, v7, v9

    .line 558
    .line 559
    if-lez v11, :cond_15

    .line 560
    .line 561
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 562
    .line 563
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 564
    .line 565
    .line 566
    cmpl-float v9, v0, v8

    .line 567
    .line 568
    if-lez v9, :cond_a

    .line 569
    .line 570
    :goto_9
    const/4 v9, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :goto_a
    invoke-direct {v7, v8, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 576
    .line 577
    .line 578
    new-instance v8, LPh1;

    .line 579
    .line 580
    const/16 v10, 0xa

    .line 581
    .line 582
    int-to-float v10, v10

    .line 583
    invoke-direct {v8, v10}, LPh1;-><init>(F)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v6, :cond_b

    .line 591
    .line 592
    const v8, -0x20a5d70

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 596
    .line 597
    .line 598
    sget-object v8, LpD;->a:LAm1;

    .line 599
    .line 600
    invoke-virtual {v1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, LmD;

    .line 605
    .line 606
    iget-wide v11, v8, LmD;->a:J

    .line 607
    .line 608
    const v8, 0x3e3851ec

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static {v8, v11, v12}, LcD;->c(FJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v1, v8}, LqI;->q(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_b
    const v8, -0x20a5531

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    sget-object v8, LpD;->a:LAm1;

    .line 627
    .line 628
    invoke-virtual {v1, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, LmD;

    .line 633
    .line 634
    iget-wide v11, v8, LmD;->r:J

    .line 635
    .line 636
    const/high16 v8, 0x3f000000    # 0.5f

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :goto_c
    sget-object v8, LsA0;->e:LlV0;

    .line 640
    .line 641
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    int-to-float v8, v9

    .line 646
    const v11, 0x5bd883d6

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v11}, LqI;->X(I)V

    .line 650
    .line 651
    .line 652
    if-eqz v6, :cond_c

    .line 653
    .line 654
    sget-object v11, LpD;->a:LAm1;

    .line 655
    .line 656
    invoke-virtual {v1, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, LmD;

    .line 661
    .line 662
    iget-wide v11, v11, LmD;->a:J

    .line 663
    .line 664
    :goto_d
    const/4 v13, 0x0

    .line 665
    goto :goto_e

    .line 666
    :cond_c
    sget-wide v11, LcD;->g:J

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :goto_e
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 670
    .line 671
    .line 672
    new-instance v13, LPh1;

    .line 673
    .line 674
    invoke-direct {v13, v10}, LPh1;-><init>(F)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v8, v11, v12, v13}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 678
    .line 679
    .line 680
    move-result-object v17

    .line 681
    const v7, -0x6815fd56

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v7, v42

    .line 688
    .line 689
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    move/from16 v10, v30

    .line 694
    .line 695
    invoke-virtual {v1, v10}, LqI;->e(I)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    or-int/2addr v8, v11

    .line 700
    invoke-virtual {v1, v5}, LqI;->e(I)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    or-int/2addr v8, v11

    .line 705
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    if-nez v8, :cond_e

    .line 710
    .line 711
    if-ne v11, v3, :cond_d

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_d
    const/4 v8, 0x2

    .line 715
    goto :goto_10

    .line 716
    :cond_e
    :goto_f
    new-instance v11, Lwr;

    .line 717
    .line 718
    const/4 v8, 0x2

    .line 719
    invoke-direct {v11, v7, v10, v5, v8}, Lwr;-><init>(Ljava/lang/Object;III)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_10
    move-object/from16 v21, v11

    .line 726
    .line 727
    check-cast v21, LUa0;

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 731
    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v22, 0x7

    .line 740
    .line 741
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const/4 v11, 0x0

    .line 746
    move/from16 v12, v32

    .line 747
    .line 748
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v6}, LqI;->h(Z)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-nez v4, :cond_10

    .line 764
    .line 765
    if-ne v11, v3, :cond_f

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_f
    const/16 v3, 0xb

    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_10
    :goto_11
    new-instance v11, Lxc;

    .line 772
    .line 773
    const/16 v3, 0xb

    .line 774
    .line 775
    invoke-direct {v11, v3, v6}, Lxc;-><init>(IZ)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_12
    check-cast v11, LVa0;

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {v5, v13, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    sget-object v5, Li;->q:Lkm;

    .line 792
    .line 793
    invoke-static {v5, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iget v11, v1, LqI;->P:I

    .line 798
    .line 799
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 800
    .line 801
    .line 802
    move-result-object v13

    .line 803
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    sget-object v14, LiI;->b:LhI;

    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    sget-object v14, LhI;->b:Lqk0;

    .line 813
    .line 814
    invoke-virtual {v1}, LqI;->b0()V

    .line 815
    .line 816
    .line 817
    iget-boolean v15, v1, LqI;->O:Z

    .line 818
    .line 819
    if-eqz v15, :cond_11

    .line 820
    .line 821
    invoke-virtual {v1, v14}, LqI;->m(LUa0;)V

    .line 822
    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_11
    invoke-virtual {v1}, LqI;->k0()V

    .line 826
    .line 827
    .line 828
    :goto_13
    sget-object v14, LhI;->f:LTa;

    .line 829
    .line 830
    invoke-static {v1, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v5, LhI;->e:LTa;

    .line 834
    .line 835
    invoke-static {v1, v5, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    sget-object v5, LhI;->g:LTa;

    .line 839
    .line 840
    iget-boolean v13, v1, LqI;->O:Z

    .line 841
    .line 842
    if-nez v13, :cond_12

    .line 843
    .line 844
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-nez v13, :cond_13

    .line 857
    .line 858
    :cond_12
    invoke-static {v11, v1, v11, v5}, Lg;->p(ILqI;ILTa;)V

    .line 859
    .line 860
    .line 861
    :cond_13
    sget-object v5, LhI;->d:LTa;

    .line 862
    .line 863
    invoke-static {v1, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    sget-object v4, LTz1;->a:LAm1;

    .line 871
    .line 872
    invoke-virtual {v1, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, LQz1;

    .line 877
    .line 878
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 879
    .line 880
    if-eqz v6, :cond_14

    .line 881
    .line 882
    const v5, -0x51e6a1d6

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 886
    .line 887
    .line 888
    sget-object v5, LpD;->a:LAm1;

    .line 889
    .line 890
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, LmD;

    .line 895
    .line 896
    iget-wide v5, v5, LmD;->a:J

    .line 897
    .line 898
    :goto_14
    const/4 v13, 0x0

    .line 899
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_14
    const v5, -0x51e69cf4

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v5}, LqI;->X(I)V

    .line 907
    .line 908
    .line 909
    sget-object v5, LpD;->a:LAm1;

    .line 910
    .line 911
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, LmD;

    .line 916
    .line 917
    iget-wide v5, v5, LmD;->q:J

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :goto_15
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    move-object v1, v2

    .line 925
    const/4 v2, 0x0

    .line 926
    move-object/from16 v20, v4

    .line 927
    .line 928
    move-wide v3, v5

    .line 929
    const/16 v48, 0xb

    .line 930
    .line 931
    const-wide/16 v5, 0x0

    .line 932
    .line 933
    move-object/from16 v24, v7

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    const/16 v21, 0x2

    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const/16 v35, 0x1

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    move/from16 v30, v10

    .line 943
    .line 944
    const-wide/16 v10, 0x0

    .line 945
    .line 946
    move/from16 v32, v12

    .line 947
    .line 948
    const/4 v12, 0x0

    .line 949
    const-wide/16 v13, 0x0

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v49, 0x3

    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x1

    .line 957
    .line 958
    const/16 v18, 0x0

    .line 959
    .line 960
    const/16 v23, 0xc00

    .line 961
    .line 962
    move-object/from16 v41, v24

    .line 963
    .line 964
    const v24, 0xdffa

    .line 965
    .line 966
    .line 967
    move-object/from16 v21, p1

    .line 968
    .line 969
    move-object/from16 v50, v41

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v1, v21

    .line 976
    .line 977
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v42, v50

    .line 981
    .line 982
    const/high16 v0, 0x3f800000    # 1.0f

    .line 983
    .line 984
    const/16 v16, 0x3

    .line 985
    .line 986
    const/16 v25, 0x2

    .line 987
    .line 988
    const/16 v35, 0x1

    .line 989
    .line 990
    const/16 v40, 0x0

    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :cond_15
    const-string v0, "invalid weight "

    .line 995
    .line 996
    const-string v1, "; must be greater than zero"

    .line 997
    .line 998
    const/high16 v2, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v1

    .line 1014
    :cond_16
    move-object/from16 v50, v42

    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    const v2, -0x58312468

    .line 1018
    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    invoke-static {v2, v1, v13, v0}, LTN;->Q(ILqI;ZZ)V

    .line 1022
    .line 1023
    .line 1024
    if-eqz v30, :cond_19

    .line 1025
    .line 1026
    const v2, 0x7f0f0365

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    sget-object v5, LTz1;->a:LAm1;

    .line 1034
    .line 1035
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, LQz1;

    .line 1040
    .line 1041
    iget-object v5, v5, LQz1;->n:LCu1;

    .line 1042
    .line 1043
    sget-object v6, LpD;->a:LAm1;

    .line 1044
    .line 1045
    invoke-virtual {v1, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, LmD;

    .line 1050
    .line 1051
    iget-wide v6, v6, LmD;->s:J

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    move-object v1, v2

    .line 1058
    const/4 v2, 0x0

    .line 1059
    move-wide/from16 v51, v6

    .line 1060
    .line 1061
    move-object v7, v3

    .line 1062
    move-wide/from16 v3, v51

    .line 1063
    .line 1064
    move-object/from16 v20, v5

    .line 1065
    .line 1066
    const v8, 0x4c5de2

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v5, 0x0

    .line 1070
    .line 1071
    move-object v9, v7

    .line 1072
    const/4 v7, 0x0

    .line 1073
    const v10, 0x4c5de2

    .line 1074
    .line 1075
    .line 1076
    const/4 v8, 0x0

    .line 1077
    move-object v11, v9

    .line 1078
    const/4 v9, 0x0

    .line 1079
    move-object v12, v11

    .line 1080
    const v13, 0x4c5de2

    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v10, 0x0

    .line 1084
    .line 1085
    move-object v14, v12

    .line 1086
    const/4 v12, 0x0

    .line 1087
    move-object v15, v14

    .line 1088
    const v16, 0x4c5de2

    .line 1089
    .line 1090
    .line 1091
    const-wide/16 v13, 0x0

    .line 1092
    .line 1093
    move-object/from16 v17, v15

    .line 1094
    .line 1095
    const/4 v15, 0x0

    .line 1096
    const v18, 0x4c5de2

    .line 1097
    .line 1098
    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    move-object/from16 v21, v17

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const v23, 0x4c5de2

    .line 1106
    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const v24, 0x4c5de2

    .line 1111
    .line 1112
    .line 1113
    const/16 v23, 0x0

    .line 1114
    .line 1115
    const v25, 0x4c5de2

    .line 1116
    .line 1117
    .line 1118
    const v24, 0xfffa

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v25, v21

    .line 1122
    .line 1123
    const v0, 0x4c5de2

    .line 1124
    .line 1125
    .line 1126
    const/16 v35, 0x1

    .line 1127
    .line 1128
    move-object/from16 v21, p1

    .line 1129
    .line 1130
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v1, v21

    .line 1134
    .line 1135
    const v2, 0x7f0f0368

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const v3, 0x7f0f0367

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const v4, 0x7f0f0366

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    const/4 v5, 0x3

    .line 1157
    new-array v5, v5, [Ljava/lang/Integer;

    .line 1158
    .line 1159
    const/16 v40, 0x0

    .line 1160
    .line 1161
    aput-object v2, v5, v40

    .line 1162
    .line 1163
    aput-object v3, v5, v35

    .line 1164
    .line 1165
    const/4 v8, 0x2

    .line 1166
    aput-object v4, v5, v8

    .line 1167
    .line 1168
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    sget-object v3, LuC;->j:LKP0;

    .line 1173
    .line 1174
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, LqC;

    .line 1179
    .line 1180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    invoke-virtual {v1, v0}, LqI;->X(I)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v7, v50

    .line 1188
    .line 1189
    invoke-virtual {v1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    if-nez v0, :cond_17

    .line 1198
    .line 1199
    move-object/from16 v14, v25

    .line 1200
    .line 1201
    if-ne v4, v14, :cond_18

    .line 1202
    .line 1203
    :cond_17
    new-instance v4, Ln4;

    .line 1204
    .line 1205
    const/16 v0, 0x14

    .line 1206
    .line 1207
    invoke-direct {v4, v7, v0}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_18
    check-cast v4, LVa0;

    .line 1214
    .line 1215
    const/4 v13, 0x0

    .line 1216
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v2, v3, v4, v1, v13}, Lek;->K(Ljava/util/List;ILVa0;LqI;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16

    .line 1223
    :cond_19
    const/4 v8, 0x2

    .line 1224
    const/4 v13, 0x0

    .line 1225
    const/16 v35, 0x1

    .line 1226
    .line 1227
    :goto_16
    invoke-virtual {v1, v13}, LqI;->q(Z)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x1

    .line 1231
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 1232
    .line 1233
    .line 1234
    :goto_17
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_1a

    .line 1239
    .line 1240
    new-instance v1, LxC;

    .line 1241
    .line 1242
    move/from16 v2, p0

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v8}, LxC;-><init>(II)V

    .line 1245
    .line 1246
    .line 1247
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1248
    .line 1249
    :cond_1a
    return-void
.end method

.method public static final B0(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final C(LuE0;LXb;Lbu1;ZLR10;LCu1;IZIILC80;LUb1;LVa0;LqI;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p13

    .line 10
    .line 11
    move/from16 v14, p14

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    const v9, 0x2673e498

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v9}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v9, v14, 0x6

    .line 22
    .line 23
    if-nez v9, :cond_1

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    invoke-virtual {v0, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x2

    .line 36
    :goto_0
    or-int/2addr v11, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v9, p0

    .line 39
    .line 40
    move v11, v14

    .line 41
    :goto_1
    and-int/lit8 v12, v14, 0x30

    .line 42
    .line 43
    if-nez v12, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v11, v12

    .line 57
    :cond_3
    and-int/lit16 v12, v14, 0x180

    .line 58
    .line 59
    const/16 v17, 0x80

    .line 60
    .line 61
    if-nez v12, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_4

    .line 68
    .line 69
    const/16 v12, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v12, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v11, v12

    .line 75
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 76
    .line 77
    const/16 v19, 0x400

    .line 78
    .line 79
    const/16 v20, 0x800

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LqI;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v11, v12

    .line 95
    :cond_7
    and-int/lit16 v12, v14, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v11, v12

    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    .line 113
    and-int/2addr v12, v14

    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    move-object/from16 v12, p5

    .line 117
    .line 118
    invoke-virtual {v0, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    if-eqz v21, :cond_a

    .line 123
    .line 124
    const/high16 v21, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v21, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int v11, v11, v21

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move-object/from16 v12, p5

    .line 133
    .line 134
    :goto_7
    const/high16 v21, 0x180000

    .line 135
    .line 136
    and-int v21, v14, v21

    .line 137
    .line 138
    move/from16 v1, p6

    .line 139
    .line 140
    if-nez v21, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LqI;->e(I)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    if-eqz v21, :cond_c

    .line 147
    .line 148
    const/high16 v21, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v21, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v11, v11, v21

    .line 154
    .line 155
    :cond_d
    const/high16 v21, 0xc00000

    .line 156
    .line 157
    and-int v21, v14, v21

    .line 158
    .line 159
    move/from16 v13, p7

    .line 160
    .line 161
    if-nez v21, :cond_f

    .line 162
    .line 163
    invoke-virtual {v0, v13}, LqI;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v21

    .line 167
    if-eqz v21, :cond_e

    .line 168
    .line 169
    const/high16 v21, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v21, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v11, v11, v21

    .line 175
    .line 176
    :cond_f
    const/high16 v21, 0x6000000

    .line 177
    .line 178
    and-int v21, v14, v21

    .line 179
    .line 180
    move/from16 v7, p8

    .line 181
    .line 182
    if-nez v21, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v7}, LqI;->e(I)Z

    .line 185
    .line 186
    .line 187
    move-result v21

    .line 188
    if-eqz v21, :cond_10

    .line 189
    .line 190
    const/high16 v21, 0x4000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v21, 0x2000000

    .line 194
    .line 195
    :goto_a
    or-int v11, v11, v21

    .line 196
    .line 197
    :cond_11
    const/high16 v21, 0x30000000

    .line 198
    .line 199
    and-int v21, v14, v21

    .line 200
    .line 201
    move/from16 v6, p9

    .line 202
    .line 203
    if-nez v21, :cond_13

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 206
    .line 207
    .line 208
    move-result v21

    .line 209
    if-eqz v21, :cond_12

    .line 210
    .line 211
    const/high16 v21, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v21, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v11, v11, v21

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v21, v15, 0x6

    .line 219
    .line 220
    move-object/from16 v8, p10

    .line 221
    .line 222
    if-nez v21, :cond_15

    .line 223
    .line 224
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_14

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    const/16 v16, 0x2

    .line 234
    .line 235
    :goto_c
    or-int v16, v15, v16

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_15
    move/from16 v16, v15

    .line 239
    .line 240
    :goto_d
    and-int/lit8 v21, v15, 0x30

    .line 241
    .line 242
    move-object/from16 v10, p11

    .line 243
    .line 244
    if-nez v21, :cond_17

    .line 245
    .line 246
    invoke-virtual {v0, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    if-eqz v22, :cond_16

    .line 251
    .line 252
    const/16 v18, 0x20

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/16 v18, 0x10

    .line 256
    .line 257
    :goto_e
    or-int v16, v16, v18

    .line 258
    .line 259
    :cond_17
    and-int/lit16 v1, v15, 0x180

    .line 260
    .line 261
    move/from16 v18, v1

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    if-nez v18, :cond_19

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_18

    .line 271
    .line 272
    const/16 v17, 0x100

    .line 273
    .line 274
    :cond_18
    or-int v16, v16, v17

    .line 275
    .line 276
    :cond_19
    and-int/lit16 v1, v15, 0xc00

    .line 277
    .line 278
    if-nez v1, :cond_1b

    .line 279
    .line 280
    move-object/from16 v1, p12

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    if-eqz v18, :cond_1a

    .line 287
    .line 288
    const/16 v19, 0x800

    .line 289
    .line 290
    :cond_1a
    or-int v16, v16, v19

    .line 291
    .line 292
    :goto_f
    move/from16 v1, v16

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1b
    move-object/from16 v1, p12

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :goto_10
    const v16, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v4, v11, v16

    .line 302
    .line 303
    const v5, 0x12492492

    .line 304
    .line 305
    .line 306
    if-ne v4, v5, :cond_1d

    .line 307
    .line 308
    and-int/lit16 v1, v1, 0x493

    .line 309
    .line 310
    const/16 v4, 0x492

    .line 311
    .line 312
    if-ne v1, v4, :cond_1d

    .line 313
    .line 314
    invoke-virtual {v0}, LqI;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_1c

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1c
    invoke-virtual {v0}, LqI;->R()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_26

    .line 325
    .line 326
    :cond_1d
    :goto_11
    invoke-static {v2}, LEK0;->L(LXb;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sget-object v4, LlI;->a:LIK1;

    .line 331
    .line 332
    if-eqz v1, :cond_21

    .line 333
    .line 334
    const v1, -0x24ea1f1f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v1, v11, 0x70

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    if-ne v1, v5, :cond_1e

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_12

    .line 348
    :cond_1e
    const/4 v1, 0x0

    .line 349
    :goto_12
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    if-nez v1, :cond_1f

    .line 354
    .line 355
    if-ne v5, v4, :cond_20

    .line 356
    .line 357
    :cond_1f
    new-instance v5, Lpu1;

    .line 358
    .line 359
    invoke-direct {v5, v2}, Lpu1;-><init>(LXb;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_20
    move-object v1, v5

    .line 366
    check-cast v1, Lpu1;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_21
    const/4 v5, 0x0

    .line 374
    const v1, -0x24e93cae

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_13
    invoke-static {v2}, LEK0;->L(LXb;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_25

    .line 389
    .line 390
    const v5, -0x24e653f3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v5, v11, 0x70

    .line 397
    .line 398
    const/16 v6, 0x20

    .line 399
    .line 400
    if-ne v5, v6, :cond_22

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    goto :goto_14

    .line 404
    :cond_22
    const/4 v5, 0x0

    .line 405
    :goto_14
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    or-int/2addr v5, v6

    .line 410
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-nez v5, :cond_23

    .line 415
    .line 416
    if-ne v6, v4, :cond_24

    .line 417
    .line 418
    :cond_23
    new-instance v6, Le8;

    .line 419
    .line 420
    const/4 v5, 0x5

    .line 421
    invoke-direct {v6, v1, v5, v2}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    check-cast v6, LUa0;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_25
    const v5, -0x24e4ad55

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 438
    .line 439
    .line 440
    and-int/lit8 v5, v11, 0x70

    .line 441
    .line 442
    const/16 v6, 0x20

    .line 443
    .line 444
    if-ne v5, v6, :cond_26

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_15

    .line 448
    :cond_26
    const/4 v5, 0x0

    .line 449
    :goto_15
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v5, :cond_27

    .line 454
    .line 455
    if-ne v6, v4, :cond_28

    .line 456
    .line 457
    :cond_27
    new-instance v6, LB;

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    invoke-direct {v6, v2, v5}, LB;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_28
    check-cast v6, LUa0;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_16
    if-eqz p3, :cond_2a

    .line 473
    .line 474
    if-eqz p4, :cond_29

    .line 475
    .line 476
    sget-object v5, LZb;->a:LrP0;

    .line 477
    .line 478
    :cond_29
    sget-object v5, LZb;->a:LrP0;

    .line 479
    .line 480
    move-object/from16 v29, v6

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_2a
    new-instance v5, LrP0;

    .line 484
    .line 485
    move-object/from16 v29, v6

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-direct {v5, v6, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_17
    iget-object v6, v5, LrP0;->h:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v30, v6

    .line 494
    .line 495
    check-cast v30, Ljava/util/List;

    .line 496
    .line 497
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    if-eqz p3, :cond_2c

    .line 502
    .line 503
    const v6, -0x24e02e56

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-ne v6, v4, :cond_2b

    .line 514
    .line 515
    sget-object v6, LHX0;->z:LHX0;

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    invoke-static {v7, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_2b
    const/4 v7, 0x0

    .line 527
    :goto_18
    check-cast v6, LnG0;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_19

    .line 534
    :cond_2c
    const/4 v7, 0x0

    .line 535
    const v6, -0x24def58e

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_19
    if-eqz p3, :cond_2f

    .line 546
    .line 547
    const v7, -0x24dda945

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    move/from16 v16, v7

    .line 558
    .line 559
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-nez v16, :cond_2d

    .line 564
    .line 565
    if-ne v7, v4, :cond_2e

    .line 566
    .line 567
    :cond_2d
    new-instance v7, LL8;

    .line 568
    .line 569
    const/4 v8, 0x2

    .line 570
    invoke-direct {v7, v6, v8}, LL8;-><init>(LnG0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_2e
    check-cast v7, LVa0;

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v31, v7

    .line 583
    .line 584
    goto :goto_1a

    .line 585
    :cond_2f
    const/4 v8, 0x0

    .line 586
    const v7, -0x24dcb04e

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    const/16 v31, 0x0

    .line 596
    .line 597
    :goto_1a
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const-wide/16 v22, 0x0

    .line 612
    .line 613
    const v26, 0x1ffff

    .line 614
    .line 615
    .line 616
    move-object/from16 v16, v9

    .line 617
    .line 618
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    invoke-interface/range {v29 .. v29}, LUa0;->b()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    move-object/from16 v22, v7

    .line 627
    .line 628
    check-cast v22, LXb;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    and-int/lit16 v8, v11, 0x380

    .line 635
    .line 636
    const/16 v9, 0x100

    .line 637
    .line 638
    if-ne v8, v9, :cond_30

    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    goto :goto_1b

    .line 642
    :cond_30
    const/4 v8, 0x0

    .line 643
    :goto_1b
    or-int/2addr v7, v8

    .line 644
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-nez v7, :cond_31

    .line 649
    .line 650
    if-ne v8, v4, :cond_32

    .line 651
    .line 652
    :cond_31
    new-instance v8, Lt6;

    .line 653
    .line 654
    const/4 v7, 0x5

    .line 655
    invoke-direct {v8, v1, v7, v3}, Lt6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_32
    move-object/from16 v24, v8

    .line 662
    .line 663
    check-cast v24, LVa0;

    .line 664
    .line 665
    move/from16 v25, p6

    .line 666
    .line 667
    move/from16 v27, p8

    .line 668
    .line 669
    move/from16 v28, p9

    .line 670
    .line 671
    move-object/from16 v29, p10

    .line 672
    .line 673
    move-object/from16 v33, p12

    .line 674
    .line 675
    move-object/from16 v32, v10

    .line 676
    .line 677
    move-object/from16 v23, v12

    .line 678
    .line 679
    move/from16 v26, v13

    .line 680
    .line 681
    invoke-static/range {v21 .. v33}, Lek;->F0(LuE0;LXb;LCu1;LVa0;IZIILC80;Ljava/util/List;LVa0;LUb1;LVa0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-nez p3, :cond_35

    .line 686
    .line 687
    const v6, -0x24cc35a3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v6, :cond_34

    .line 702
    .line 703
    if-ne v8, v4, :cond_33

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_33
    const/4 v4, 0x0

    .line 707
    goto :goto_1d

    .line 708
    :cond_34
    :goto_1c
    new-instance v8, Lol;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-direct {v8, v1, v4}, Lol;-><init>(Lpu1;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_1d
    check-cast v8, LUa0;

    .line 718
    .line 719
    new-instance v6, Lat0;

    .line 720
    .line 721
    invoke-direct {v6, v8, v4}, Lat0;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_20

    .line 728
    :cond_35
    const v8, -0x24c9c1c4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-nez v8, :cond_36

    .line 743
    .line 744
    if-ne v9, v4, :cond_37

    .line 745
    .line 746
    :cond_36
    new-instance v9, Lol;

    .line 747
    .line 748
    const/4 v8, 0x1

    .line 749
    invoke-direct {v9, v1, v8}, Lol;-><init>(Lpu1;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_37
    check-cast v9, LUa0;

    .line 756
    .line 757
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    if-nez v8, :cond_39

    .line 766
    .line 767
    if-ne v10, v4, :cond_38

    .line 768
    .line 769
    goto :goto_1e

    .line 770
    :cond_38
    const/4 v4, 0x0

    .line 771
    goto :goto_1f

    .line 772
    :cond_39
    :goto_1e
    new-instance v10, Lpl;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-direct {v10, v6, v4}, Lpl;-><init>(LnG0;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :goto_1f
    check-cast v10, LUa0;

    .line 782
    .line 783
    new-instance v6, Lfa;

    .line 784
    .line 785
    const/4 v8, 0x2

    .line 786
    invoke-direct {v6, v9, v8, v10}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 790
    .line 791
    .line 792
    :goto_20
    iget v4, v0, LqI;->P:I

    .line 793
    .line 794
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    sget-object v9, LiI;->b:LhI;

    .line 803
    .line 804
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v9, LhI;->b:Lqk0;

    .line 808
    .line 809
    invoke-virtual {v0}, LqI;->b0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v10, v0, LqI;->O:Z

    .line 813
    .line 814
    if-eqz v10, :cond_3a

    .line 815
    .line 816
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_21

    .line 820
    :cond_3a
    invoke-virtual {v0}, LqI;->k0()V

    .line 821
    .line 822
    .line 823
    :goto_21
    sget-object v9, LhI;->f:LTa;

    .line 824
    .line 825
    invoke-static {v0, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-object v6, LhI;->e:LTa;

    .line 829
    .line 830
    invoke-static {v0, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v6, LhI;->g:LTa;

    .line 834
    .line 835
    iget-boolean v8, v0, LqI;->O:Z

    .line 836
    .line 837
    if-nez v8, :cond_3b

    .line 838
    .line 839
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_3c

    .line 852
    .line 853
    :cond_3b
    invoke-static {v4, v0, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 854
    .line 855
    .line 856
    :cond_3c
    sget-object v4, LhI;->d:LTa;

    .line 857
    .line 858
    invoke-static {v0, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    if-nez v1, :cond_3d

    .line 862
    .line 863
    const v1, -0x1eb99bdb

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 867
    .line 868
    .line 869
    const/4 v4, 0x0

    .line 870
    :goto_22
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_3d
    const/4 v4, 0x0

    .line 875
    const v6, 0x200a875c

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v4, v0}, Lpu1;->a(ILqI;)V

    .line 882
    .line 883
    .line 884
    goto :goto_22

    .line 885
    :goto_23
    if-nez v5, :cond_3e

    .line 886
    .line 887
    const v1, -0x1eb8d21d

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 891
    .line 892
    .line 893
    :goto_24
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 894
    .line 895
    .line 896
    const/4 v8, 0x1

    .line 897
    goto :goto_25

    .line 898
    :cond_3e
    const v1, -0x1eb8d21c

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 902
    .line 903
    .line 904
    shr-int/lit8 v1, v11, 0x3

    .line 905
    .line 906
    and-int/lit8 v1, v1, 0xe

    .line 907
    .line 908
    invoke-static {v2, v5, v0, v1}, LZb;->a(LXb;Ljava/util/List;LqI;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_24

    .line 912
    :goto_25
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 913
    .line 914
    .line 915
    :goto_26
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-eqz v0, :cond_3f

    .line 920
    .line 921
    move-object v1, v0

    .line 922
    new-instance v0, Lql;

    .line 923
    .line 924
    move/from16 v4, p3

    .line 925
    .line 926
    move-object/from16 v5, p4

    .line 927
    .line 928
    move-object/from16 v6, p5

    .line 929
    .line 930
    move/from16 v7, p6

    .line 931
    .line 932
    move/from16 v8, p7

    .line 933
    .line 934
    move/from16 v9, p8

    .line 935
    .line 936
    move/from16 v10, p9

    .line 937
    .line 938
    move-object/from16 v11, p10

    .line 939
    .line 940
    move-object/from16 v12, p11

    .line 941
    .line 942
    move-object/from16 v13, p12

    .line 943
    .line 944
    move-object/from16 v34, v1

    .line 945
    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    invoke-direct/range {v0 .. v15}, Lql;-><init>(LuE0;LXb;Lbu1;ZLR10;LCu1;IZIILC80;LUb1;LVa0;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v1, v34

    .line 952
    .line 953
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 954
    .line 955
    :cond_3f
    return-void
.end method

.method public static final C0(LqI;)LUa0;
    .locals 8

    .line 1
    const v0, 0x30f4ed2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LlI;->a:LIK1;

    .line 8
    .line 9
    const v1, 0x6e3c21fe

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LqI;->X(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ldi;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ldi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, LUa0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, LL3;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v5}, LL3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const v5, -0x615d173a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    or-int/2addr v6, v7

    .line 66
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v7, Lfq;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v7, v3, v1, v6}, Lfq;-><init>(Landroid/content/Context;LUa0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v7, LVa0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v7, p0, v2}, LCk0;->I(LK3;LVa0;LqI;I)Lfy0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    or-int/2addr v4, v5

    .line 104
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    if-ne v5, v0, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, Lgq;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {v5, v3, v1, v0}, Lgq;-><init>(Landroid/content/Context;Lfy0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v5, LUa0;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static final D(Lli;FFLLs0;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v2, 0x3aa9a42a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p5, v2

    .line 20
    .line 21
    and-int/lit8 v4, p6, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v5, p5, 0x30

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LqI;->d(F)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v6

    .line 44
    :cond_3
    :goto_2
    or-int/lit16 v2, v2, 0x480

    .line 45
    .line 46
    and-int/lit16 v6, v2, 0x493

    .line 47
    .line 48
    const/16 v7, 0x492

    .line 49
    .line 50
    if-ne v6, v7, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    move v2, p1

    .line 63
    move v3, p2

    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-virtual {v0}, LqI;->T()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v6, p5, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, LqI;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    and-int/lit16 v2, v2, -0x1f81

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, p2

    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v4, p1

    .line 99
    :goto_5
    invoke-virtual {p0}, Lli;->h()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0}, Lli;->f()LLs0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    and-int/lit16 v2, v2, -0x1f81

    .line 108
    .line 109
    :goto_6
    invoke-virtual {v0}, LqI;->r()V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lli;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, LXD0;

    .line 115
    .line 116
    sget-object v8, LrE0;->a:LrE0;

    .line 117
    .line 118
    const/high16 v9, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    add-float/2addr v9, v4

    .line 128
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const v9, -0x48fade91

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0, v5}, LqI;->d(F)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v11, 0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    or-int/2addr v9, v10

    .line 149
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    or-int/2addr v9, v10

    .line 154
    and-int/lit8 v2, v2, 0xe

    .line 155
    .line 156
    if-ne v2, v3, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/4 v11, 0x0

    .line 160
    :goto_7
    or-int v2, v9, v11

    .line 161
    .line 162
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    sget-object v2, LlI;->a:LIK1;

    .line 169
    .line 170
    if-ne v3, v2, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v3, LFl;

    .line 173
    .line 174
    invoke-direct {v3, v7, v5, v6, p0}, LFl;-><init>(LXD0;FLLs0;Lli;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v3, LVa0;

    .line 181
    .line 182
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v3, v0, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 186
    .line 187
    .line 188
    move v2, v4

    .line 189
    move v3, v5

    .line 190
    move-object v4, v6

    .line 191
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    new-instance v0, LKl;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    move/from16 v6, p6

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, LKl;-><init>(Lli;FFLLs0;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final D0(I)F
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x405fc66666666666L    # 127.1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x40737b3333333333L    # 311.7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x40e55dd17318fc50L    # 43758.5453

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-double/2addr v0, v2

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static final E(Lli;LqI;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x2

    .line 7
    const v0, -0x72631b09

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v15, p2, v0

    .line 24
    .line 25
    and-int/lit8 v0, v15, 0x3

    .line 26
    .line 27
    if-ne v0, v13, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, v1, Lli;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LXD0;

    .line 44
    .line 45
    const v2, -0x66087222

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v1, Lli;->h:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v2, "wave"

    .line 56
    .line 57
    invoke-static {v2, v6, v12}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lz00;->c:LyQ;

    .line 62
    .line 63
    const/16 v4, 0xa28

    .line 64
    .line 65
    invoke-static {v4, v12, v3, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, LY31;->Restart:LY31;

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-static {v3, v4, v7, v8, v14}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const-string v6, "wave"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v8, 0x71b8

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    move-object/from16 v7, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v6, v7

    .line 92
    iget-object v2, v2, LBj0;->l:LKP0;

    .line 93
    .line 94
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v2, 0x0

    .line 106
    :goto_2
    const v3, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6, v12}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LlI;->a:LIK1;

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lwz1;->i()LQ9;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v4, LQQ0;

    .line 125
    .line 126
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v7, LrE0;->a:LrE0;

    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v13, Li;->w:Ljm;

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    invoke-static {v14}, Lhg;->g(F)Leg;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v12, 0x36

    .line 147
    .line 148
    invoke-static {v14, v13, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget v13, v6, LqI;->P:I

    .line 153
    .line 154
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v17, LiI;->b:LhI;

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v3, LhI;->b:Lqk0;

    .line 168
    .line 169
    invoke-virtual {v6}, LqI;->b0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v11, v6, LqI;->O:Z

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v3}, LqI;->m(LUa0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 184
    .line 185
    invoke-static {v6, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v12, LhI;->e:LTa;

    .line 189
    .line 190
    invoke-static {v6, v12, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, LhI;->g:LTa;

    .line 194
    .line 195
    iget-boolean v8, v6, LqI;->O:Z

    .line 196
    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move/from16 v22, v15

    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v8, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move/from16 v22, v15

    .line 217
    .line 218
    :goto_4
    invoke-static {v13, v6, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v8, LhI;->d:LTa;

    .line 222
    .line 223
    invoke-static {v6, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v9, 0x54

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/high16 v13, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-instance v13, LPh1;

    .line 240
    .line 241
    const/16 v15, 0x18

    .line 242
    .line 243
    int-to-float v15, v15

    .line 244
    invoke-direct {v13, v15}, LPh1;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-object v13, LsA0;->e:LlV0;

    .line 252
    .line 253
    move-object/from16 v23, v11

    .line 254
    .line 255
    iget-wide v10, v0, LXD0;->b:J

    .line 256
    .line 257
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v10, 0x1

    .line 262
    int-to-float v11, v10

    .line 263
    new-instance v10, LPh1;

    .line 264
    .line 265
    invoke-direct {v10, v15}, LPh1;-><init>(F)V

    .line 266
    .line 267
    .line 268
    move-object v15, v14

    .line 269
    iget-wide v13, v0, LXD0;->f:J

    .line 270
    .line 271
    invoke-static {v9, v11, v13, v14, v10}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const v10, 0x6e3c21fe

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v10}, LqI;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-ne v10, v5, :cond_8

    .line 286
    .line 287
    new-instance v10, Lyh;

    .line 288
    .line 289
    const/16 v11, 0xc

    .line 290
    .line 291
    invoke-direct {v10, v11}, Lyh;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    check-cast v10, LVa0;

    .line 298
    .line 299
    const v11, -0x48fade91

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static {v11, v6, v10, v9, v13}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    and-int/lit8 v10, v22, 0xe

    .line 308
    .line 309
    const/4 v11, 0x4

    .line 310
    if-ne v10, v11, :cond_9

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    const/4 v11, 0x0

    .line 315
    :goto_5
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    or-int/2addr v11, v13

    .line 320
    invoke-virtual {v6, v2}, LqI;->d(F)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    or-int/2addr v11, v13

    .line 325
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    or-int/2addr v11, v13

    .line 330
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    if-nez v11, :cond_a

    .line 335
    .line 336
    if-ne v13, v5, :cond_b

    .line 337
    .line 338
    :cond_a
    new-instance v13, LFl;

    .line 339
    .line 340
    invoke-direct {v13, v1, v4, v2, v0}, LFl;-><init>(Lli;LQQ0;FLXD0;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    check-cast v13, LVa0;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v13, v6, v2}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x4

    .line 356
    int-to-float v2, v11

    .line 357
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Li;->y:Lim;

    .line 362
    .line 363
    const/4 v9, 0x6

    .line 364
    invoke-static {v2, v4, v6, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget v4, v6, LqI;->P:I

    .line 369
    .line 370
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v6}, LqI;->b0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v13, v6, LqI;->O:Z

    .line 382
    .line 383
    if-eqz v13, :cond_c

    .line 384
    .line 385
    invoke-virtual {v6, v3}, LqI;->m(LUa0;)V

    .line 386
    .line 387
    .line 388
    :goto_6
    move-object/from16 v13, v23

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    invoke-static {v6, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v6, LqI;->O:Z

    .line 402
    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_e

    .line 418
    .line 419
    :cond_d
    invoke-static {v4, v6, v4, v15}, Lg;->p(ILqI;ILTa;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-static {v6, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f0f0761

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x2

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-static {v11, v5, v6, v4, v2}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    or-int/lit16 v5, v10, 0x180

    .line 439
    .line 440
    const/16 v2, 0x12

    .line 441
    .line 442
    move-object v4, v3

    .line 443
    const/4 v3, 0x0

    .line 444
    const/4 v1, 0x0

    .line 445
    const/16 v6, 0xa

    .line 446
    .line 447
    move-object v11, v0

    .line 448
    move-object v14, v4

    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v4, p1

    .line 452
    .line 453
    invoke-static/range {v0 .. v6}, Lek;->A(Lli;IILg90;LqI;II)V

    .line 454
    .line 455
    .line 456
    move-object v6, v4

    .line 457
    int-to-float v0, v9

    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v21, 0xd

    .line 465
    .line 466
    move/from16 v18, v0

    .line 467
    .line 468
    move-object/from16 v16, v7

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-object v1, Li;->m:Lkm;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v2, v6, LqI;->P:I

    .line 482
    .line 483
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v6}, LqI;->b0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v4, v6, LqI;->O:Z

    .line 495
    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 503
    .line 504
    .line 505
    :goto_8
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v1, v6, LqI;->O:Z

    .line 512
    .line 513
    if-nez v1, :cond_10

    .line 514
    .line 515
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_11

    .line 528
    .line 529
    :cond_10
    invoke-static {v2, v6, v2, v15}, Lg;->p(ILqI;ILTa;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-static {v6, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lli;->u()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v5, Lg90;->q:Lg90;

    .line 540
    .line 541
    shl-int/lit8 v1, v22, 0x3

    .line 542
    .line 543
    and-int/lit8 v9, v1, 0x70

    .line 544
    .line 545
    or-int/lit16 v7, v9, 0x6180

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/16 v2, 0xd

    .line 549
    .line 550
    iget-wide v3, v11, LXD0;->c:J

    .line 551
    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lli;->o()Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v2, -0x4a0cf164

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 569
    .line 570
    .line 571
    if-nez v1, :cond_12

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    double-to-int v3, v1

    .line 582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    int-to-double v4, v0

    .line 587
    rem-double/2addr v1, v4

    .line 588
    const/16 v4, 0x3c

    .line 589
    .line 590
    int-to-double v4, v4

    .line 591
    mul-double v1, v1, v4

    .line 592
    .line 593
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/4 v5, 0x2

    .line 602
    new-array v2, v5, [Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v13, 0x0

    .line 605
    aput-object v3, v2, v13

    .line 606
    .line 607
    aput-object v1, v2, v0

    .line 608
    .line 609
    const v0, 0x7f0f075c

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v2, 0x0

    .line 617
    const-wide/16 v3, 0x0

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/16 v8, 0x1c

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move v7, v9

    .line 625
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 626
    .line 627
    .line 628
    :goto_9
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    invoke-static {v1, v13, v6, v10, v5}, Lek;->F(Lli;ILqI;II)V

    .line 633
    .line 634
    .line 635
    or-int/lit8 v0, v10, 0x30

    .line 636
    .line 637
    const/16 v2, 0xb

    .line 638
    .line 639
    invoke-static {v1, v2, v6, v0, v13}, Lek;->l(Lli;ILqI;II)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 647
    .line 648
    .line 649
    :goto_a
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    new-instance v2, LDl;

    .line 656
    .line 657
    move/from16 v10, p2

    .line 658
    .line 659
    const/4 v5, 0x2

    .line 660
    invoke-direct {v2, v1, v10, v5}, LDl;-><init>(Lli;II)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 664
    .line 665
    :cond_13
    return-void
.end method

.method public static final E0(FFF)F
    .locals 1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, LCK0;->J(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p1, p0, p0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    int-to-float p2, p2

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float v0, v0, p0

    .line 18
    .line 19
    sub-float/2addr p2, v0

    .line 20
    mul-float p2, p2, p1

    .line 21
    .line 22
    return p2
.end method

.method public static final F(Lli;ILqI;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const v0, 0x5a462171

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p3, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v0, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p1}, LqI;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_4
    :goto_3
    and-int/lit8 v4, v0, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v6}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move v2, p1

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    const/16 v10, 0xb

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move v10, p1

    .line 77
    :goto_5
    iget-object v2, p0, Lli;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LSl;

    .line 80
    .line 81
    iget-object v2, v2, LSl;->j:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    sget-object v2, Li;->w:Ljm;

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    int-to-float v3, v13

    .line 93
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, LrE0;->a:LrE0;

    .line 98
    .line 99
    const/16 v5, 0x36

    .line 100
    .line 101
    invoke-static {v3, v2, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, v6, LqI;->P:I

    .line 106
    .line 107
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, LiI;->b:LhI;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, LhI;->b:Lqk0;

    .line 121
    .line 122
    invoke-virtual {v6}, LqI;->b0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v6, LqI;->O:Z

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 134
    .line 135
    .line 136
    :goto_6
    sget-object v8, LhI;->f:LTa;

    .line 137
    .line 138
    invoke-static {v6, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LhI;->e:LTa;

    .line 142
    .line 143
    invoke-static {v6, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LhI;->g:LTa;

    .line 147
    .line 148
    iget-boolean v5, v6, LqI;->O:Z

    .line 149
    .line 150
    if-nez v5, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    :cond_9
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    sget-object v2, LhI;->d:LTa;

    .line 170
    .line 171
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LNv0;->m:LBi0;

    .line 175
    .line 176
    add-int/lit8 v3, v10, 0x2

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v3, p0, Lli;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LXD0;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    iget-wide v7, v3, LXD0;->d:J

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    move-wide v5, v7

    .line 193
    const/16 v8, 0x30

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12}, LsA0;->q0(D)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v3, " \u00b0C"

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    shl-int/2addr v0, v13

    .line 211
    and-int/lit16 v7, v0, 0x3f0

    .line 212
    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v8, 0x18

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    move v2, v10

    .line 223
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    new-instance v0, LJl;

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    move-object v1, p0

    .line 240
    move/from16 v3, p3

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, LJl;-><init>(Lli;IIII)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    move v2, v10

    .line 251
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    new-instance v0, LJl;

    .line 258
    .line 259
    const/4 v5, 0x2

    .line 260
    move-object v1, p0

    .line 261
    move/from16 v3, p3

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, LJl;-><init>(Lli;IIII)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public static final F0(LuE0;LXb;LCu1;LVa0;IZIILC80;Ljava/util/List;LVa0;LUb1;LVa0;)LuE0;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LXb;LCu1;LC80;LVa0;IZIILjava/util/List;LVa0;LVa0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    invoke-interface {p0, p1}, LuE0;->j(LuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v11, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LXb;LCu1;LC80;LVa0;IZIILjava/util/List;LVa0;LUb1;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v11, LUb1;->n:LuE0;

    .line 63
    .line 64
    invoke-interface {p0, p1}, LuE0;->j(LuE0;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final G(ILqI;)V
    .locals 57

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v4, 0x4cec7c2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v4}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v6}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v9, 0x5

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_2
    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 26
    .line 27
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    const v5, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v7, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v5, v7, :cond_3

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v8, LHX0;->z:LHX0;

    .line 50
    .line 51
    invoke-static {v5, v8}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v5, LnG0;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v8, LuC;->c:LKP0;

    .line 64
    .line 65
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LpC;

    .line 70
    .line 71
    sget-object v9, LuC;->d:LKP0;

    .line 72
    .line 73
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    int-to-float v11, v10

    .line 81
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    sget-object v12, LrE0;->a:LrE0;

    .line 86
    .line 87
    sget-object v13, Li;->y:Lim;

    .line 88
    .line 89
    invoke-static {v11, v13, v6, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget v11, v6, LqI;->P:I

    .line 94
    .line 95
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, LiI;->b:LhI;

    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v15, LhI;->b:Lqk0;

    .line 109
    .line 110
    invoke-virtual {v6}, LqI;->b0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v6, LqI;->O:Z

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, LhI;->f:LTa;

    .line 125
    .line 126
    invoke-static {v6, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, LhI;->e:LTa;

    .line 130
    .line 131
    invoke-static {v6, v10, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, LhI;->g:LTa;

    .line 135
    .line 136
    iget-boolean v2, v6, LqI;->O:Z

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v11, v6, v11, v13}, Lg;->p(ILqI;ILTa;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 158
    .line 159
    invoke-static {v6, v2, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0f035e

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v11, LTz1;->a:LAm1;

    .line 170
    .line 171
    invoke-virtual {v6, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, LQz1;

    .line 176
    .line 177
    iget-object v14, v14, LQz1;->n:LCu1;

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    sget-object v2, LpD;->a:LAm1;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-object/from16 v21, v1

    .line 188
    .line 189
    move-object/from16 v1, v20

    .line 190
    .line 191
    check-cast v1, LmD;

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    iget-wide v1, v1, LmD;->s:J

    .line 196
    .line 197
    move-object/from16 v22, v19

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object/from16 v23, v22

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move-object/from16 v24, v3

    .line 206
    .line 207
    move-wide/from16 v55, v1

    .line 208
    .line 209
    move-object v1, v4

    .line 210
    move-wide/from16 v3, v55

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move-object/from16 v25, v5

    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v7

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    move-object/from16 v27, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object/from16 v28, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object/from16 v29, v10

    .line 227
    .line 228
    move-object/from16 v30, v11

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move-object/from16 v31, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v32, v13

    .line 236
    .line 237
    move-object/from16 v33, v20

    .line 238
    .line 239
    move-object/from16 v20, v14

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move-object/from16 v34, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v35, 0x1

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v37, 0x5

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v38, v23

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    move-object/from16 v39, v1

    .line 263
    .line 264
    move-object/from16 v1, v24

    .line 265
    .line 266
    const v24, 0xfffa

    .line 267
    .line 268
    .line 269
    move-object/from16 v44, v21

    .line 270
    .line 271
    move-object/from16 v41, v25

    .line 272
    .line 273
    move-object/from16 v40, v26

    .line 274
    .line 275
    move-object/from16 v45, v29

    .line 276
    .line 277
    move-object/from16 v48, v30

    .line 278
    .line 279
    move-object/from16 v42, v31

    .line 280
    .line 281
    move-object/from16 v46, v32

    .line 282
    .line 283
    move-object/from16 v49, v33

    .line 284
    .line 285
    move-object/from16 v43, v34

    .line 286
    .line 287
    move-object/from16 v47, v38

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    move-object/from16 v21, p1

    .line 291
    .line 292
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v6, v21

    .line 296
    .line 297
    const v1, 0x7f0f035c

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f0f035d

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v3, 0x7f0f0359

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const/4 v4, 0x3

    .line 319
    new-array v4, v4, [Ljava/lang/Integer;

    .line 320
    .line 321
    aput-object v1, v4, v36

    .line 322
    .line 323
    aput-object v2, v4, v0

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    aput-object v3, v4, v1

    .line 327
    .line 328
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v3, -0x6815fd56

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v28

    .line 343
    .line 344
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move-object/from16 v4, v39

    .line 349
    .line 350
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    or-int/2addr v3, v5

    .line 355
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v3, :cond_8

    .line 360
    .line 361
    move-object/from16 v3, v40

    .line 362
    .line 363
    if-ne v5, v3, :cond_7

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_7
    move-object/from16 v7, v41

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move-object/from16 v3, v40

    .line 370
    .line 371
    :goto_2
    new-instance v5, LIC;

    .line 372
    .line 373
    move-object/from16 v7, v41

    .line 374
    .line 375
    invoke-direct {v5, v9, v4, v7}, LIC;-><init>(Ljava/lang/String;Landroid/content/Context;LnG0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    check-cast v5, LVa0;

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v2, v5, v6, v8}, Lek;->K(Ljava/util/List;ILVa0;LqI;I)V

    .line 388
    .line 389
    .line 390
    const v1, 0x100aed94

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LpC;->APP:LpC;

    .line 397
    .line 398
    const v2, 0x4c5de2

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v27

    .line 402
    .line 403
    if-ne v5, v1, :cond_f

    .line 404
    .line 405
    if-eqz v9, :cond_f

    .line 406
    .line 407
    sget-object v8, Li;->w:Ljm;

    .line 408
    .line 409
    const/16 v10, 0x8

    .line 410
    .line 411
    int-to-float v10, v10

    .line 412
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/16 v11, 0x36

    .line 417
    .line 418
    invoke-static {v10, v8, v6, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iget v10, v6, LqI;->P:I

    .line 423
    .line 424
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object/from16 v12, v42

    .line 429
    .line 430
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v6}, LqI;->b0()V

    .line 435
    .line 436
    .line 437
    iget-boolean v13, v6, LqI;->O:Z

    .line 438
    .line 439
    if-eqz v13, :cond_9

    .line 440
    .line 441
    move-object/from16 v13, v43

    .line 442
    .line 443
    invoke-virtual {v6, v13}, LqI;->m(LUa0;)V

    .line 444
    .line 445
    .line 446
    :goto_4
    move-object/from16 v13, v44

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :goto_5
    invoke-static {v6, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v8, v45

    .line 457
    .line 458
    invoke-static {v6, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v8, v6, LqI;->O:Z

    .line 462
    .line 463
    if-nez v8, :cond_a

    .line 464
    .line 465
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-static {v8, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_b

    .line 478
    .line 479
    :cond_a
    move-object/from16 v8, v46

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_b
    :goto_6
    move-object/from16 v8, v47

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :goto_7
    invoke-static {v10, v6, v10, v8}, Lg;->p(ILqI;ILTa;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_8
    invoke-static {v6, v8, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v9}, Lek;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    float-to-double v10, v9

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    cmpl-double v14, v10, v12

    .line 502
    .line 503
    if-lez v14, :cond_e

    .line 504
    .line 505
    const v10, 0x4c5de2

    .line 506
    .line 507
    .line 508
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 509
    .line 510
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 511
    .line 512
    .line 513
    cmpl-float v12, v9, v11

    .line 514
    .line 515
    if-lez v12, :cond_c

    .line 516
    .line 517
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 518
    .line 519
    .line 520
    :cond_c
    invoke-direct {v2, v9, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v9, v48

    .line 524
    .line 525
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    check-cast v11, LQz1;

    .line 530
    .line 531
    iget-object v11, v11, LQz1;->k:LCu1;

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    move-object/from16 v40, v3

    .line 538
    .line 539
    move-object/from16 v39, v4

    .line 540
    .line 541
    const-wide/16 v3, 0x0

    .line 542
    .line 543
    move-object/from16 v27, v5

    .line 544
    .line 545
    const-wide/16 v5, 0x0

    .line 546
    .line 547
    move-object/from16 v25, v7

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    move-object v12, v1

    .line 551
    move-object v1, v8

    .line 552
    const/4 v8, 0x0

    .line 553
    move-object/from16 v30, v9

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    move-object/from16 v20, v11

    .line 557
    .line 558
    const v13, 0x4c5de2

    .line 559
    .line 560
    .line 561
    const-wide/16 v10, 0x0

    .line 562
    .line 563
    move-object v14, v12

    .line 564
    const/4 v12, 0x0

    .line 565
    move-object v15, v14

    .line 566
    const v16, 0x4c5de2

    .line 567
    .line 568
    .line 569
    const-wide/16 v13, 0x0

    .line 570
    .line 571
    move-object/from16 v17, v15

    .line 572
    .line 573
    const/4 v15, 0x2

    .line 574
    const v18, 0x4c5de2

    .line 575
    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    move-object/from16 v21, v17

    .line 580
    .line 581
    const/16 v17, 0x1

    .line 582
    .line 583
    const v23, 0x4c5de2

    .line 584
    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const v24, 0x4c5de2

    .line 589
    .line 590
    .line 591
    const/16 v23, 0xc30

    .line 592
    .line 593
    const v26, 0x4c5de2

    .line 594
    .line 595
    .line 596
    const v24, 0xd7fc

    .line 597
    .line 598
    .line 599
    move-object/from16 v54, v21

    .line 600
    .line 601
    move-object/from16 v51, v25

    .line 602
    .line 603
    move-object/from16 v52, v27

    .line 604
    .line 605
    move-object/from16 v53, v30

    .line 606
    .line 607
    move-object/from16 v50, v39

    .line 608
    .line 609
    move-object/from16 v26, v40

    .line 610
    .line 611
    const v0, 0x4c5de2

    .line 612
    .line 613
    .line 614
    move-object/from16 v21, p1

    .line 615
    .line 616
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v6, v21

    .line 620
    .line 621
    const v1, 0x7f0f035a

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v11, v26

    .line 636
    .line 637
    if-ne v2, v11, :cond_d

    .line 638
    .line 639
    new-instance v2, LLB;

    .line 640
    .line 641
    const/4 v3, 0x4

    .line 642
    move-object/from16 v12, v51

    .line 643
    .line 644
    invoke-direct {v2, v12, v3}, LLB;-><init>(LnG0;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_d
    move-object/from16 v12, v51

    .line 652
    .line 653
    :goto_9
    move-object v7, v2

    .line 654
    check-cast v7, LUa0;

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 658
    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const-wide/16 v5, 0x0

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x0

    .line 665
    const/high16 v9, 0x30000

    .line 666
    .line 667
    const/16 v10, 0x1e

    .line 668
    .line 669
    move-object/from16 v8, p1

    .line 670
    .line 671
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 672
    .line 673
    .line 674
    move-object v6, v8

    .line 675
    const/4 v1, 0x1

    .line 676
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 677
    .line 678
    .line 679
    :goto_a
    const/4 v8, 0x0

    .line 680
    goto :goto_b

    .line 681
    :cond_e
    const-string v0, "invalid weight "

    .line 682
    .line 683
    const-string v1, "; must be greater than zero"

    .line 684
    .line 685
    invoke-static {v0, v9, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_f
    move-object/from16 v54, v1

    .line 700
    .line 701
    move-object v11, v3

    .line 702
    move-object/from16 v50, v4

    .line 703
    .line 704
    move-object/from16 v52, v5

    .line 705
    .line 706
    move-object v12, v7

    .line 707
    move-object/from16 v53, v48

    .line 708
    .line 709
    const v0, 0x4c5de2

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :goto_b
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 714
    .line 715
    .line 716
    const v1, 0x100b2541

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, v52

    .line 723
    .line 724
    move-object/from16 v14, v54

    .line 725
    .line 726
    if-ne v5, v14, :cond_10

    .line 727
    .line 728
    const v1, 0x7f0f035b

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v9, v53

    .line 736
    .line 737
    invoke-virtual {v6, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LQz1;

    .line 742
    .line 743
    iget-object v2, v2, LQz1;->l:LCu1;

    .line 744
    .line 745
    move-object/from16 v3, v49

    .line 746
    .line 747
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, LmD;

    .line 752
    .line 753
    iget-wide v3, v3, LmD;->s:J

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    move-object/from16 v20, v2

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    const-wide/16 v5, 0x0

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    move-object/from16 v40, v11

    .line 768
    .line 769
    const-wide/16 v10, 0x0

    .line 770
    .line 771
    move-object/from16 v25, v12

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const-wide/16 v13, 0x0

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const v24, 0xfffa

    .line 786
    .line 787
    .line 788
    move-object/from16 v21, p1

    .line 789
    .line 790
    move-object/from16 v0, v40

    .line 791
    .line 792
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v6, v21

    .line 796
    .line 797
    :goto_c
    const/4 v8, 0x0

    .line 798
    goto :goto_d

    .line 799
    :cond_10
    move-object v0, v11

    .line 800
    move-object/from16 v25, v12

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :goto_d
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 808
    .line 809
    .line 810
    invoke-interface/range {v25 .. v25}, Lfm1;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_1

    .line 821
    .line 822
    const v1, -0x615d173a

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v1, v50

    .line 829
    .line 830
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    if-nez v2, :cond_12

    .line 839
    .line 840
    if-ne v3, v0, :cond_11

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_11
    move-object/from16 v7, v25

    .line 844
    .line 845
    const/4 v9, 0x5

    .line 846
    goto :goto_f

    .line 847
    :cond_12
    :goto_e
    new-instance v3, Lp3;

    .line 848
    .line 849
    move-object/from16 v7, v25

    .line 850
    .line 851
    const/4 v9, 0x5

    .line 852
    invoke-direct {v3, v1, v7, v9}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_f
    move-object v1, v3

    .line 859
    check-cast v1, LVa0;

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    const v10, 0x4c5de2

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v6, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-ne v2, v0, :cond_13

    .line 870
    .line 871
    new-instance v2, LLB;

    .line 872
    .line 873
    invoke-direct {v2, v7, v9}, LLB;-><init>(LnG0;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_13
    check-cast v2, LUa0;

    .line 880
    .line 881
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    const/4 v5, 0x0

    .line 886
    const/4 v3, 0x0

    .line 887
    const/16 v7, 0x30

    .line 888
    .line 889
    const/16 v8, 0x1c

    .line 890
    .line 891
    invoke-static/range {v1 .. v8}, LMg0;->b(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;LqI;II)V

    .line 892
    .line 893
    .line 894
    :goto_10
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_14

    .line 899
    .line 900
    new-instance v1, LxC;

    .line 901
    .line 902
    move/from16 v2, p0

    .line 903
    .line 904
    invoke-direct {v1, v2, v9}, LxC;-><init>(II)V

    .line 905
    .line 906
    .line 907
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 908
    .line 909
    :cond_14
    return-void
.end method

.method public static final G0(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, LXu1;->a:LXu1;

    .line 28
    .line 29
    invoke-virtual {p0}, LXu1;->b()Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final H(ILqI;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x7ee0186a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    sget-object v2, LoC;->a:LoC;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LoC;->f(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    new-instance v2, LxC;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, v0, v3}, LxC;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-static {v6}, Lek;->d0(LqI;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    sget-object v2, LrE0;->a:LrE0;

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, LPh1;

    .line 100
    .line 101
    const/16 v9, 0xe

    .line 102
    .line 103
    int-to-float v9, v9

    .line 104
    invoke-direct {v8, v9}, LPh1;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LpD;->a:LAm1;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, LmD;

    .line 118
    .line 119
    iget-wide v10, v10, LmD;->a:J

    .line 120
    .line 121
    const v12, 0x3e0f5c29

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v10, v11}, LcD;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    sget-object v12, LsA0;->e:LlV0;

    .line 129
    .line 130
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v7, 0x4c5de2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    if-ne v10, v3, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v10, Lt;

    .line 153
    .line 154
    const/16 v3, 0x1c

    .line 155
    .line 156
    invoke-direct {v10, v1, v3}, Lt;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    move-object/from16 v17, v10

    .line 163
    .line 164
    check-cast v17, LUa0;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v18, 0x7

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    invoke-static {v1, v9, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v4, Li;->w:Ljm;

    .line 187
    .line 188
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v7, 0x36

    .line 193
    .line 194
    invoke-static {v3, v4, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, v6, LqI;->P:I

    .line 199
    .line 200
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v9, LiI;->b:LhI;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v9, LhI;->b:Lqk0;

    .line 214
    .line 215
    invoke-virtual {v6}, LqI;->b0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v10, v6, LqI;->O:Z

    .line 219
    .line 220
    if-eqz v10, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 227
    .line 228
    .line 229
    :goto_1
    sget-object v10, LhI;->f:LTa;

    .line 230
    .line 231
    invoke-static {v6, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, LhI;->e:LTa;

    .line 235
    .line 236
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, LhI;->g:LTa;

    .line 240
    .line 241
    iget-boolean v11, v6, LqI;->O:Z

    .line 242
    .line 243
    if-nez v11, :cond_7

    .line 244
    .line 245
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_8

    .line 258
    .line 259
    :cond_7
    invoke-static {v4, v6, v4, v7}, Lg;->p(ILqI;ILTa;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    sget-object v4, LhI;->d:LTa;

    .line 263
    .line 264
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    float-to-double v11, v5

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    cmpl-double v1, v11, v13

    .line 271
    .line 272
    if-lez v1, :cond_e

    .line 273
    .line 274
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 275
    .line 276
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 277
    .line 278
    .line 279
    cmpl-float v12, v5, v11

    .line 280
    .line 281
    if-lez v12, :cond_9

    .line 282
    .line 283
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 284
    .line 285
    .line 286
    :cond_9
    const/4 v11, 0x1

    .line 287
    invoke-direct {v1, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    int-to-float v5, v5

    .line 292
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v12, Li;->y:Lim;

    .line 297
    .line 298
    const/4 v13, 0x6

    .line 299
    invoke-static {v5, v12, v6, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget v12, v6, LqI;->P:I

    .line 304
    .line 305
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v6}, LqI;->b0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v14, v6, LqI;->O:Z

    .line 317
    .line 318
    if-eqz v14, :cond_a

    .line 319
    .line 320
    invoke-virtual {v6, v9}, LqI;->m(LUa0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v3, v6, LqI;->O:Z

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_c

    .line 350
    .line 351
    :cond_b
    invoke-static {v12, v6, v12, v7}, Lg;->p(ILqI;ILTa;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f0f0374

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, LTz1;->a:LAm1;

    .line 365
    .line 366
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LQz1;

    .line 371
    .line 372
    iget-object v4, v4, LQz1;->m:LCu1;

    .line 373
    .line 374
    sget-object v5, Lg90;->q:Lg90;

    .line 375
    .line 376
    invoke-virtual {v6, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, LmD;

    .line 381
    .line 382
    iget-wide v9, v7, LmD;->a:J

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/high16 v22, 0x30000

    .line 387
    .line 388
    move-object v7, v2

    .line 389
    const/4 v2, 0x0

    .line 390
    move-object v12, v8

    .line 391
    move-object v8, v5

    .line 392
    const-wide/16 v5, 0x0

    .line 393
    .line 394
    move-object v13, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v20, v4

    .line 397
    .line 398
    move-wide/from16 v29, v9

    .line 399
    .line 400
    move-object v10, v3

    .line 401
    move-wide/from16 v3, v29

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    move-object v15, v10

    .line 405
    const/4 v14, 0x1

    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    move-object/from16 v16, v12

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    move-object/from16 v17, v13

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    const-wide/16 v13, 0x0

    .line 416
    .line 417
    move-object/from16 v21, v15

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    move-object/from16 v23, v16

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v24, v17

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v26, 0x1

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    move-object/from16 v27, v23

    .line 433
    .line 434
    const/16 v23, 0x0

    .line 435
    .line 436
    move-object/from16 v28, v24

    .line 437
    .line 438
    const v24, 0xffda

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v21

    .line 442
    .line 443
    move-object/from16 v21, p1

    .line 444
    .line 445
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v21

    .line 449
    .line 450
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LQz1;

    .line 455
    .line 456
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 457
    .line 458
    move-object/from16 v1, v27

    .line 459
    .line 460
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LmD;

    .line 465
    .line 466
    iget-wide v3, v2, LmD;->s:J

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    const/16 v22, 0x0

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const-wide/16 v5, 0x0

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const v24, 0xfffa

    .line 493
    .line 494
    .line 495
    move-object/from16 v21, p1

    .line 496
    .line 497
    move-object/from16 v20, v0

    .line 498
    .line 499
    move-object v0, v1

    .line 500
    move-object/from16 v1, v25

    .line 501
    .line 502
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v21

    .line 506
    .line 507
    const/4 v14, 0x1

    .line 508
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LBi;->N()LBi0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v2, 0x14

    .line 516
    .line 517
    int-to-float v2, v2

    .line 518
    move-object/from16 v7, v28

    .line 519
    .line 520
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LmD;

    .line 529
    .line 530
    iget-wide v4, v0, LmD;->a:J

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v2, 0x0

    .line 534
    const/16 v7, 0x1b0

    .line 535
    .line 536
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    new-instance v1, LxC;

    .line 549
    .line 550
    const/4 v2, 0x4

    .line 551
    move/from16 v3, p0

    .line 552
    .line 553
    invoke-direct {v1, v3, v2}, LxC;-><init>(II)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 557
    .line 558
    :cond_d
    return-void

    .line 559
    :cond_e
    const-string v0, "invalid weight "

    .line 560
    .line 561
    const-string v1, "; must be greater than zero"

    .line 562
    .line 563
    invoke-static {v0, v5, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1
.end method

.method public static final H0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lnj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lnj0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lnj0;->a:Lmj0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final I(Lli;LqI;I)V
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, -0x5508efe0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    :goto_0
    or-int v26, p2, v4

    .line 23
    .line 24
    and-int/lit8 v4, v26, 0x3

    .line 25
    .line 26
    if-ne v4, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    move/from16 v11, p2

    .line 39
    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v4, v1, Lli;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LXD0;

    .line 45
    .line 46
    sget-object v5, LrE0;->a:LrE0;

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Lhg;->c:LIK1;

    .line 55
    .line 56
    sget-object v10, Li;->y:Lim;

    .line 57
    .line 58
    invoke-static {v9, v10, v6, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v10, v6, LqI;->P:I

    .line 63
    .line 64
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v12, LiI;->b:LhI;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v12, LhI;->b:Lqk0;

    .line 78
    .line 79
    invoke-virtual {v6}, LqI;->b0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v13, v6, LqI;->O:Z

    .line 83
    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 94
    .line 95
    invoke-static {v6, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v9, LhI;->e:LTa;

    .line 99
    .line 100
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v11, LhI;->g:LTa;

    .line 104
    .line 105
    iget-boolean v14, v6, LqI;->O:Z

    .line 106
    .line 107
    if-nez v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {v10, v6, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v10, LhI;->d:LTa;

    .line 127
    .line 128
    invoke-static {v6, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v14, Li;->w:Ljm;

    .line 136
    .line 137
    sget-object v15, Lhg;->a:LIK1;

    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-static {v15, v14, v6, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v16, 0x30

    .line 146
    .line 147
    iget v0, v6, LqI;->P:I

    .line 148
    .line 149
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v6}, LqI;->b0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v2, v6, LqI;->O:Z

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v6, v13, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v2, v6, LqI;->O:Z

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    :cond_7
    invoke-static {v0, v6, v0, v11}, Lg;->p(ILqI;ILTa;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {v6, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0f076c

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    float-to-double v2, v7

    .line 209
    const-string v8, "; must be greater than zero"

    .line 210
    .line 211
    const-string v14, "invalid weight "

    .line 212
    .line 213
    const-wide/16 v27, 0x0

    .line 214
    .line 215
    cmpl-double v19, v2, v27

    .line 216
    .line 217
    if-lez v19, :cond_1c

    .line 218
    .line 219
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 220
    .line 221
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 222
    .line 223
    .line 224
    cmpl-float v3, v7, v29

    .line 225
    .line 226
    if-lez v3, :cond_9

    .line 227
    .line 228
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    .line 230
    .line 231
    :goto_4
    const/4 v7, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    invoke-direct {v2, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    invoke-static {v3, v3, v6, v2, v0}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v26, 0xe

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x30

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-static {v1, v2, v6, v0, v3}, Lek;->l(Lli;ILqI;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Li;->x:Ljm;

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    int-to-float v7, v3

    .line 259
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move/from16 v30, v0

    .line 264
    .line 265
    const/16 v0, 0x36

    .line 266
    .line 267
    invoke-static {v3, v2, v6, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v2, v6, LqI;->P:I

    .line 272
    .line 273
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6}, LqI;->b0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    iget-boolean v5, v6, LqI;->O:Z

    .line 287
    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, v6, LqI;->O:Z

    .line 304
    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    :cond_b
    invoke-static {v2, v6, v2, v11}, Lg;->p(ILqI;ILTa;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {v6, v10, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lli;->q()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x3c

    .line 332
    .line 333
    invoke-static {v0}, LKJ0;->z(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v31

    .line 337
    sget-object v35, Lg90;->m:Lg90;

    .line 338
    .line 339
    const/16 v38, 0x8

    .line 340
    .line 341
    const-wide/16 v36, 0x0

    .line 342
    .line 343
    iget-wide v0, v4, LXD0;->c:J

    .line 344
    .line 345
    move-wide/from16 v33, v0

    .line 346
    .line 347
    invoke-static/range {v31 .. v38}, LeE0;->i(JJLg90;JI)LCu1;

    .line 348
    .line 349
    .line 350
    move-result-object v39

    .line 351
    const/16 v0, 0x3f

    .line 352
    .line 353
    invoke-static {v0}, LKJ0;->z(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v52

    .line 357
    const/16 v54, 0x0

    .line 358
    .line 359
    const/16 v55, 0x0

    .line 360
    .line 361
    const-wide/16 v40, 0x0

    .line 362
    .line 363
    const-wide/16 v42, 0x0

    .line 364
    .line 365
    const/16 v44, 0x0

    .line 366
    .line 367
    const/16 v45, 0x0

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    const-wide/16 v47, 0x0

    .line 372
    .line 373
    const/16 v49, 0x0

    .line 374
    .line 375
    const/16 v50, 0x0

    .line 376
    .line 377
    const/16 v51, 0x0

    .line 378
    .line 379
    const v56, 0xfdffff

    .line 380
    .line 381
    .line 382
    invoke-static/range {v39 .. v56}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move-object/from16 v5, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    move-object v0, v4

    .line 394
    move-object v1, v5

    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    move/from16 v22, v7

    .line 398
    .line 399
    const-wide/16 v6, 0x0

    .line 400
    .line 401
    move-object/from16 v24, v8

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    move-object/from16 v25, v9

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    move-object/from16 v31, v10

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    move-object/from16 v33, v11

    .line 411
    .line 412
    move-object/from16 v32, v12

    .line 413
    .line 414
    const-wide/16 v11, 0x0

    .line 415
    .line 416
    move-object/from16 v34, v13

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    move-object/from16 v36, v14

    .line 420
    .line 421
    move-object/from16 v35, v15

    .line 422
    .line 423
    const-wide/16 v14, 0x0

    .line 424
    .line 425
    const/16 v37, 0x1

    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/high16 v39, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v40, 0x6

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v41, v24

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    move-object/from16 v42, v25

    .line 446
    .line 447
    const v25, 0xfffe

    .line 448
    .line 449
    .line 450
    move-object/from16 v61, v31

    .line 451
    .line 452
    move-object/from16 v57, v32

    .line 453
    .line 454
    move-object/from16 v60, v33

    .line 455
    .line 456
    move-object/from16 v58, v34

    .line 457
    .line 458
    move-object/from16 v62, v35

    .line 459
    .line 460
    move-object/from16 v64, v36

    .line 461
    .line 462
    move-object/from16 v63, v41

    .line 463
    .line 464
    move-object/from16 v59, v42

    .line 465
    .line 466
    move-object/from16 v32, v1

    .line 467
    .line 468
    move/from16 v31, v22

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    move-object/from16 v22, p1

    .line 472
    .line 473
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 474
    .line 475
    .line 476
    const/16 v2, 0xa

    .line 477
    .line 478
    int-to-float v9, v2

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v10, 0x7

    .line 483
    move-object/from16 v5, v32

    .line 484
    .line 485
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move/from16 v33, v9

    .line 490
    .line 491
    const/16 v2, 0x14

    .line 492
    .line 493
    invoke-static {v2}, LKJ0;->z(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v8, 0x0

    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    iget-wide v6, v0, LXD0;->d:J

    .line 501
    .line 502
    const/16 v11, 0xc

    .line 503
    .line 504
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v23, 0x36

    .line 511
    .line 512
    const-string v2, "km"

    .line 513
    .line 514
    const-wide/16 v4, 0x0

    .line 515
    .line 516
    const-wide/16 v6, 0x0

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    const-wide/16 v14, 0x0

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const v25, 0xfffc

    .line 536
    .line 537
    .line 538
    move-object/from16 v22, p1

    .line 539
    .line 540
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v6, v22

    .line 544
    .line 545
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x5

    .line 549
    int-to-float v0, v0

    .line 550
    const/16 v6, 0xc

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x0

    .line 554
    move-object/from16 v4, p1

    .line 555
    .line 556
    move/from16 v11, p2

    .line 557
    .line 558
    move v1, v0

    .line 559
    move/from16 v5, v30

    .line 560
    .line 561
    const/high16 v12, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v13, 0x3c

    .line 564
    .line 565
    const/4 v14, 0x1

    .line 566
    const/4 v15, 0x2

    .line 567
    move-object/from16 v0, p0

    .line 568
    .line 569
    invoke-static/range {v0 .. v6}, Lek;->D(Lli;FFLLs0;LqI;II)V

    .line 570
    .line 571
    .line 572
    move-object v1, v0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v6, 0x0

    .line 576
    const/16 v10, 0xd

    .line 577
    .line 578
    move/from16 v7, v31

    .line 579
    .line 580
    move-object/from16 v5, v32

    .line 581
    .line 582
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v9, v5

    .line 587
    invoke-static/range {v33 .. v33}, Lhg;->g(F)Leg;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    sget-object v10, Li;->v:Ljm;

    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    invoke-static {v2, v10, v4, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v5, v4, LqI;->P:I

    .line 599
    .line 600
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v4}, LqI;->b0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v7, v4, LqI;->O:Z

    .line 612
    .line 613
    if-eqz v7, :cond_d

    .line 614
    .line 615
    move-object/from16 v7, v57

    .line 616
    .line 617
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    move-object/from16 v8, v58

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_d
    move-object/from16 v7, v57

    .line 624
    .line 625
    invoke-virtual {v4}, LqI;->k0()V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :goto_8
    invoke-static {v4, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v2, v59

    .line 633
    .line 634
    invoke-static {v4, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-boolean v6, v4, LqI;->O:Z

    .line 638
    .line 639
    if-nez v6, :cond_e

    .line 640
    .line 641
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v6, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_f

    .line 654
    .line 655
    :cond_e
    move-object/from16 v3, v60

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_f
    move-object/from16 v3, v60

    .line 659
    .line 660
    :goto_9
    move-object/from16 v5, v61

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :goto_a
    invoke-static {v5, v4, v5, v3}, Lg;->p(ILqI;ILTa;)V

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :goto_b
    invoke-static {v4, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lli;->j:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LSl;

    .line 673
    .line 674
    const v6, -0x4bcace89

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v0, LSl;->g:Ljava/lang/Double;

    .line 681
    .line 682
    if-nez v6, :cond_10

    .line 683
    .line 684
    move-object v12, v0

    .line 685
    move-object/from16 v65, v2

    .line 686
    .line 687
    move-object/from16 v66, v3

    .line 688
    .line 689
    move-object v6, v4

    .line 690
    move-object/from16 v67, v5

    .line 691
    .line 692
    move-object v15, v7

    .line 693
    move-object v13, v8

    .line 694
    :goto_c
    const/4 v0, 0x0

    .line 695
    goto :goto_d

    .line 696
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 697
    .line 698
    .line 699
    move-result-wide v16

    .line 700
    invoke-static/range {v16 .. v17}, Lek;->l0(D)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const-string v15, " kWh/100"

    .line 705
    .line 706
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    shl-int/lit8 v15, v26, 0x3

    .line 711
    .line 712
    and-int/lit8 v15, v15, 0x70

    .line 713
    .line 714
    move-object/from16 v60, v3

    .line 715
    .line 716
    const-wide/16 v3, 0x0

    .line 717
    .line 718
    move-object/from16 v61, v5

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    move-object/from16 v59, v2

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    move-object/from16 v34, v8

    .line 725
    .line 726
    const/16 v8, 0x1c

    .line 727
    .line 728
    move v12, v15

    .line 729
    move-object v15, v7

    .line 730
    move v7, v12

    .line 731
    move-object v12, v0

    .line 732
    move-object v0, v6

    .line 733
    move-object/from16 v13, v34

    .line 734
    .line 735
    move-object/from16 v65, v59

    .line 736
    .line 737
    move-object/from16 v66, v60

    .line 738
    .line 739
    move-object/from16 v67, v61

    .line 740
    .line 741
    move-object/from16 v6, p1

    .line 742
    .line 743
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :goto_d
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 748
    .line 749
    .line 750
    const v1, -0x4bcac61e

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v12, LSl;->f:Ljava/lang/Double;

    .line 757
    .line 758
    if-nez v1, :cond_11

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    goto :goto_e

    .line 762
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    invoke-static {v1, v2}, LsA0;->q0(D)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-array v2, v14, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object v1, v2, v0

    .line 777
    .line 778
    const v1, 0x7f0f0743

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    shl-int/lit8 v2, v26, 0x3

    .line 786
    .line 787
    and-int/lit8 v7, v2, 0x70

    .line 788
    .line 789
    const-wide/16 v3, 0x0

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    const/4 v2, 0x0

    .line 793
    const/16 v8, 0x1c

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    move-object v0, v1

    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 800
    .line 801
    .line 802
    :goto_e
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    const/high16 v0, 0x3f800000    # 1.0f

    .line 809
    .line 810
    float-to-double v1, v0

    .line 811
    cmpl-double v3, v1, v27

    .line 812
    .line 813
    if-lez v3, :cond_1b

    .line 814
    .line 815
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 816
    .line 817
    cmpl-float v2, v0, v29

    .line 818
    .line 819
    if-lez v2, :cond_12

    .line 820
    .line 821
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 826
    .line 827
    :goto_f
    invoke-direct {v1, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v1, Lhg;->f:Lcg;

    .line 838
    .line 839
    const/4 v3, 0x6

    .line 840
    invoke-static {v1, v10, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget v2, v6, LqI;->P:I

    .line 845
    .line 846
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v6}, LqI;->b0()V

    .line 855
    .line 856
    .line 857
    iget-boolean v4, v6, LqI;->O:Z

    .line 858
    .line 859
    if-eqz v4, :cond_13

    .line 860
    .line 861
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_13
    invoke-virtual {v6}, LqI;->k0()V

    .line 866
    .line 867
    .line 868
    :goto_10
    invoke-static {v6, v13, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v65

    .line 872
    .line 873
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-boolean v3, v6, LqI;->O:Z

    .line 877
    .line 878
    if-nez v3, :cond_14

    .line 879
    .line 880
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_15

    .line 893
    .line 894
    :cond_14
    move-object/from16 v3, v66

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_15
    move-object/from16 v3, v66

    .line 898
    .line 899
    :goto_11
    move-object/from16 v5, v67

    .line 900
    .line 901
    goto :goto_13

    .line 902
    :goto_12
    invoke-static {v2, v6, v2, v3}, Lg;->p(ILqI;ILTa;)V

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :goto_13
    invoke-static {v6, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, v62

    .line 910
    .line 911
    invoke-static {v0, v10, v6, v12}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v2, v6, LqI;->P:I

    .line 916
    .line 917
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v6}, LqI;->b0()V

    .line 926
    .line 927
    .line 928
    iget-boolean v8, v6, LqI;->O:Z

    .line 929
    .line 930
    if-eqz v8, :cond_16

    .line 931
    .line 932
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 933
    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_16
    invoke-virtual {v6}, LqI;->k0()V

    .line 937
    .line 938
    .line 939
    :goto_14
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-boolean v0, v6, LqI;->O:Z

    .line 946
    .line 947
    if-nez v0, :cond_17

    .line 948
    .line 949
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_18

    .line 962
    .line 963
    :cond_17
    invoke-static {v2, v6, v2, v3}, Lg;->p(ILqI;ILTa;)V

    .line 964
    .line 965
    .line 966
    :cond_18
    invoke-static {v6, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lli;->s()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v1, "%"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual/range {p0 .. p0}, Lli;->j()J

    .line 980
    .line 981
    .line 982
    move-result-wide v3

    .line 983
    sget-object v5, Lg90;->q:Lg90;

    .line 984
    .line 985
    shl-int/lit8 v1, v26, 0x3

    .line 986
    .line 987
    and-int/lit8 v9, v1, 0x70

    .line 988
    .line 989
    or-int/lit16 v7, v9, 0x6180

    .line 990
    .line 991
    const/4 v8, 0x0

    .line 992
    const/16 v2, 0xb

    .line 993
    .line 994
    move-object/from16 v1, p0

    .line 995
    .line 996
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 997
    .line 998
    .line 999
    const v0, 0x7f0f0746

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v1, " "

    .line 1007
    .line 1008
    invoke-static {v1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const/4 v2, 0x0

    .line 1013
    const-wide/16 v3, 0x0

    .line 1014
    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/16 v8, 0x1c

    .line 1017
    .line 1018
    move-object/from16 v1, p0

    .line 1019
    .line 1020
    move v7, v9

    .line 1021
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lli;->o()Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const v1, 0x7eece67c

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 1035
    .line 1036
    .line 1037
    if-nez v0, :cond_19

    .line 1038
    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    double-to-int v2, v0

    .line 1047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    int-to-double v3, v14

    .line 1052
    rem-double/2addr v0, v3

    .line 1053
    const/16 v13, 0x3c

    .line 1054
    .line 1055
    int-to-double v3, v13

    .line 1056
    mul-double v0, v0, v3

    .line 1057
    .line 1058
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v15, 0x2

    .line 1067
    new-array v1, v15, [Ljava/lang/Object;

    .line 1068
    .line 1069
    aput-object v2, v1, v12

    .line 1070
    .line 1071
    aput-object v0, v1, v14

    .line 1072
    .line 1073
    const v0, 0x7f0f075c

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v1, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const/4 v2, 0x0

    .line 1081
    const-wide/16 v3, 0x0

    .line 1082
    .line 1083
    const/4 v5, 0x0

    .line 1084
    const/16 v8, 0x1c

    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1089
    .line 1090
    .line 1091
    :goto_15
    invoke-static {v6, v12, v14, v14}, LTN;->S(LqI;ZZZ)V

    .line 1092
    .line 1093
    .line 1094
    :goto_16
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_1a

    .line 1099
    .line 1100
    new-instance v2, LDl;

    .line 1101
    .line 1102
    const/16 v3, 0x8

    .line 1103
    .line 1104
    invoke-direct {v2, v1, v11, v3}, LDl;-><init>(Lli;II)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 1108
    .line 1109
    :cond_1a
    return-void

    .line 1110
    :cond_1b
    move-object/from16 v1, v63

    .line 1111
    .line 1112
    move-object/from16 v2, v64

    .line 1113
    .line 1114
    invoke-static {v2, v0, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v1

    .line 1128
    :cond_1c
    move-object v1, v8

    .line 1129
    move-object v2, v14

    .line 1130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    invoke-static {v2, v0, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v1
.end method

.method public static final J(Lli;LqI;I)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const v4, 0x64fab903

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v26, p2, v4

    .line 25
    .line 26
    and-int/lit8 v4, v26, 0x3

    .line 27
    .line 28
    if-ne v4, v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_16

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v4, v1, Lli;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LXD0;

    .line 45
    .line 46
    sget-object v8, LrE0;->a:LrE0;

    .line 47
    .line 48
    const/high16 v9, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Li;->w:Ljm;

    .line 55
    .line 56
    const/16 v12, 0xa

    .line 57
    .line 58
    int-to-float v12, v12

    .line 59
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/16 v13, 0x36

    .line 64
    .line 65
    invoke-static {v12, v11, v6, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v6, LqI;->P:I

    .line 70
    .line 71
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v14, LiI;->b:LhI;

    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v14, LhI;->b:Lqk0;

    .line 85
    .line 86
    invoke-virtual {v6}, LqI;->b0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v15, v6, LqI;->O:Z

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v15, LhI;->f:LTa;

    .line 101
    .line 102
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v11, LhI;->e:LTa;

    .line 106
    .line 107
    invoke-static {v6, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v13, LhI;->g:LTa;

    .line 111
    .line 112
    iget-boolean v3, v6, LqI;->O:Z

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v12, v6, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 134
    .line 135
    invoke-static {v6, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x92

    .line 139
    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v10, Li;->q:Lkm;

    .line 146
    .line 147
    invoke-static {v10, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v12, v6, LqI;->P:I

    .line 152
    .line 153
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6}, LqI;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, v6, LqI;->O:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {v6, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, v6, LqI;->O:Z

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v12, v6, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v2, -0x615d173a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    and-int/lit8 v7, v26, 0xe

    .line 220
    .line 221
    if-ne v7, v5, :cond_9

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v9, 0x0

    .line 226
    :goto_4
    or-int/2addr v2, v9

    .line 227
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    sget-object v2, LlI;->a:LIK1;

    .line 234
    .line 235
    if-ne v9, v2, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v2, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    new-instance v9, LEl;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v9, v4, v1, v2}, LEl;-><init>(LXD0;Lli;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    check-cast v9, LVa0;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x6

    .line 256
    invoke-static {v0, v9, v6, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Li;->z:Lim;

    .line 260
    .line 261
    sget-object v9, Lhg;->c:LIK1;

    .line 262
    .line 263
    const/16 v5, 0x30

    .line 264
    .line 265
    invoke-static {v9, v0, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v9, v6, LqI;->P:I

    .line 270
    .line 271
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v6}, LqI;->b0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v10, v6, LqI;->O:Z

    .line 283
    .line 284
    if-eqz v10, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-static {v6, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v6, LqI;->O:Z

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_e

    .line 316
    .line 317
    :cond_d
    invoke-static {v9, v6, v9, v13}, Lg;->p(ILqI;ILTa;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lli;->k:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LWM0;

    .line 326
    .line 327
    iget-boolean v2, v0, LWM0;->a:Z

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1}, Lli;->q()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    invoke-virtual {v1}, Lli;->s()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_8
    const/16 v5, 0x20

    .line 341
    .line 342
    invoke-static {v5}, LKJ0;->z(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v28

    .line 346
    sget-object v32, Lg90;->n:Lg90;

    .line 347
    .line 348
    const/16 v35, 0x8

    .line 349
    .line 350
    const-wide/16 v33, 0x0

    .line 351
    .line 352
    iget-wide v4, v4, LXD0;->c:J

    .line 353
    .line 354
    move-wide/from16 v30, v4

    .line 355
    .line 356
    invoke-static/range {v28 .. v35}, LeE0;->i(JJLg90;JI)LCu1;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    const/16 v4, 0x30

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    move-object v5, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    move-object v9, v5

    .line 369
    const/16 v10, 0x30

    .line 370
    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    move/from16 v22, v7

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    move-object/from16 v24, v8

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object/from16 v25, v9

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    const/16 v28, 0x30

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object/from16 v29, v11

    .line 387
    .line 388
    const/16 v30, 0x6

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    move-object/from16 v31, v13

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v32, v14

    .line 396
    .line 397
    move-object/from16 v33, v15

    .line 398
    .line 399
    const-wide/16 v14, 0x0

    .line 400
    .line 401
    const/16 v34, 0x3

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    const/16 v35, 0x2

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v36, 0x4

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v37, 0x1

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    move-object/from16 v38, v24

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    move-object/from16 v39, v25

    .line 422
    .line 423
    const v25, 0xfffe

    .line 424
    .line 425
    .line 426
    move/from16 v46, v22

    .line 427
    .line 428
    move-object/from16 v43, v29

    .line 429
    .line 430
    move-object/from16 v44, v31

    .line 431
    .line 432
    move-object/from16 v41, v32

    .line 433
    .line 434
    move-object/from16 v42, v33

    .line 435
    .line 436
    move-object/from16 v40, v38

    .line 437
    .line 438
    move-object/from16 v45, v39

    .line 439
    .line 440
    const/4 v1, 0x3

    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    move-object/from16 v22, p1

    .line 444
    .line 445
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 446
    .line 447
    .line 448
    iget-boolean v2, v0, LWM0;->a:Z

    .line 449
    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    const-string v2, "km"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    const-string v2, "%"

    .line 456
    .line 457
    :goto_9
    shl-int/lit8 v3, v26, 0x3

    .line 458
    .line 459
    and-int/lit8 v7, v3, 0x70

    .line 460
    .line 461
    const-wide/16 v3, 0x0

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    move-object v6, v0

    .line 465
    move-object v0, v2

    .line 466
    const/4 v2, 0x0

    .line 467
    const/16 v8, 0x1c

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    const/16 v16, 0x3

    .line 471
    .line 472
    move-object/from16 v1, p0

    .line 473
    .line 474
    move-object v9, v6

    .line 475
    move-object/from16 v6, p1

    .line 476
    .line 477
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 478
    .line 479
    .line 480
    move/from16 v24, v7

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x4

    .line 490
    int-to-float v1, v1

    .line 491
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Li;->y:Lim;

    .line 496
    .line 497
    const/4 v4, 0x6

    .line 498
    invoke-static {v2, v3, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget v3, v6, LqI;->P:I

    .line 503
    .line 504
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v5, v40

    .line 509
    .line 510
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v6}, LqI;->b0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v8, v6, LqI;->O:Z

    .line 518
    .line 519
    if-eqz v8, :cond_11

    .line 520
    .line 521
    move-object/from16 v8, v41

    .line 522
    .line 523
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 524
    .line 525
    .line 526
    :goto_a
    move-object/from16 v11, v42

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    move-object/from16 v8, v41

    .line 530
    .line 531
    invoke-virtual {v6}, LqI;->k0()V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :goto_b
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, v43

    .line 539
    .line 540
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v4, v6, LqI;->O:Z

    .line 544
    .line 545
    if-nez v4, :cond_12

    .line 546
    .line 547
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-static {v4, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_13

    .line 560
    .line 561
    :cond_12
    move-object/from16 v4, v44

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_13
    move-object/from16 v4, v44

    .line 565
    .line 566
    :goto_c
    move-object/from16 v3, v45

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :goto_d
    invoke-static {v3, v6, v3, v4}, Lg;->p(ILqI;ILTa;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :goto_e
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    const v7, 0x7f0f0761

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x2

    .line 585
    invoke-static {v10, v13, v6, v12, v7}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/16 v18, 0x1

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lli;->u()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v7, 0x14

    .line 595
    .line 596
    invoke-static {v7}, LKJ0;->z(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v29

    .line 600
    invoke-virtual/range {p0 .. p0}, Lli;->j()J

    .line 601
    .line 602
    .line 603
    move-result-wide v31

    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const-wide/16 v34, 0x0

    .line 607
    .line 608
    const/16 v36, 0xc

    .line 609
    .line 610
    invoke-static/range {v29 .. v36}, LeE0;->i(JJLg90;JI)LCu1;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    const/16 v47, 0x1

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    move v7, v1

    .line 621
    const/4 v1, 0x0

    .line 622
    move-object/from16 v29, v2

    .line 623
    .line 624
    move-object/from16 v45, v3

    .line 625
    .line 626
    const-wide/16 v2, 0x0

    .line 627
    .line 628
    move-object/from16 v44, v4

    .line 629
    .line 630
    move-object/from16 v38, v5

    .line 631
    .line 632
    const-wide/16 v4, 0x0

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    move v12, v7

    .line 636
    const/4 v7, 0x0

    .line 637
    move-object/from16 v32, v8

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    move-object v14, v9

    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const-wide/16 v9, 0x0

    .line 644
    .line 645
    move-object/from16 v33, v11

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move v15, v12

    .line 649
    const/16 v17, 0x2

    .line 650
    .line 651
    const-wide/16 v12, 0x0

    .line 652
    .line 653
    move-object/from16 v20, v14

    .line 654
    .line 655
    const/4 v14, 0x0

    .line 656
    move/from16 v22, v15

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v34, 0x3

    .line 660
    .line 661
    const/16 v16, 0x0

    .line 662
    .line 663
    const/16 v35, 0x2

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    move/from16 v23, v22

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move/from16 v25, v23

    .line 672
    .line 673
    const v23, 0xfffe

    .line 674
    .line 675
    .line 676
    move-object/from16 v53, v20

    .line 677
    .line 678
    move-object/from16 v50, v29

    .line 679
    .line 680
    move-object/from16 v48, v32

    .line 681
    .line 682
    move-object/from16 v49, v33

    .line 683
    .line 684
    move-object/from16 v51, v44

    .line 685
    .line 686
    move-object/from16 v52, v45

    .line 687
    .line 688
    move-object/from16 v20, p1

    .line 689
    .line 690
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v6, v20

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/16 v13, 0xd

    .line 699
    .line 700
    move/from16 v10, v25

    .line 701
    .line 702
    move-object/from16 v8, v38

    .line 703
    .line 704
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Li;->m:Lkm;

    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-static {v1, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget v2, v6, LqI;->P:I

    .line 716
    .line 717
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v6}, LqI;->b0()V

    .line 726
    .line 727
    .line 728
    iget-boolean v4, v6, LqI;->O:Z

    .line 729
    .line 730
    if-eqz v4, :cond_14

    .line 731
    .line 732
    move-object/from16 v8, v48

    .line 733
    .line 734
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 735
    .line 736
    .line 737
    :goto_f
    move-object/from16 v11, v49

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_14
    invoke-virtual {v6}, LqI;->k0()V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :goto_10
    invoke-static {v6, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, v50

    .line 748
    .line 749
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-boolean v1, v6, LqI;->O:Z

    .line 753
    .line 754
    if-nez v1, :cond_15

    .line 755
    .line 756
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_16

    .line 769
    .line 770
    :cond_15
    move-object/from16 v4, v51

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_16
    :goto_11
    move-object/from16 v3, v52

    .line 774
    .line 775
    goto :goto_13

    .line 776
    :goto_12
    invoke-static {v2, v6, v2, v4}, Lg;->p(ILqI;ILTa;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :goto_13
    invoke-static {v6, v3, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const/4 v13, 0x2

    .line 784
    move-object/from16 v1, p0

    .line 785
    .line 786
    move/from16 v9, v46

    .line 787
    .line 788
    invoke-static {v1, v10, v6, v9, v13}, Lek;->F(Lli;ILqI;II)V

    .line 789
    .line 790
    .line 791
    const/4 v11, 0x1

    .line 792
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lli;->j:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LSl;

    .line 798
    .line 799
    const v2, -0x4c04647e

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, LSl;->g:Ljava/lang/Double;

    .line 806
    .line 807
    if-nez v0, :cond_17

    .line 808
    .line 809
    move/from16 v7, v24

    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 813
    .line 814
    .line 815
    move-result-wide v2

    .line 816
    invoke-static {v2, v3}, Lek;->l0(D)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v2, " kWh/100"

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v2, 0x0

    .line 827
    const-wide/16 v3, 0x0

    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    const/16 v8, 0x1c

    .line 831
    .line 832
    move/from16 v7, v24

    .line 833
    .line 834
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 835
    .line 836
    .line 837
    :goto_14
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 838
    .line 839
    .line 840
    const v0, -0x4c045e0c

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v14, v53

    .line 847
    .line 848
    iget v0, v14, LWM0;->c:I

    .line 849
    .line 850
    const/16 v1, 0x64

    .line 851
    .line 852
    if-ge v0, v1, :cond_18

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-array v1, v11, [Ljava/lang/Object;

    .line 859
    .line 860
    aput-object v0, v1, v10

    .line 861
    .line 862
    const v0, 0x7f0f075e

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v2, 0x0

    .line 870
    const-wide/16 v3, 0x0

    .line 871
    .line 872
    const/4 v5, 0x0

    .line 873
    const/16 v8, 0x1c

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 878
    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_18
    move-object/from16 v1, p0

    .line 882
    .line 883
    :goto_15
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 884
    .line 885
    .line 886
    const/16 v0, 0xb

    .line 887
    .line 888
    or-int/lit8 v2, v9, 0x30

    .line 889
    .line 890
    invoke-static {v1, v0, v6, v2, v10}, Lek;->l(Lli;ILqI;II)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 897
    .line 898
    .line 899
    :goto_16
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-eqz v0, :cond_19

    .line 904
    .line 905
    new-instance v2, LDl;

    .line 906
    .line 907
    move/from16 v3, p2

    .line 908
    .line 909
    const/4 v4, 0x3

    .line 910
    invoke-direct {v2, v1, v3, v4}, LDl;-><init>(Lli;II)V

    .line 911
    .line 912
    .line 913
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 914
    .line 915
    :cond_19
    return-void
.end method

.method public static final K(Ljava/util/List;ILVa0;LqI;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x6153a0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LqI;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    and-int/lit16 v6, v4, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    if-ne v6, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    move-object v4, v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget-object v6, LrE0;->a:LrE0;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v9, LPh1;

    .line 81
    .line 82
    const/16 v10, 0xe

    .line 83
    .line 84
    int-to-float v10, v10

    .line 85
    invoke-direct {v9, v10}, LPh1;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v9, LpD;->a:LAm1;

    .line 93
    .line 94
    invoke-virtual {v0, v9}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, LmD;

    .line 99
    .line 100
    iget-wide v9, v9, LmD;->r:J

    .line 101
    .line 102
    const/high16 v11, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v11, v9, v10}, LcD;->c(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sget-object v11, LsA0;->e:LlV0;

    .line 109
    .line 110
    invoke-static {v6, v9, v10, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v9, Li;->v:Ljm;

    .line 124
    .line 125
    const/4 v10, 0x6

    .line 126
    invoke-static {v5, v9, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget v9, v0, LqI;->P:I

    .line 131
    .line 132
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v12, LiI;->b:LhI;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, LhI;->b:Lqk0;

    .line 146
    .line 147
    invoke-virtual {v0}, LqI;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v13, v0, LqI;->O:Z

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v0}, LqI;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_4
    sget-object v12, LhI;->f:LTa;

    .line 162
    .line 163
    invoke-static {v0, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, LhI;->e:LTa;

    .line 167
    .line 168
    invoke-static {v0, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, LhI;->g:LTa;

    .line 172
    .line 173
    iget-boolean v10, v0, LqI;->O:Z

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v9, v0, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object v5, LhI;->d:LTa;

    .line 195
    .line 196
    const v9, 0x19f44397

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v6, v5, v9, v1}, LOQ0;->v(LqI;LuE0;LTa;ILjava/util/List;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    const/4 v10, 0x1

    .line 210
    if-eqz v9, :cond_17

    .line 211
    .line 212
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    add-int/lit8 v29, v6, 0x1

    .line 217
    .line 218
    if-ltz v6, :cond_16

    .line 219
    .line 220
    check-cast v9, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ne v6, v2, :cond_8

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_8
    const/4 v12, 0x0

    .line 231
    :goto_6
    float-to-double v13, v8

    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    cmpl-double v17, v13, v15

    .line 235
    .line 236
    if-lez v17, :cond_15

    .line 237
    .line 238
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 239
    .line 240
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 241
    .line 242
    .line 243
    cmpl-float v15, v8, v14

    .line 244
    .line 245
    if-lez v15, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_7
    invoke-direct {v13, v14, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 251
    .line 252
    .line 253
    new-instance v14, LPh1;

    .line 254
    .line 255
    const/16 v15, 0xa

    .line 256
    .line 257
    int-to-float v15, v15

    .line 258
    invoke-direct {v14, v15}, LPh1;-><init>(F)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const v14, 0x19f451f6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 269
    .line 270
    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    sget-object v14, LpD;->a:LAm1;

    .line 274
    .line 275
    invoke-virtual {v0, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, LmD;

    .line 280
    .line 281
    move/from16 v17, v9

    .line 282
    .line 283
    iget-wide v8, v14, LmD;->a:J

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move/from16 v17, v9

    .line 287
    .line 288
    sget-wide v8, LcD;->g:J

    .line 289
    .line 290
    :goto_8
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v13, v8, v9, v11}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    const v8, -0x615d173a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 301
    .line 302
    .line 303
    and-int/lit16 v8, v4, 0x380

    .line 304
    .line 305
    if-ne v8, v7, :cond_b

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_b
    const/4 v8, 0x0

    .line 310
    :goto_9
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    or-int/2addr v8, v9

    .line 315
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v13, LlI;->a:LIK1;

    .line 320
    .line 321
    if-nez v8, :cond_c

    .line 322
    .line 323
    if-ne v9, v13, :cond_d

    .line 324
    .line 325
    :cond_c
    new-instance v9, LE7;

    .line 326
    .line 327
    const/4 v8, 0x7

    .line 328
    invoke-direct {v9, v6, v8, v3}, LE7;-><init>(IILVa0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move-object/from16 v22, v9

    .line 335
    .line 336
    check-cast v22, LUa0;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 339
    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v23, 0x7

    .line 348
    .line 349
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const v8, 0x4c5de2

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v8, :cond_e

    .line 373
    .line 374
    if-ne v9, v13, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v9, Lxc;

    .line 377
    .line 378
    const/16 v8, 0x9

    .line 379
    .line 380
    invoke-direct {v9, v8, v12}, Lxc;-><init>(IZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    check-cast v9, LVa0;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v5, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget-object v8, Li;->q:Lkm;

    .line 396
    .line 397
    invoke-static {v8, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget v9, v0, LqI;->P:I

    .line 402
    .line 403
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v14, LiI;->b:LhI;

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object v14, LhI;->b:Lqk0;

    .line 417
    .line 418
    invoke-virtual {v0}, LqI;->b0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v15, v0, LqI;->O:Z

    .line 422
    .line 423
    if-eqz v15, :cond_10

    .line 424
    .line 425
    invoke-virtual {v0, v14}, LqI;->m(LUa0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_10
    invoke-virtual {v0}, LqI;->k0()V

    .line 430
    .line 431
    .line 432
    :goto_a
    sget-object v14, LhI;->f:LTa;

    .line 433
    .line 434
    invoke-static {v0, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v8, LhI;->e:LTa;

    .line 438
    .line 439
    invoke-static {v0, v8, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v8, LhI;->g:LTa;

    .line 443
    .line 444
    iget-boolean v13, v0, LqI;->O:Z

    .line 445
    .line 446
    if-nez v13, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-nez v13, :cond_12

    .line 461
    .line 462
    :cond_11
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    sget-object v8, LhI;->d:LTa;

    .line 466
    .line 467
    invoke-static {v0, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    move/from16 v6, v17

    .line 471
    .line 472
    invoke-static {v6, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    sget-object v8, LTz1;->a:LAm1;

    .line 477
    .line 478
    invoke-virtual {v0, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, LQz1;

    .line 483
    .line 484
    iget-object v8, v8, LQz1;->m:LCu1;

    .line 485
    .line 486
    if-eqz v12, :cond_13

    .line 487
    .line 488
    sget-object v9, Lg90;->q:Lg90;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_13
    sget-object v9, Lg90;->o:Lg90;

    .line 492
    .line 493
    :goto_b
    if-eqz v12, :cond_14

    .line 494
    .line 495
    const v12, -0x7516d96f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 499
    .line 500
    .line 501
    sget-object v12, LpD;->a:LAm1;

    .line 502
    .line 503
    invoke-virtual {v0, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, LmD;

    .line 508
    .line 509
    iget-wide v12, v12, LmD;->b:J

    .line 510
    .line 511
    :goto_c
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_14
    const v12, -0x7516d44f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v12}, LqI;->X(I)V

    .line 519
    .line 520
    .line 521
    sget-object v12, LpD;->a:LAm1;

    .line 522
    .line 523
    invoke-virtual {v0, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, LmD;

    .line 528
    .line 529
    iget-wide v12, v12, LmD;->q:J

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :goto_d
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v5, 0x0

    .line 538
    move-object/from16 v23, v8

    .line 539
    .line 540
    move-object v15, v11

    .line 541
    move-object v11, v9

    .line 542
    const-wide/16 v8, 0x0

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    move/from16 v18, v4

    .line 548
    .line 549
    move-object v4, v6

    .line 550
    move-wide v6, v12

    .line 551
    const/16 v13, 0x100

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/16 v19, 0x100

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const-wide/16 v13, 0x0

    .line 559
    .line 560
    move-object/from16 v21, v15

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    const/high16 v24, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v26, 0x1

    .line 566
    .line 567
    const-wide/16 v16, 0x0

    .line 568
    .line 569
    move/from16 v27, v18

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v30, 0x100

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v31, 0x0

    .line 578
    .line 579
    const/16 v20, 0x1

    .line 580
    .line 581
    move-object/from16 v32, v21

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v33, 0x1

    .line 586
    .line 587
    const/16 v26, 0xc00

    .line 588
    .line 589
    move/from16 v34, v27

    .line 590
    .line 591
    const v27, 0xdfda

    .line 592
    .line 593
    .line 594
    move-object/from16 v24, v0

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, v24

    .line 601
    .line 602
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 603
    .line 604
    .line 605
    move-object v0, v4

    .line 606
    move/from16 v6, v29

    .line 607
    .line 608
    move-object/from16 v11, v32

    .line 609
    .line 610
    move/from16 v4, v34

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const/16 v7, 0x100

    .line 614
    .line 615
    const/high16 v8, 0x3f800000    # 1.0f

    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :cond_15
    const-string v0, "invalid weight "

    .line 620
    .line 621
    const-string v1, "; must be greater than zero"

    .line 622
    .line 623
    const/high16 v2, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v0, v2, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_16
    invoke-static {}, LUC;->Y()V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    throw v0

    .line 644
    :cond_17
    move-object v4, v0

    .line 645
    const/4 v0, 0x1

    .line 646
    const/4 v14, 0x0

    .line 647
    invoke-virtual {v4, v14}, LqI;->q(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 651
    .line 652
    .line 653
    :goto_e
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_18

    .line 658
    .line 659
    new-instance v0, Lr;

    .line 660
    .line 661
    const/16 v5, 0x8

    .line 662
    .line 663
    move/from16 v4, p4

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, Lr;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 669
    .line 670
    :cond_18
    return-void
.end method

.method public static final L(Lli;LqI;I)V
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x3

    .line 8
    const v5, -0x3c349db2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v5}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    .line 24
    :goto_0
    or-int v26, p2, v5

    .line 25
    .line 26
    and-int/lit8 v5, v26, 0x3

    .line 27
    .line 28
    if-ne v5, v8, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    move/from16 v11, p2

    .line 41
    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v5, v1, Lli;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LXD0;

    .line 47
    .line 48
    sget-object v9, LrE0;->a:LrE0;

    .line 49
    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    sget-object v12, Li;->z:Lim;

    .line 57
    .line 58
    sget-object v13, Lhg;->a:LIK1;

    .line 59
    .line 60
    int-to-float v13, v3

    .line 61
    sget-object v14, Li;->w:Ljm;

    .line 62
    .line 63
    invoke-static {v13}, Lhg;->h(F)Leg;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v15, 0x36

    .line 68
    .line 69
    invoke-static {v13, v12, v6, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v13, v6, LqI;->P:I

    .line 74
    .line 75
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v17, LiI;->b:LhI;

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v6}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v15, v6, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v15, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v6, v15, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v12, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v6, v12, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v3, v6, LqI;->O:Z

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v13, v6, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v3, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xe2

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    const/16 v11, 0x68

    .line 146
    .line 147
    int-to-float v11, v11

    .line 148
    invoke-static {v9, v4, v11}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v11, Li;->q:Lkm;

    .line 153
    .line 154
    invoke-static {v11, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget v13, v6, LqI;->P:I

    .line 159
    .line 160
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v6}, LqI;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, v6, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v2, v6, LqI;->O:Z

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v2, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v13, v6, v13, v8}, Lg;->p(ILqI;ILTa;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v6, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v4, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    and-int/lit8 v7, v26, 0xe

    .line 227
    .line 228
    const/4 v10, 0x4

    .line 229
    if-ne v7, v10, :cond_9

    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v10, 0x0

    .line 234
    :goto_4
    or-int/2addr v4, v10

    .line 235
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    sget-object v4, LlI;->a:LIK1;

    .line 242
    .line 243
    if-ne v10, v4, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v4, 0x3

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    :goto_5
    new-instance v10, LEl;

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    invoke-direct {v10, v5, v1, v4}, LEl;-><init>(LXD0;Lli;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    check-cast v10, LVa0;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x6

    .line 264
    invoke-static {v2, v10, v6, v13}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lhg;->a:LIK1;

    .line 268
    .line 269
    sget-object v10, Li;->v:Ljm;

    .line 270
    .line 271
    invoke-static {v2, v10, v6, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v10, v6, LqI;->P:I

    .line 276
    .line 277
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v6}, LqI;->b0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v13, v6, LqI;->O:Z

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-static {v6, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v2, v6, LqI;->O:Z

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    :cond_d
    invoke-static {v10, v6, v10, v8}, Lg;->p(ILqI;ILTa;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lli;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LWM0;

    .line 332
    .line 333
    iget-boolean v4, v2, LWM0;->a:Z

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v1}, Lli;->q()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    goto :goto_8

    .line 342
    :cond_f
    invoke-virtual {v1}, Lli;->s()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_8
    const/16 v10, 0x1c

    .line 347
    .line 348
    invoke-static {v10}, LKJ0;->z(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v28

    .line 352
    sget-object v32, Lg90;->p:Lg90;

    .line 353
    .line 354
    const/16 v35, 0x8

    .line 355
    .line 356
    const-wide/16 v33, 0x0

    .line 357
    .line 358
    iget-wide v10, v5, LXD0;->c:J

    .line 359
    .line 360
    move-wide/from16 v30, v10

    .line 361
    .line 362
    invoke-static/range {v28 .. v35}, LeE0;->i(JJLg90;JI)LCu1;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    move-object v10, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v22, v2

    .line 374
    .line 375
    move-object v2, v4

    .line 376
    move-object v13, v5

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    move/from16 v24, v7

    .line 380
    .line 381
    const-wide/16 v6, 0x0

    .line 382
    .line 383
    move-object/from16 v25, v8

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v28, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move-object/from16 v29, v10

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v30, v12

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const-wide/16 v11, 0x0

    .line 397
    .line 398
    move-object/from16 v33, v13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    move-object/from16 v34, v14

    .line 402
    .line 403
    move-object/from16 v35, v15

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    const/16 v36, 0x2

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v37, 0x36

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v38, 0x6

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v39, 0x3

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    move/from16 v40, v24

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    move-object/from16 v41, v25

    .line 428
    .line 429
    const v25, 0xfffe

    .line 430
    .line 431
    .line 432
    move-object/from16 v45, v29

    .line 433
    .line 434
    move-object/from16 v43, v30

    .line 435
    .line 436
    move-object/from16 v1, v33

    .line 437
    .line 438
    move-object/from16 v38, v34

    .line 439
    .line 440
    move-object/from16 v42, v35

    .line 441
    .line 442
    move/from16 v46, v40

    .line 443
    .line 444
    move-object/from16 v44, v41

    .line 445
    .line 446
    move-object/from16 v29, v0

    .line 447
    .line 448
    move-object/from16 v0, v22

    .line 449
    .line 450
    move-object/from16 v22, p1

    .line 451
    .line 452
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v0, LWM0;->a:Z

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    const-string v2, "km"

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_10
    const-string v2, "%"

    .line 463
    .line 464
    :goto_9
    const/16 v3, 0xa

    .line 465
    .line 466
    int-to-float v11, v3

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/16 v14, 0xd

    .line 471
    .line 472
    move-object/from16 v9, v28

    .line 473
    .line 474
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/16 v4, 0x10

    .line 479
    .line 480
    invoke-static {v4}, LKJ0;->z(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v30

    .line 484
    iget-wide v4, v1, LXD0;->c:J

    .line 485
    .line 486
    const-wide/16 v35, 0x0

    .line 487
    .line 488
    const/16 v37, 0x8

    .line 489
    .line 490
    move-object/from16 v34, v32

    .line 491
    .line 492
    move-wide/from16 v32, v4

    .line 493
    .line 494
    invoke-static/range {v30 .. v37}, LeE0;->i(JJLg90;JI)LCu1;

    .line 495
    .line 496
    .line 497
    move-result-object v21

    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v23, 0x30

    .line 501
    .line 502
    const-wide/16 v4, 0x0

    .line 503
    .line 504
    const-wide/16 v6, 0x0

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x0

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const v25, 0xfffc

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, p1

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    move-object/from16 v0, v28

    .line 532
    .line 533
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v6, v22

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 543
    .line 544
    .line 545
    const/16 v9, 0xc

    .line 546
    .line 547
    int-to-float v3, v9

    .line 548
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v4, v38

    .line 553
    .line 554
    const/16 v5, 0x36

    .line 555
    .line 556
    invoke-static {v3, v4, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget v4, v6, LqI;->P:I

    .line 561
    .line 562
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6}, LqI;->b0()V

    .line 571
    .line 572
    .line 573
    iget-boolean v7, v6, LqI;->O:Z

    .line 574
    .line 575
    if-eqz v7, :cond_11

    .line 576
    .line 577
    move-object/from16 v7, v29

    .line 578
    .line 579
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 580
    .line 581
    .line 582
    :goto_a
    move-object/from16 v7, v42

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_11
    invoke-virtual {v6}, LqI;->k0()V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :goto_b
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v3, v43

    .line 593
    .line 594
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v3, v6, LqI;->O:Z

    .line 598
    .line 599
    if-nez v3, :cond_12

    .line 600
    .line 601
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_13

    .line 614
    .line 615
    :cond_12
    move-object/from16 v3, v44

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_13
    :goto_c
    move-object/from16 v10, v45

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :goto_d
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :goto_e
    invoke-static {v6, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lli;->u()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v5, Lg90;->q:Lg90;

    .line 633
    .line 634
    shl-int/lit8 v3, v26, 0x3

    .line 635
    .line 636
    and-int/lit8 v10, v3, 0x70

    .line 637
    .line 638
    or-int/lit16 v7, v10, 0x6180

    .line 639
    .line 640
    const/16 v27, 0x1

    .line 641
    .line 642
    const/16 v2, 0xc

    .line 643
    .line 644
    iget-wide v3, v1, LXD0;->c:J

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v13, 0x1

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move/from16 v11, p2

    .line 651
    .line 652
    move-object/from16 v12, v30

    .line 653
    .line 654
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 655
    .line 656
    .line 657
    move/from16 v14, v46

    .line 658
    .line 659
    or-int/lit8 v0, v14, 0x30

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    invoke-static {v1, v9, v6, v0, v15}, Lek;->F(Lli;ILqI;II)V

    .line 663
    .line 664
    .line 665
    const v0, 0x28900f2f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 669
    .line 670
    .line 671
    iget v0, v12, LWM0;->c:I

    .line 672
    .line 673
    const/16 v2, 0x64

    .line 674
    .line 675
    if-ge v0, v2, :cond_14

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-array v2, v13, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v0, v2, v15

    .line 684
    .line 685
    const v0, 0x7f0f075e

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    or-int/lit16 v7, v10, 0x180

    .line 693
    .line 694
    const-wide/16 v3, 0x0

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    const/16 v2, 0xc

    .line 698
    .line 699
    const/16 v8, 0x18

    .line 700
    .line 701
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 702
    .line 703
    .line 704
    :cond_14
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x2

    .line 708
    invoke-static {v1, v15, v6, v14, v0}, Lek;->l(Lli;ILqI;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 715
    .line 716
    .line 717
    :goto_f
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_15

    .line 722
    .line 723
    new-instance v2, LDl;

    .line 724
    .line 725
    const/4 v13, 0x6

    .line 726
    invoke-direct {v2, v1, v11, v13}, LDl;-><init>(Lli;II)V

    .line 727
    .line 728
    .line 729
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 730
    .line 731
    :cond_15
    return-void
.end method

.method public static final M(Ljava/lang/String;Lli;IJLg90;LqI;II)V
    .locals 33

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    const v3, 0x10e819cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v3, p0

    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p8, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x180

    .line 54
    .line 55
    :cond_4
    move/from16 v6, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move/from16 v6, p2

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_9

    .line 79
    .line 80
    and-int/lit8 v7, p8, 0x8

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v0, v7, v8}, LqI;->f(J)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :cond_8
    const/16 v9, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move-wide/from16 v7, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 104
    .line 105
    if-eqz v9, :cond_b

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v10, p5

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v10, v1, 0x6000

    .line 113
    .line 114
    if-nez v10, :cond_a

    .line 115
    .line 116
    move-object/from16 v10, p5

    .line 117
    .line 118
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_c

    .line 123
    .line 124
    const/16 v11, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v11, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v11

    .line 130
    :goto_8
    and-int/lit16 v11, v4, 0x2493

    .line 131
    .line 132
    const/16 v12, 0x2492

    .line 133
    .line 134
    if-ne v11, v12, :cond_e

    .line 135
    .line 136
    invoke-virtual {v0}, LqI;->D()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    invoke-virtual {v0}, LqI;->R()V

    .line 144
    .line 145
    .line 146
    move v3, v6

    .line 147
    move-wide v4, v7

    .line 148
    move-object v6, v10

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_e
    :goto_9
    invoke-virtual {v0}, LqI;->T()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v11, v1, 0x1

    .line 155
    .line 156
    if-eqz v11, :cond_11

    .line 157
    .line 158
    invoke-virtual {v0}, LqI;->B()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_f

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    invoke-virtual {v0}, LqI;->R()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v5, p8, 0x8

    .line 169
    .line 170
    if-eqz v5, :cond_10

    .line 171
    .line 172
    and-int/lit16 v4, v4, -0x1c01

    .line 173
    .line 174
    :cond_10
    move v12, v4

    .line 175
    move/from16 v27, v6

    .line 176
    .line 177
    :goto_a
    move-wide v6, v7

    .line 178
    move-object v8, v10

    .line 179
    goto :goto_d

    .line 180
    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 181
    .line 182
    const/16 v5, 0xb

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_12
    move v5, v6

    .line 186
    :goto_c
    and-int/lit8 v6, p8, 0x8

    .line 187
    .line 188
    if-eqz v6, :cond_13

    .line 189
    .line 190
    iget-object v6, v2, Lli;->l:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LXD0;

    .line 193
    .line 194
    and-int/lit16 v4, v4, -0x1c01

    .line 195
    .line 196
    iget-wide v6, v6, LXD0;->d:J

    .line 197
    .line 198
    move-wide v7, v6

    .line 199
    :cond_13
    if-eqz v9, :cond_14

    .line 200
    .line 201
    sget-object v6, Lg90;->o:Lg90;

    .line 202
    .line 203
    move-wide/from16 v31, v7

    .line 204
    .line 205
    move-object v8, v6

    .line 206
    move-wide/from16 v6, v31

    .line 207
    .line 208
    move v12, v4

    .line 209
    move/from16 v27, v5

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v12, v4

    .line 213
    move/from16 v27, v5

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :goto_d
    invoke-virtual {v0}, LqI;->r()V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    move-wide/from16 v28, v6

    .line 232
    .line 233
    move-object/from16 v30, v8

    .line 234
    .line 235
    and-int/lit8 v24, v12, 0xe

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const-wide/16 v5, 0x0

    .line 243
    .line 244
    const-wide/16 v7, 0x0

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const-wide/16 v12, 0x0

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    const/16 v25, 0xc00

    .line 261
    .line 262
    const v26, 0xdffe

    .line 263
    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 268
    .line 269
    .line 270
    move/from16 v3, v27

    .line 271
    .line 272
    move-wide/from16 v4, v28

    .line 273
    .line 274
    move-object/from16 v6, v30

    .line 275
    .line 276
    :goto_e
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_15

    .line 281
    .line 282
    new-instance v0, LIl;

    .line 283
    .line 284
    move/from16 v8, p8

    .line 285
    .line 286
    move v7, v1

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-direct/range {v0 .. v8}, LIl;-><init>(Ljava/lang/String;Lli;IJLg90;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 293
    .line 294
    :cond_15
    return-void
.end method

.method public static final N(LK61;Lli;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, 0x3c5bac8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, LqI;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v3, LrE0;->a:LrE0;

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v6, 0xf

    .line 77
    .line 78
    int-to-float v6, v6

    .line 79
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    shr-int/lit8 v2, v2, 0x3

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0xe

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x30

    .line 88
    .line 89
    invoke-static {v1, v5, v7, v2}, Lek;->y(Lli;LuE0;LqI;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lli;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "%"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v5, 0x11

    .line 103
    .line 104
    invoke-static {v5}, LKJ0;->z(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v1}, Lli;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    sget-object v12, Lg90;->q:Lg90;

    .line 113
    .line 114
    const/16 v15, 0x8

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    invoke-static/range {v8 .. v15}, LeE0;->i(JJLg90;JI)LCu1;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object v5, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v8, v5

    .line 129
    const/16 v6, 0x10

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/16 v9, 0x10

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v11, 0x10

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v12, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v14, v12

    .line 145
    const/16 v13, 0x10

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/16 v15, 0x10

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    const/16 v16, 0x10

    .line 155
    .line 156
    const-wide/16 v14, 0x0

    .line 157
    .line 158
    const/16 v18, 0x10

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v22, 0x10

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v19

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 v25, v24

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    move-object/from16 v26, v25

    .line 179
    .line 180
    const v25, 0xfffe

    .line 181
    .line 182
    .line 183
    move-object/from16 v22, p2

    .line 184
    .line 185
    move-object/from16 v27, v26

    .line 186
    .line 187
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lli;->q()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, " km"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-static {v3}, LKJ0;->z(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-object v3, v1, Lli;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LXD0;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    iget-wide v6, v3, LXD0;->d:J

    .line 214
    .line 215
    const/16 v11, 0xc

    .line 216
    .line 217
    invoke-static/range {v4 .. v11}, LeE0;->i(JJLg90;JI)LCu1;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    move-object v6, v4

    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    move-object v8, v6

    .line 231
    const-wide/16 v6, 0x0

    .line 232
    .line 233
    move-object v9, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v10, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v11, v10

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v13, v11

    .line 240
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    move-object v14, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    const-wide/16 v14, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move-object/from16 v18, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 v19, v18

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v22, v19

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const v25, 0xfffe

    .line 267
    .line 268
    .line 269
    move-object/from16 v28, v22

    .line 270
    .line 271
    move-object/from16 v22, p2

    .line 272
    .line 273
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v22

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    move-object/from16 v12, v27

    .line 282
    .line 283
    invoke-interface {v0, v12, v3, v2}, LK61;->a(LuE0;FZ)LuE0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v7, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lli;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LSl;

    .line 293
    .line 294
    iget-boolean v2, v2, LSl;->c:Z

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    sget-object v2, LNv0;->v:LBi0;

    .line 299
    .line 300
    const/16 v13, 0x10

    .line 301
    .line 302
    int-to-float v3, v13

    .line 303
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v3, 0x0

    .line 309
    move-object/from16 v6, v28

    .line 310
    .line 311
    iget-wide v5, v6, LXD0;->i:J

    .line 312
    .line 313
    const/16 v8, 0x1b0

    .line 314
    .line 315
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    new-instance v3, Lr;

    .line 325
    .line 326
    const/4 v4, 0x3

    .line 327
    move/from16 v5, p3

    .line 328
    .line 329
    invoke-direct {v3, v0, v1, v5, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 333
    .line 334
    :cond_7
    return-void
.end method

.method public static final O(Lli;LqI;I)V
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x425f7c3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v5}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    .line 23
    :goto_0
    or-int v26, p2, v5

    .line 24
    .line 25
    and-int/lit8 v5, v26, 0x3

    .line 26
    .line 27
    if-ne v5, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v5, v1, Lli;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LXD0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lli;->o()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v27

    .line 50
    const/16 v7, 0x3c

    .line 51
    .line 52
    if-eqz v27, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    int-to-double v11, v7

    .line 63
    mul-double v8, v8, v11

    .line 64
    .line 65
    invoke-static {v8, v9}, LsA0;->q0(D)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    invoke-virtual {v10, v9, v8}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const/16 v11, 0xb

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-array v10, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v11, v10, v4

    .line 97
    .line 98
    aput-object v9, v10, v3

    .line 99
    .line 100
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v10, "%02d:%02d"

    .line 105
    .line 106
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    move-object/from16 v28, v8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v8, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    sget-object v8, LrE0;->a:LrE0;

    .line 116
    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v11, Lhg;->c:LIK1;

    .line 124
    .line 125
    sget-object v12, Li;->y:Lim;

    .line 126
    .line 127
    invoke-static {v11, v12, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget v12, v6, LqI;->P:I

    .line 132
    .line 133
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v6, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v14, LiI;->b:LhI;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v14, LhI;->b:Lqk0;

    .line 147
    .line 148
    invoke-virtual {v6}, LqI;->b0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v15, v6, LqI;->O:Z

    .line 152
    .line 153
    if-eqz v15, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v15, LhI;->f:LTa;

    .line 163
    .line 164
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, LhI;->e:LTa;

    .line 168
    .line 169
    invoke-static {v6, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v13, LhI;->g:LTa;

    .line 173
    .line 174
    iget-boolean v0, v6, LqI;->O:Z

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    invoke-static {v12, v6, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 196
    .line 197
    invoke-static {v6, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v10, Li;->w:Ljm;

    .line 205
    .line 206
    sget-object v12, Lhg;->a:LIK1;

    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    const/16 v5, 0x30

    .line 211
    .line 212
    invoke-static {v12, v10, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget v12, v6, LqI;->P:I

    .line 217
    .line 218
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6}, LqI;->b0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v7, v6, LqI;->O:Z

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-static {v6, v15, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v5, v6, LqI;->O:Z

    .line 247
    .line 248
    if-nez v5, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    :cond_8
    invoke-static {v12, v6, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-static {v6, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f0f0761

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    float-to-double v4, v9

    .line 278
    const-string v10, "; must be greater than zero"

    .line 279
    .line 280
    const-string v12, "invalid weight "

    .line 281
    .line 282
    const-wide/16 v30, 0x0

    .line 283
    .line 284
    cmpl-double v20, v4, v30

    .line 285
    .line 286
    if-lez v20, :cond_1f

    .line 287
    .line 288
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 289
    .line 290
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    cmpl-float v5, v9, v32

    .line 294
    .line 295
    if-lez v5, :cond_a

    .line 296
    .line 297
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 302
    .line 303
    :goto_6
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-static {v7, v7, v6, v4, v2}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lli;->s()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v4, "%"

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v33, 0xe

    .line 321
    .line 322
    invoke-static/range {v33 .. v33}, LKJ0;->z(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v34

    .line 326
    invoke-virtual {v1}, Lli;->j()J

    .line 327
    .line 328
    .line 329
    move-result-wide v36

    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    const-wide/16 v39, 0x0

    .line 333
    .line 334
    const/16 v41, 0xc

    .line 335
    .line 336
    invoke-static/range {v34 .. v41}, LeE0;->i(JJLg90;JI)LCu1;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v22, 0x1

    .line 347
    .line 348
    const-wide/16 v4, 0x0

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const-wide/16 v6, 0x0

    .line 353
    .line 354
    move-object/from16 v25, v8

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const/high16 v34, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v35, v10

    .line 361
    .line 362
    const/4 v10, 0x0

    .line 363
    move-object/from16 v36, v11

    .line 364
    .line 365
    move-object/from16 v37, v12

    .line 366
    .line 367
    const-wide/16 v11, 0x0

    .line 368
    .line 369
    move-object/from16 v38, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v39, v14

    .line 373
    .line 374
    move-object/from16 v40, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const/16 v41, 0x2

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v42, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v43, 0x30

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v44, 0x3c

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v45, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    move-object/from16 v46, v25

    .line 399
    .line 400
    const v25, 0xfffe

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, p1

    .line 404
    .line 405
    move-object/from16 v34, v0

    .line 406
    .line 407
    move-object/from16 v50, v35

    .line 408
    .line 409
    move-object/from16 v48, v36

    .line 410
    .line 411
    move-object/from16 v51, v37

    .line 412
    .line 413
    move-object/from16 v49, v38

    .line 414
    .line 415
    move-object/from16 v1, v39

    .line 416
    .line 417
    move-object/from16 v47, v42

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, v22

    .line 424
    .line 425
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x8

    .line 429
    .line 430
    int-to-float v10, v2

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/16 v13, 0xd

    .line 435
    .line 436
    move-object/from16 v8, v46

    .line 437
    .line 438
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v9, v8

    .line 443
    move/from16 v24, v10

    .line 444
    .line 445
    sget-object v10, Li;->m:Lkm;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v10, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget v4, v6, LqI;->P:I

    .line 453
    .line 454
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v6}, LqI;->b0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v8, v6, LqI;->O:Z

    .line 466
    .line 467
    if-eqz v8, :cond_b

    .line 468
    .line 469
    invoke-virtual {v6, v1}, LqI;->m(LUa0;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    move-object/from16 v8, v40

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :goto_8
    invoke-static {v6, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v11, v48

    .line 483
    .line 484
    invoke-static {v6, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v3, v6, LqI;->O:Z

    .line 488
    .line 489
    if-nez v3, :cond_c

    .line 490
    .line 491
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_d

    .line 504
    .line 505
    :cond_c
    move-object/from16 v12, v49

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_d
    move-object/from16 v12, v49

    .line 509
    .line 510
    :goto_9
    move-object/from16 v3, v34

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :goto_a
    invoke-static {v4, v6, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :goto_b
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const v2, 0x7f0f075b

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    shl-int/lit8 v4, v26, 0x3

    .line 528
    .line 529
    and-int/lit8 v13, v4, 0x70

    .line 530
    .line 531
    const/16 v45, 0x0

    .line 532
    .line 533
    or-int/lit16 v7, v13, 0x180

    .line 534
    .line 535
    move-object/from16 v34, v3

    .line 536
    .line 537
    const-wide/16 v3, 0x0

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    move-object v0, v2

    .line 541
    const/16 v22, 0x1

    .line 542
    .line 543
    const/16 v2, 0xc

    .line 544
    .line 545
    move-object/from16 v40, v8

    .line 546
    .line 547
    const/16 v8, 0x18

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    move-object/from16 v16, v10

    .line 551
    .line 552
    move/from16 v17, v13

    .line 553
    .line 554
    move-object/from16 v10, v34

    .line 555
    .line 556
    move-object/from16 v15, v40

    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 562
    .line 563
    .line 564
    move/from16 v25, v7

    .line 565
    .line 566
    invoke-virtual {v6, v13}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Li;->x:Ljm;

    .line 570
    .line 571
    invoke-static/range {v24 .. v24}, Lhg;->g(F)Leg;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v2, 0x36

    .line 576
    .line 577
    invoke-static {v1, v0, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget v1, v6, LqI;->P:I

    .line 582
    .line 583
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v6, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v6}, LqI;->b0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v4, v6, LqI;->O:Z

    .line 595
    .line 596
    if-eqz v4, :cond_e

    .line 597
    .line 598
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_e
    invoke-virtual {v6}, LqI;->k0()V

    .line 603
    .line 604
    .line 605
    :goto_c
    invoke-static {v6, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v0, v6, LqI;->O:Z

    .line 612
    .line 613
    if-nez v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    :cond_f
    invoke-static {v1, v6, v1, v12}, Lg;->p(ILqI;ILTa;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    invoke-static {v6, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-nez v28, :cond_11

    .line 636
    .line 637
    const-string v28, "\u2014"

    .line 638
    .line 639
    :cond_11
    move-object/from16 v0, v28

    .line 640
    .line 641
    const/16 v1, 0x2e

    .line 642
    .line 643
    invoke-static {v1}, LKJ0;->z(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v34

    .line 647
    sget-object v38, Lg90;->n:Lg90;

    .line 648
    .line 649
    const/16 v41, 0x8

    .line 650
    .line 651
    const-wide/16 v39, 0x0

    .line 652
    .line 653
    move-object/from16 v5, v47

    .line 654
    .line 655
    iget-wide v1, v5, LXD0;->c:J

    .line 656
    .line 657
    move-wide/from16 v36, v1

    .line 658
    .line 659
    invoke-static/range {v34 .. v41}, LeE0;->i(JJLg90;JI)LCu1;

    .line 660
    .line 661
    .line 662
    move-result-object v52

    .line 663
    invoke-static/range {v43 .. v43}, LKJ0;->z(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v65

    .line 667
    const/16 v67, 0x0

    .line 668
    .line 669
    const/16 v68, 0x0

    .line 670
    .line 671
    const-wide/16 v53, 0x0

    .line 672
    .line 673
    const-wide/16 v55, 0x0

    .line 674
    .line 675
    const/16 v57, 0x0

    .line 676
    .line 677
    const/16 v58, 0x0

    .line 678
    .line 679
    const/16 v59, 0x0

    .line 680
    .line 681
    const-wide/16 v60, 0x0

    .line 682
    .line 683
    const/16 v62, 0x0

    .line 684
    .line 685
    const/16 v63, 0x0

    .line 686
    .line 687
    const/16 v64, 0x0

    .line 688
    .line 689
    const v69, 0xfdffff

    .line 690
    .line 691
    .line 692
    invoke-static/range {v52 .. v69}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    const-wide/16 v2, 0x0

    .line 702
    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    move-object/from16 v46, v9

    .line 709
    .line 710
    move-object/from16 v34, v10

    .line 711
    .line 712
    const-wide/16 v9, 0x0

    .line 713
    .line 714
    move-object/from16 v48, v11

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    move-object/from16 v49, v12

    .line 718
    .line 719
    const/16 v22, 0x1

    .line 720
    .line 721
    const-wide/16 v12, 0x0

    .line 722
    .line 723
    move-object/from16 v39, v14

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    move-object/from16 v40, v15

    .line 727
    .line 728
    const/4 v15, 0x0

    .line 729
    move-object/from16 v20, v16

    .line 730
    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    move/from16 v23, v17

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v28, 0x1

    .line 738
    .line 739
    const/16 v22, 0x0

    .line 740
    .line 741
    move/from16 v29, v23

    .line 742
    .line 743
    const v23, 0xfffe

    .line 744
    .line 745
    .line 746
    move-object/from16 v75, v20

    .line 747
    .line 748
    move-object/from16 v74, v34

    .line 749
    .line 750
    move-object/from16 v70, v39

    .line 751
    .line 752
    move-object/from16 v71, v40

    .line 753
    .line 754
    move-object/from16 v72, v48

    .line 755
    .line 756
    move-object/from16 v73, v49

    .line 757
    .line 758
    move-object/from16 v20, p1

    .line 759
    .line 760
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v6, v20

    .line 764
    .line 765
    const v0, 0x218ceb84

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 769
    .line 770
    .line 771
    if-nez v27, :cond_12

    .line 772
    .line 773
    const/4 v10, 0x1

    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    move-object/from16 v9, v46

    .line 777
    .line 778
    move-object/from16 v14, v70

    .line 779
    .line 780
    move-object/from16 v15, v71

    .line 781
    .line 782
    move-object/from16 v11, v72

    .line 783
    .line 784
    move-object/from16 v12, v73

    .line 785
    .line 786
    move-object/from16 v13, v74

    .line 787
    .line 788
    goto/16 :goto_12

    .line 789
    .line 790
    :cond_12
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    .line 791
    .line 792
    .line 793
    move-result-wide v0

    .line 794
    const/4 v10, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    const/4 v13, 0x7

    .line 798
    move/from16 v12, v24

    .line 799
    .line 800
    move-object/from16 v8, v46

    .line 801
    .line 802
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v9, v8

    .line 807
    move-object/from16 v3, v75

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-static {v3, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    iget v4, v6, LqI;->P:I

    .line 815
    .line 816
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v6}, LqI;->b0()V

    .line 825
    .line 826
    .line 827
    iget-boolean v7, v6, LqI;->O:Z

    .line 828
    .line 829
    if-eqz v7, :cond_13

    .line 830
    .line 831
    move-object/from16 v14, v70

    .line 832
    .line 833
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 834
    .line 835
    .line 836
    :goto_d
    move-object/from16 v15, v71

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_13
    move-object/from16 v14, v70

    .line 840
    .line 841
    invoke-virtual {v6}, LqI;->k0()V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :goto_e
    invoke-static {v6, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v11, v72

    .line 849
    .line 850
    invoke-static {v6, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v3, v6, LqI;->O:Z

    .line 854
    .line 855
    if-nez v3, :cond_14

    .line 856
    .line 857
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-nez v3, :cond_15

    .line 870
    .line 871
    :cond_14
    move-object/from16 v12, v73

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_15
    move-object/from16 v12, v73

    .line 875
    .line 876
    :goto_f
    move-object/from16 v13, v74

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :goto_10
    invoke-static {v4, v6, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :goto_11
    invoke-static {v6, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    double-to-int v2, v0

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const/4 v3, 0x1

    .line 892
    int-to-double v4, v3

    .line 893
    rem-double/2addr v0, v4

    .line 894
    const/16 v4, 0x3c

    .line 895
    .line 896
    int-to-double v4, v4

    .line 897
    mul-double v0, v0, v4

    .line 898
    .line 899
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/4 v1, 0x2

    .line 908
    new-array v1, v1, [Ljava/lang/Object;

    .line 909
    .line 910
    aput-object v2, v1, v10

    .line 911
    .line 912
    aput-object v0, v1, v3

    .line 913
    .line 914
    const v0, 0x7f0f0756

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/16 v2, 0xc

    .line 922
    .line 923
    const/16 v22, 0x1

    .line 924
    .line 925
    const-wide/16 v3, 0x0

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const/16 v8, 0x18

    .line 929
    .line 930
    const/4 v10, 0x1

    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    move/from16 v7, v25

    .line 934
    .line 935
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 939
    .line 940
    .line 941
    :goto_12
    const v0, 0x6cc92168

    .line 942
    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static {v0, v6, v7, v10}, LTN;->Q(ILqI;ZZ)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lli;->j:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LSl;

    .line 951
    .line 952
    iget-object v2, v0, LSl;->f:Ljava/lang/Double;

    .line 953
    .line 954
    if-eqz v2, :cond_18

    .line 955
    .line 956
    invoke-static {v2}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-array v3, v10, [Ljava/lang/Object;

    .line 961
    .line 962
    aput-object v2, v3, v7

    .line 963
    .line 964
    const v2, 0x7f0f0764

    .line 965
    .line 966
    .line 967
    invoke-static {v2, v3, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v0, v0, LSl;->g:Ljava/lang/Double;

    .line 972
    .line 973
    if-eqz v0, :cond_16

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    invoke-static {v3, v4}, Lek;->l0(D)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v3, " \u00b7 "

    .line 984
    .line 985
    const-string v4, " kWh/100"

    .line 986
    .line 987
    invoke-static {v3, v0, v4}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_17

    .line 992
    .line 993
    :cond_16
    const-string v0, ""

    .line 994
    .line 995
    :cond_17
    invoke-static {v2, v0}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const/4 v2, 0x0

    .line 1000
    const-wide/16 v3, 0x0

    .line 1001
    .line 1002
    const/4 v5, 0x0

    .line 1003
    const/16 v8, 0x1c

    .line 1004
    .line 1005
    move/from16 v7, v29

    .line 1006
    .line 1007
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    :cond_18
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1015
    .line 1016
    float-to-double v0, v7

    .line 1017
    cmpl-double v2, v0, v30

    .line 1018
    .line 1019
    if-lez v2, :cond_1e

    .line 1020
    .line 1021
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1022
    .line 1023
    cmpl-float v1, v7, v32

    .line 1024
    .line 1025
    if-lez v1, :cond_19

    .line 1026
    .line 1027
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1028
    .line 1029
    .line 1030
    goto :goto_13

    .line 1031
    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    :goto_13
    invoke-direct {v0, v1, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, 0x5

    .line 1040
    int-to-float v1, v8

    .line 1041
    and-int/lit8 v0, v26, 0xe

    .line 1042
    .line 1043
    or-int/lit8 v5, v0, 0x30

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/16 v6, 0xc

    .line 1048
    .line 1049
    move-object/from16 v0, p0

    .line 1050
    .line 1051
    move-object/from16 v4, p1

    .line 1052
    .line 1053
    invoke-static/range {v0 .. v6}, Lek;->D(Lli;FFLLs0;LqI;II)V

    .line 1054
    .line 1055
    .line 1056
    move-object v6, v4

    .line 1057
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v1, Lhg;->f:Lcg;

    .line 1062
    .line 1063
    sget-object v2, Li;->v:Ljm;

    .line 1064
    .line 1065
    const/4 v3, 0x6

    .line 1066
    invoke-static {v1, v2, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget v2, v6, LqI;->P:I

    .line 1071
    .line 1072
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v6}, LqI;->b0()V

    .line 1081
    .line 1082
    .line 1083
    iget-boolean v4, v6, LqI;->O:Z

    .line 1084
    .line 1085
    if-eqz v4, :cond_1a

    .line 1086
    .line 1087
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_14

    .line 1091
    :cond_1a
    invoke-virtual {v6}, LqI;->k0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_14
    invoke-static {v6, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v6, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v1, v6, LqI;->O:Z

    .line 1101
    .line 1102
    if-nez v1, :cond_1b

    .line 1103
    .line 1104
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-nez v1, :cond_1c

    .line 1117
    .line 1118
    :cond_1b
    invoke-static {v2, v6, v2, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_1c
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const v0, 0x7f0f0750

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/16 v2, 0xa

    .line 1132
    .line 1133
    const-wide/16 v3, 0x0

    .line 1134
    .line 1135
    const/4 v5, 0x0

    .line 1136
    const/16 v29, 0x5

    .line 1137
    .line 1138
    const/16 v8, 0x18

    .line 1139
    .line 1140
    const/4 v9, 0x5

    .line 1141
    move-object/from16 v1, p0

    .line 1142
    .line 1143
    move/from16 v7, v25

    .line 1144
    .line 1145
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lli;->q()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v1, " km"

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move-object/from16 v6, p1

    .line 1161
    .line 1162
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1163
    .line 1164
    .line 1165
    const v0, 0x7f0f0754

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 1179
    .line 1180
    .line 1181
    :goto_15
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_1d

    .line 1186
    .line 1187
    new-instance v2, LDl;

    .line 1188
    .line 1189
    move/from16 v3, p2

    .line 1190
    .line 1191
    invoke-direct {v2, v1, v3, v9}, LDl;-><init>(Lli;II)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 1195
    .line 1196
    :cond_1d
    return-void

    .line 1197
    :cond_1e
    move-object/from16 v0, v50

    .line 1198
    .line 1199
    move-object/from16 v1, v51

    .line 1200
    .line 1201
    invoke-static {v1, v7, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v1

    .line 1215
    :cond_1f
    move-object v0, v10

    .line 1216
    move-object v1, v12

    .line 1217
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    invoke-static {v1, v7, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    throw v1
.end method

.method public static final P(Lkw1;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LBK0;->t0(Lkw1;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_c

    .line 12
    .line 13
    invoke-static {p0}, LvK0;->c0(Lkw1;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_c

    .line 18
    .line 19
    sget-object v0, Lkw1;->FAN_LEVEL:Lkw1;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lsd;->Companion:Lrd;

    .line 26
    .line 27
    const-string v2, "byd"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "app_lang"

    .line 35
    .line 36
    const-string v6, "ar"

    .line 37
    .line 38
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v4, LZD;->a:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aget v0, v4, v0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v0, v2, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    sget-object v0, LdE;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, LLv1;->x(Landroid/content/Context;)LRm0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "kurdish"

    .line 72
    .line 73
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LRm0;->SORANI:LRm0;

    .line 77
    .line 78
    if-ne v0, v2, :cond_2

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_2
    sget-object v2, LdE;->Q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_3
    if-ge v3, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/2addr v3, v1

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, LrP0;

    .line 97
    .line 98
    iget-object v8, v7, LrP0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, LbE;

    .line 101
    .line 102
    iget-object v9, v8, LbE;->a:Lkw1;

    .line 103
    .line 104
    if-ne v9, p0, :cond_3

    .line 105
    .line 106
    iget v8, v8, LbE;->b:I

    .line 107
    .line 108
    if-ne v8, v1, :cond_3

    .line 109
    .line 110
    sget-object v8, LdE;->P:Lmq1;

    .line 111
    .line 112
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Map;

    .line 117
    .line 118
    iget-object v7, v7, LrP0;->j:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v6, v4

    .line 128
    :goto_0
    check-cast v6, LrP0;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    iget-object v0, v6, LrP0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    sget-object v0, LdE;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "ar_accent"

    .line 145
    .line 146
    const-string v5, "IRAQ"

    .line 147
    .line 148
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LLf;->valueOf(Ljava/lang/String;)LLf;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    sget-object v2, LLf;->IRAQ:LLf;

    .line 166
    .line 167
    instance-of v5, v0, Lg51;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_6
    check-cast v0, LLf;

    .line 173
    .line 174
    const-string v5, "accent"

    .line 175
    .line 176
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-ne v0, v2, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    sget-object v2, LdE;->M:Ljava/util/ArrayList;

    .line 183
    .line 184
    sget-object v5, LdE;->L:Lct0;

    .line 185
    .line 186
    invoke-static {v2, v5}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :cond_8
    if-ge v3, v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    add-int/2addr v3, v1

    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, LaE;

    .line 203
    .line 204
    iget-object v8, v7, LaE;->a:LbE;

    .line 205
    .line 206
    iget-object v9, v8, LbE;->a:Lkw1;

    .line 207
    .line 208
    if-ne v9, p0, :cond_8

    .line 209
    .line 210
    iget v8, v8, LbE;->b:I

    .line 211
    .line 212
    if-ne v8, v1, :cond_8

    .line 213
    .line 214
    iget-object v7, v7, LaE;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move-object v6, v4

    .line 224
    :goto_2
    check-cast v6, LaE;

    .line 225
    .line 226
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget-object v4, v6, LaE;->b:Ljava/lang/String;

    .line 229
    .line 230
    :cond_a
    :goto_3
    if-nez v4, :cond_b

    .line 231
    .line 232
    invoke-static {v1, p0, p1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_b
    return-object v4

    .line 238
    :cond_c
    :goto_4
    invoke-static {v1, p0, p1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static final Q(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Can\'t represent a size of "

    .line 36
    .line 37
    const-string v2, " in Constraints"

    .line 38
    .line 39
    invoke-static {p0, v1, v2}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final R(Ljava/util/List;LUa0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LxA0;

    .line 35
    .line 36
    invoke-interface {v3}, LxA0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lvu1;

    .line 46
    .line 47
    iget-object v4, v4, Lvu1;->a:Lnu1;

    .line 48
    .line 49
    iget-object v5, v4, Lnu1;->a:Lpu1;

    .line 50
    .line 51
    iget-object v5, v5, Lpu1;->b:LKP0;

    .line 52
    .line 53
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lju1;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v4, Lqk0;->G:Lqk0;

    .line 62
    .line 63
    new-instance v5, LiL0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v1, v4}, LiL0;-><init>(IILUa0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v6, v4, Lnu1;->b:I

    .line 70
    .line 71
    iget v4, v4, Lnu1;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, Lju1;->k(II)LQ9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LQ9;->d()LC11;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LbS;->f0(LC11;)Ljk0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljk0;->b()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Ljk0;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    new-instance v7, Li81;

    .line 94
    .line 95
    const/16 v8, 0xb

    .line 96
    .line 97
    invoke-direct {v7, v4, v8}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LiL0;

    .line 101
    .line 102
    invoke-direct {v4, v5, v6, v7}, LiL0;-><init>(IILUa0;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v4

    .line 106
    :goto_1
    iget v4, v5, LiL0;->j:I

    .line 107
    .line 108
    const v6, 0x3fffe

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const v8, 0x7fffffff

    .line 116
    .line 117
    .line 118
    if-ne v4, v8, :cond_1

    .line 119
    .line 120
    const v4, 0x7fffffff

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_2
    if-ne v4, v8, :cond_2

    .line 129
    .line 130
    move v6, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move v6, v4

    .line 133
    :goto_3
    invoke-static {v6}, Lek;->Q(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget v9, v5, LiL0;->k:I

    .line 138
    .line 139
    if-ne v9, v8, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v7, v4, v6, v8}, Lek;->r(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    invoke-interface {v3, v6, v7}, LxA0;->b(J)LQT0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, LrP0;

    .line 159
    .line 160
    iget-object v5, v5, LiL0;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, LUm0;

    .line 163
    .line 164
    invoke-direct {v4, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    return-object p1

    .line 175
    :cond_5
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static final S(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ") is out of bound of [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static T(Landroid/location/Location;)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    return-wide v0
.end method

.method public static final U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pkg"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    instance-of v0, p0, Lg51;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p1, p0

    .line 44
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    return-object p1
.end method

.method public static final V(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final W(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    return p0
.end method

.method public static final X(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Y(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final a(Lli;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, -0x61e2cf64

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v7, p2, v0

    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x3

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v10, LrE0;->a:LrE0;

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lhg;->c:LIK1;

    .line 48
    .line 49
    sget-object v4, Li;->y:Lim;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v3, v4, v6, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v6, LqI;->P:I

    .line 57
    .line 58
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v12, LiI;->b:LhI;

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v12, LhI;->b:Lqk0;

    .line 72
    .line 73
    invoke-virtual {v6}, LqI;->b0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v13, v6, LqI;->O:Z

    .line 77
    .line 78
    if-eqz v13, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 85
    .line 86
    .line 87
    :goto_2
    sget-object v13, LhI;->f:LTa;

    .line 88
    .line 89
    invoke-static {v6, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LhI;->e:LTa;

    .line 93
    .line 94
    invoke-static {v6, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LhI;->g:LTa;

    .line 98
    .line 99
    iget-boolean v14, v6, LqI;->O:Z

    .line 100
    .line 101
    if-nez v14, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-static {v4, v6, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    sget-object v4, LhI;->d:LTa;

    .line 121
    .line 122
    invoke-static {v6, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v14, Li;->w:Ljm;

    .line 130
    .line 131
    sget-object v15, Lhg;->a:LIK1;

    .line 132
    .line 133
    const/16 v2, 0x30

    .line 134
    .line 135
    invoke-static {v15, v14, v6, v2}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v14, v6, LqI;->P:I

    .line 140
    .line 141
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6}, LqI;->b0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v5, v6, LqI;->O:Z

    .line 153
    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v6, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, v6, LqI;->O:Z

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v14, v6, v14, v11}, Lg;->p(ILqI;ILTa;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v6, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0f0761

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    float-to-double v14, v8

    .line 201
    const-string v2, "; must be greater than zero"

    .line 202
    .line 203
    const-string v5, "invalid weight "

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    cmpl-double v20, v14, v18

    .line 208
    .line 209
    if-lez v20, :cond_1c

    .line 210
    .line 211
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 212
    .line 213
    const v20, 0x7f7fffff    # Float.MAX_VALUE

    .line 214
    .line 215
    .line 216
    cmpl-float v15, v8, v20

    .line 217
    .line 218
    if-lez v15, :cond_9

    .line 219
    .line 220
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/high16 v15, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_4
    const/4 v8, 0x1

    .line 227
    invoke-direct {v14, v15, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v15, v15, v6, v14, v0}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v5

    .line 235
    and-int/lit8 v5, v7, 0xe

    .line 236
    .line 237
    const/4 v14, 0x2

    .line 238
    invoke-static {v1, v15, v6, v5, v14}, Lek;->l(Lli;ILqI;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v2

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    int-to-float v8, v2

    .line 245
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v6, v8}, LNJ0;->f(LqI;LuE0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v15, v6, v5, v14}, Lek;->F(Lli;ILqI;II)V

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    const/16 v8, 0xa

    .line 260
    .line 261
    int-to-float v8, v8

    .line 262
    move-object v14, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v15, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v21, v11

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    move-object/from16 v22, v15

    .line 270
    .line 271
    const/16 v15, 0xd

    .line 272
    .line 273
    move-object v1, v12

    .line 274
    move v12, v8

    .line 275
    move-object v8, v1

    .line 276
    move-object/from16 v2, v21

    .line 277
    .line 278
    move-object/from16 v1, v22

    .line 279
    .line 280
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v12, Li;->m:Lkm;

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v12, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iget v14, v6, LqI;->P:I

    .line 292
    .line 293
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v6}, LqI;->b0()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    iget-boolean v0, v6, LqI;->O:Z

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v6, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v6, LqI;->O:Z

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v0, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    :cond_b
    invoke-static {v14, v6, v14, v2}, Lg;->p(ILqI;ILTa;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-static {v6, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v14, v1

    .line 348
    const/4 v1, 0x0

    .line 349
    move-object v0, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    move-object v11, v3

    .line 352
    const/4 v3, 0x0

    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    const/4 v15, 0x6

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v21, v0

    .line 359
    .line 360
    move-object v13, v4

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v4, p1

    .line 364
    .line 365
    invoke-static/range {v0 .. v6}, Lek;->A(Lli;IILg90;LqI;II)V

    .line 366
    .line 367
    .line 368
    move-object v6, v4

    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x8

    .line 374
    .line 375
    int-to-float v0, v0

    .line 376
    move-object v1, v13

    .line 377
    const/4 v13, 0x0

    .line 378
    move-object v2, v14

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object v3, v11

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v4, 0x6

    .line 383
    const/16 v15, 0xd

    .line 384
    .line 385
    move-object v4, v1

    .line 386
    move-object v1, v2

    .line 387
    move-object v2, v3

    .line 388
    move-object v9, v12

    .line 389
    move-object/from16 v23, v16

    .line 390
    .line 391
    move-object/from16 v3, v21

    .line 392
    .line 393
    move-object/from16 v24, v22

    .line 394
    .line 395
    move v12, v0

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-static {v9, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iget v12, v6, LqI;->P:I

    .line 406
    .line 407
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-static {v6, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v6}, LqI;->b0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v14, v6, LqI;->O:Z

    .line 419
    .line 420
    if-eqz v14, :cond_d

    .line 421
    .line 422
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_d
    invoke-virtual {v6}, LqI;->k0()V

    .line 427
    .line 428
    .line 429
    :goto_6
    invoke-static {v6, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v2, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v6, LqI;->O:Z

    .line 436
    .line 437
    if-nez v9, :cond_e

    .line 438
    .line 439
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_f

    .line 452
    .line 453
    :cond_e
    invoke-static {v12, v6, v12, v3}, Lg;->p(ILqI;ILTa;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-static {v6, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v14, v1

    .line 460
    const/4 v1, 0x0

    .line 461
    move-object v11, v2

    .line 462
    const/4 v2, 0x0

    .line 463
    move-object v9, v3

    .line 464
    const/4 v3, 0x0

    .line 465
    const/16 v6, 0xe

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    move-object v13, v4

    .line 471
    move-object/from16 v4, p1

    .line 472
    .line 473
    invoke-static/range {v0 .. v6}, Lek;->D(Lli;FFLLs0;LqI;II)V

    .line 474
    .line 475
    .line 476
    move-object v6, v4

    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v12, Lhg;->f:Lcg;

    .line 488
    .line 489
    sget-object v3, Li;->v:Ljm;

    .line 490
    .line 491
    const/4 v4, 0x6

    .line 492
    invoke-static {v12, v3, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget v4, v6, LqI;->P:I

    .line 497
    .line 498
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v6}, LqI;->b0()V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, v6, LqI;->O:Z

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_10
    invoke-virtual {v6}, LqI;->k0()V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v6, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v6, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-boolean v0, v6, LqI;->O:Z

    .line 527
    .line 528
    if-nez v0, :cond_11

    .line 529
    .line 530
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_12

    .line 543
    .line 544
    :cond_11
    invoke-static {v4, v6, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-static {v6, v13, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    shl-int/lit8 v0, v7, 0x3

    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x70

    .line 553
    .line 554
    or-int/lit16 v7, v0, 0x186

    .line 555
    .line 556
    move-object v1, v3

    .line 557
    const-wide/16 v3, 0x0

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    move v2, v0

    .line 561
    const-string v0, "0"

    .line 562
    .line 563
    move/from16 v16, v2

    .line 564
    .line 565
    const/16 v2, 0xa

    .line 566
    .line 567
    move-object/from16 v17, v8

    .line 568
    .line 569
    const/16 v8, 0x18

    .line 570
    .line 571
    const/4 v15, 0x1

    .line 572
    move-object/from16 v26, v1

    .line 573
    .line 574
    move/from16 v27, v16

    .line 575
    .line 576
    move-object/from16 v25, v17

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 581
    .line 582
    .line 583
    const-string v0, "50"

    .line 584
    .line 585
    move-object/from16 v6, p1

    .line 586
    .line 587
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 588
    .line 589
    .line 590
    const-string v0, "100"

    .line 591
    .line 592
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v15}, LqI;->q(Z)V

    .line 596
    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    float-to-double v2, v0

    .line 601
    cmpl-double v4, v2, v18

    .line 602
    .line 603
    if-lez v4, :cond_1b

    .line 604
    .line 605
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 606
    .line 607
    cmpl-float v3, v0, v20

    .line 608
    .line 609
    if-lez v3, :cond_13

    .line 610
    .line 611
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 616
    .line 617
    :goto_8
    invoke-direct {v2, v8, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 618
    .line 619
    .line 620
    invoke-static {v6, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v2, v26

    .line 628
    .line 629
    const/4 v4, 0x6

    .line 630
    invoke-static {v12, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget v3, v6, LqI;->P:I

    .line 635
    .line 636
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v6}, LqI;->b0()V

    .line 645
    .line 646
    .line 647
    iget-boolean v5, v6, LqI;->O:Z

    .line 648
    .line 649
    if-eqz v5, :cond_14

    .line 650
    .line 651
    move-object/from16 v8, v25

    .line 652
    .line 653
    invoke-virtual {v6, v8}, LqI;->m(LUa0;)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_14
    invoke-virtual {v6}, LqI;->k0()V

    .line 658
    .line 659
    .line 660
    :goto_9
    invoke-static {v6, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-boolean v2, v6, LqI;->O:Z

    .line 667
    .line 668
    if-nez v2, :cond_15

    .line 669
    .line 670
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_16

    .line 683
    .line 684
    :cond_15
    invoke-static {v3, v6, v3, v9}, Lg;->p(ILqI;ILTa;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    invoke-static {v6, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Lli;->u()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const v2, -0x6ca6af07

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v1, Lli;->k:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, LWM0;

    .line 703
    .line 704
    iget-boolean v2, v2, LWM0;->a:Z

    .line 705
    .line 706
    if-eqz v2, :cond_17

    .line 707
    .line 708
    const-string v2, ""

    .line 709
    .line 710
    :goto_a
    const/4 v3, 0x0

    .line 711
    goto :goto_b

    .line 712
    :cond_17
    const v2, 0x7f0f076d

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, " "

    .line 720
    .line 721
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_a

    .line 726
    :goto_b
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 727
    .line 728
    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v2, v1, Lli;->l:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LXD0;

    .line 747
    .line 748
    sget-object v5, Lg90;->q:Lg90;

    .line 749
    .line 750
    move/from16 v9, v27

    .line 751
    .line 752
    or-int/lit16 v7, v9, 0x6180

    .line 753
    .line 754
    const/4 v8, 0x0

    .line 755
    const/16 v3, 0xc

    .line 756
    .line 757
    iget-wide v10, v2, LXD0;->c:J

    .line 758
    .line 759
    move-wide v3, v10

    .line 760
    const/16 v2, 0xc

    .line 761
    .line 762
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v1, Lli;->j:Ljava/lang/Object;

    .line 766
    .line 767
    move-object v10, v0

    .line 768
    check-cast v10, LSl;

    .line 769
    .line 770
    const v0, -0x6ca69c8d

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v10, LSl;->g:Ljava/lang/Double;

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    :goto_c
    const/4 v0, 0x0

    .line 781
    goto :goto_d

    .line 782
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    invoke-static {v2, v3}, Lek;->l0(D)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, " kWh/100"

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    or-int/lit16 v7, v9, 0x180

    .line 797
    .line 798
    const-wide/16 v3, 0x0

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    const/16 v2, 0xc

    .line 802
    .line 803
    const/16 v8, 0x18

    .line 804
    .line 805
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_c

    .line 809
    :goto_d
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 810
    .line 811
    .line 812
    const v0, -0x6ca69410

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v10, LSl;->k:Ljava/lang/Double;

    .line 819
    .line 820
    if-nez v0, :cond_19

    .line 821
    .line 822
    move-object/from16 v1, p0

    .line 823
    .line 824
    :goto_e
    const/4 v0, 0x0

    .line 825
    goto :goto_f

    .line 826
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    invoke-static {v0, v1}, Lek;->l0(D)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v1, "12 V "

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    or-int/lit16 v7, v9, 0x180

    .line 841
    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    const/4 v5, 0x0

    .line 845
    const/16 v2, 0xc

    .line 846
    .line 847
    const/16 v8, 0x18

    .line 848
    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :goto_f
    invoke-static {v6, v0, v15, v15}, LTN;->S(LqI;ZZZ)V

    .line 856
    .line 857
    .line 858
    :goto_10
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_1a

    .line 863
    .line 864
    new-instance v2, LDl;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    move/from16 v9, p2

    .line 868
    .line 869
    invoke-direct {v2, v1, v9, v3}, LDl;-><init>(Lli;II)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 873
    .line 874
    :cond_1a
    return-void

    .line 875
    :cond_1b
    move-object/from16 v1, v23

    .line 876
    .line 877
    move-object/from16 v2, v24

    .line 878
    .line 879
    invoke-static {v2, v0, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_1c
    move-object v1, v2

    .line 894
    move-object v2, v5

    .line 895
    const/high16 v0, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v2, v0, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1
.end method

.method public static a0(JLqI;)Liv;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, LpD;->b(JLqI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LcD;->h:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, LpD;->a:LAm1;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LmD;

    .line 23
    .line 24
    invoke-static {v6}, Lek;->s0(LmD;)Liv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x10

    .line 29
    .line 30
    cmp-long v9, p0, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-wide/from16 v12, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v9, v6, Liv;->a:J

    .line 38
    .line 39
    move-wide v12, v9

    .line 40
    :goto_0
    cmp-long v9, v0, v7

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    :goto_1
    move-wide v14, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v0, v6, Liv;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    cmp-long v0, v2, v7

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_3
    move-wide/from16 v16, v2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide v2, v6, Liv;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    cmp-long v0, v4, v7

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_5
    move-wide/from16 v18, v4

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-wide v4, v6, Liv;->d:J

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_6
    new-instance v11, Liv;

    .line 70
    .line 71
    invoke-direct/range {v11 .. v19}, Liv;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v11
.end method

.method public static final b(LXb;LuE0;LCu1;Lbu1;IZIILR10;LqI;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, -0x3f70023c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v3}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v14, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v11, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v3, v9

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object/from16 v8, p2

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v9, v14, 0xc00

    .line 77
    .line 78
    if-nez v9, :cond_7

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v11, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v3, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object/from16 v9, p3

    .line 96
    .line 97
    :goto_7
    and-int/lit16 v10, v14, 0x6000

    .line 98
    .line 99
    if-nez v10, :cond_9

    .line 100
    .line 101
    move/from16 v10, p4

    .line 102
    .line 103
    invoke-virtual {v11, v10}, LqI;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    const/16 v12, 0x4000

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_8
    const/16 v12, 0x2000

    .line 113
    .line 114
    :goto_8
    or-int/2addr v3, v12

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move/from16 v10, p4

    .line 117
    .line 118
    :goto_9
    const/high16 v12, 0x30000

    .line 119
    .line 120
    and-int/2addr v12, v14

    .line 121
    if-nez v12, :cond_b

    .line 122
    .line 123
    move/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v11, v12}, LqI;->h(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_a

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v3, v13

    .line 137
    goto :goto_b

    .line 138
    :cond_b
    move/from16 v12, p5

    .line 139
    .line 140
    :goto_b
    const/high16 v13, 0x180000

    .line 141
    .line 142
    and-int/2addr v13, v14

    .line 143
    if-nez v13, :cond_d

    .line 144
    .line 145
    invoke-virtual {v11, v6}, LqI;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_c

    .line 150
    .line 151
    const/high16 v13, 0x100000

    .line 152
    .line 153
    goto :goto_c

    .line 154
    :cond_c
    const/high16 v13, 0x80000

    .line 155
    .line 156
    :goto_c
    or-int/2addr v3, v13

    .line 157
    :cond_d
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    and-int/2addr v13, v14

    .line 160
    if-nez v13, :cond_f

    .line 161
    .line 162
    invoke-virtual {v11, v7}, LqI;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_e

    .line 167
    .line 168
    const/high16 v13, 0x800000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_e
    const/high16 v13, 0x400000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v3, v13

    .line 174
    :cond_f
    const/high16 v13, 0x6000000

    .line 175
    .line 176
    and-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_11

    .line 178
    .line 179
    move-object/from16 v13, p8

    .line 180
    .line 181
    invoke-virtual {v11, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_10

    .line 186
    .line 187
    const/high16 v16, 0x4000000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_10
    const/high16 v16, 0x2000000

    .line 191
    .line 192
    :goto_e
    or-int v3, v3, v16

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_11
    move-object/from16 v13, p8

    .line 196
    .line 197
    :goto_f
    const/high16 v16, 0x30000000

    .line 198
    .line 199
    or-int v3, v3, v16

    .line 200
    .line 201
    const v16, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int v4, v3, v16

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v15, 0x12492492

    .line 209
    .line 210
    .line 211
    if-ne v4, v15, :cond_13

    .line 212
    .line 213
    invoke-virtual {v11}, LqI;->D()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_12

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_12
    invoke-virtual {v11}, LqI;->R()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_18

    .line 224
    .line 225
    :cond_13
    :goto_10
    invoke-static {v7, v6}, LbS;->q0(II)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lyc1;->a:LJI;

    .line 229
    .line 230
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lwc1;

    .line 235
    .line 236
    sget-object v15, LlI;->a:LIK1;

    .line 237
    .line 238
    if-eqz v4, :cond_18

    .line 239
    .line 240
    const v0, -0x5e78ed84

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lyu1;->a:LJI;

    .line 247
    .line 248
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lxu1;

    .line 253
    .line 254
    iget-wide v12, v0, Lxu1;->b:J

    .line 255
    .line 256
    new-array v8, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v8, v27

    .line 259
    .line 260
    new-instance v0, LO;

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v0, v4, v2}, LO;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LY1;->H:LY1;

    .line 267
    .line 268
    sget-object v18, LE81;->a:LYk0;

    .line 269
    .line 270
    new-instance v9, LYk0;

    .line 271
    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    const/16 v3, 0xd

    .line 275
    .line 276
    invoke-direct {v9, v0, v3, v2}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    if-ne v2, v15, :cond_15

    .line 290
    .line 291
    :cond_14
    new-instance v2, Lnl;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-direct {v2, v4, v0}, Lnl;-><init>(Lwc1;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    check-cast v2, LUa0;

    .line 301
    .line 302
    move-wide/from16 v19, v12

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x4

    .line 306
    move-object v10, v2

    .line 307
    move-wide/from16 v2, v19

    .line 308
    .line 309
    invoke-static/range {v8 .. v13}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v8, v11

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    invoke-virtual {v8, v9, v10}, LqI;->f(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    or-int/2addr v0, v11

    .line 329
    invoke-virtual {v8, v2, v3}, LqI;->f(J)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    or-int/2addr v0, v11

    .line 334
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    if-ne v11, v15, :cond_16

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_16
    move-object v0, v8

    .line 344
    goto :goto_12

    .line 345
    :cond_17
    :goto_11
    new-instance v8, LUb1;

    .line 346
    .line 347
    move-object/from16 v0, p9

    .line 348
    .line 349
    move-wide v12, v2

    .line 350
    move-object v11, v4

    .line 351
    invoke-direct/range {v8 .. v13}, LUb1;-><init>(JLwc1;J)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v11, v8

    .line 358
    :goto_12
    check-cast v11, LUb1;

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_13

    .line 365
    :cond_18
    move/from16 v18, v3

    .line 366
    .line 367
    move-object v0, v11

    .line 368
    const/4 v2, 0x0

    .line 369
    const v3, -0x5e710e46

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_13
    sget-object v2, LZb;->a:LrP0;

    .line 380
    .line 381
    iget-object v2, v1, LXb;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    iget-object v3, v1, LXb;->d:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v3, :cond_1a

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v8, 0x0

    .line 396
    :goto_14
    if-ge v8, v4, :cond_1a

    .line 397
    .line 398
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, LWb;

    .line 403
    .line 404
    iget-object v10, v9, LWb;->a:Ljava/lang/Object;

    .line 405
    .line 406
    instance-of v10, v10, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v10, :cond_19

    .line 409
    .line 410
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 411
    .line 412
    iget-object v12, v9, LWb;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_19

    .line 419
    .line 420
    iget v10, v9, LWb;->b:I

    .line 421
    .line 422
    iget v9, v9, LWb;->c:I

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    invoke-static {v12, v2, v10, v9}, LYb;->c(IIII)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_19

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    const/16 v28, 0x1

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_19
    const/16 v28, 0x1

    .line 436
    .line 437
    add-int/lit8 v8, v8, 0x1

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_1a
    const/16 v28, 0x1

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_15
    invoke-static {v1}, LEK0;->L(LXb;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v3, :cond_1e

    .line 448
    .line 449
    if-nez v2, :cond_1e

    .line 450
    .line 451
    const v2, -0x5e6e6a35

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 455
    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const-wide/16 v22, 0x0

    .line 472
    .line 473
    const v26, 0x1ffff

    .line 474
    .line 475
    .line 476
    move-object/from16 v16, v5

    .line 477
    .line 478
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v3, LGI;->i:LAm1;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v8, v3

    .line 489
    check-cast v8, LC80;

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object/from16 v3, p3

    .line 495
    .line 496
    move/from16 v4, p4

    .line 497
    .line 498
    move/from16 v5, p5

    .line 499
    .line 500
    move-object v15, v0

    .line 501
    move-object v0, v2

    .line 502
    const/4 v13, 0x1

    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    invoke-static/range {v0 .. v12}, Lek;->F0(LuE0;LXb;LCu1;LVa0;IZIILC80;Ljava/util/List;LVa0;LUb1;LVa0;)LuE0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v2, Lf9;->h:Lf9;

    .line 510
    .line 511
    iget v3, v15, LqI;->P:I

    .line 512
    .line 513
    invoke-static {v15, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    sget-object v5, LiI;->b:LhI;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v5, LhI;->b:Lqk0;

    .line 527
    .line 528
    invoke-virtual {v15}, LqI;->b0()V

    .line 529
    .line 530
    .line 531
    iget-boolean v6, v15, LqI;->O:Z

    .line 532
    .line 533
    if-eqz v6, :cond_1b

    .line 534
    .line 535
    invoke-virtual {v15, v5}, LqI;->m(LUa0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_1b
    invoke-virtual {v15}, LqI;->k0()V

    .line 540
    .line 541
    .line 542
    :goto_16
    sget-object v5, LhI;->f:LTa;

    .line 543
    .line 544
    invoke-static {v15, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v2, LhI;->e:LTa;

    .line 548
    .line 549
    invoke-static {v15, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v2, LhI;->d:LTa;

    .line 553
    .line 554
    invoke-static {v15, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LhI;->g:LTa;

    .line 558
    .line 559
    iget-boolean v2, v15, LqI;->O:Z

    .line 560
    .line 561
    if-nez v2, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_1d

    .line 576
    .line 577
    :cond_1c
    invoke-static {v3, v15, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    invoke-virtual {v15, v13}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-virtual {v15, v12}, LqI;->q(Z)V

    .line 585
    .line 586
    .line 587
    move-object v11, v15

    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :cond_1e
    move-object v12, v11

    .line 591
    move-object v11, v0

    .line 592
    move-object v0, v12

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x1

    .line 595
    const v2, -0x5e60a490

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 599
    .line 600
    .line 601
    and-int/lit8 v2, v18, 0xe

    .line 602
    .line 603
    const/4 v4, 0x4

    .line 604
    if-ne v2, v4, :cond_1f

    .line 605
    .line 606
    const/4 v2, 0x1

    .line 607
    goto :goto_17

    .line 608
    :cond_1f
    const/4 v2, 0x0

    .line 609
    :goto_17
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-nez v2, :cond_20

    .line 614
    .line 615
    if-ne v4, v15, :cond_21

    .line 616
    .line 617
    :cond_20
    sget-object v2, LHX0;->z:LHX0;

    .line 618
    .line 619
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v11, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_21
    check-cast v4, LnG0;

    .line 627
    .line 628
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, LXb;

    .line 633
    .line 634
    sget-object v5, LGI;->i:LAm1;

    .line 635
    .line 636
    invoke-virtual {v11, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object v10, v5

    .line 641
    check-cast v10, LC80;

    .line 642
    .line 643
    invoke-virtual {v11, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-nez v5, :cond_22

    .line 652
    .line 653
    if-ne v6, v15, :cond_23

    .line 654
    .line 655
    :cond_22
    new-instance v6, LL8;

    .line 656
    .line 657
    invoke-direct {v6, v4, v13}, LL8;-><init>(LnG0;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_23
    check-cast v6, LVa0;

    .line 664
    .line 665
    const/16 v16, 0x3

    .line 666
    .line 667
    shr-int/lit8 v4, v18, 0x3

    .line 668
    .line 669
    and-int/lit16 v4, v4, 0x38e

    .line 670
    .line 671
    shr-int/lit8 v5, v18, 0xc

    .line 672
    .line 673
    const v7, 0xe000

    .line 674
    .line 675
    .line 676
    and-int/2addr v5, v7

    .line 677
    or-int/2addr v4, v5

    .line 678
    shl-int/lit8 v5, v18, 0x9

    .line 679
    .line 680
    const/high16 v7, 0x70000

    .line 681
    .line 682
    and-int/2addr v5, v7

    .line 683
    or-int/2addr v4, v5

    .line 684
    shl-int/lit8 v5, v18, 0x6

    .line 685
    .line 686
    const/high16 v7, 0x380000

    .line 687
    .line 688
    and-int/2addr v7, v5

    .line 689
    or-int/2addr v4, v7

    .line 690
    const/high16 v7, 0x1c00000

    .line 691
    .line 692
    and-int/2addr v7, v5

    .line 693
    or-int/2addr v4, v7

    .line 694
    const/high16 v7, 0xe000000

    .line 695
    .line 696
    and-int/2addr v7, v5

    .line 697
    or-int/2addr v4, v7

    .line 698
    const/high16 v7, 0x70000000

    .line 699
    .line 700
    and-int/2addr v5, v7

    .line 701
    or-int/2addr v4, v5

    .line 702
    shr-int/lit8 v5, v18, 0x15

    .line 703
    .line 704
    and-int/lit16 v15, v5, 0x380

    .line 705
    .line 706
    move-object/from16 v5, p2

    .line 707
    .line 708
    move/from16 v7, p5

    .line 709
    .line 710
    move/from16 v8, p6

    .line 711
    .line 712
    move/from16 v9, p7

    .line 713
    .line 714
    move-object v1, v2

    .line 715
    move v14, v4

    .line 716
    move-object v12, v6

    .line 717
    move-object v13, v11

    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    move/from16 v6, p4

    .line 721
    .line 722
    move-object/from16 v4, p8

    .line 723
    .line 724
    move-object v11, v0

    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    invoke-static/range {v0 .. v15}, Lek;->C(LuE0;LXb;Lbu1;ZLR10;LCu1;IZIILC80;LUb1;LVa0;LqI;II)V

    .line 728
    .line 729
    .line 730
    move-object v11, v13

    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-virtual {v11, v12}, LqI;->q(Z)V

    .line 733
    .line 734
    .line 735
    :goto_18
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    if-eqz v11, :cond_24

    .line 740
    .line 741
    new-instance v0, Lml;

    .line 742
    .line 743
    move-object/from16 v1, p0

    .line 744
    .line 745
    move-object/from16 v2, p1

    .line 746
    .line 747
    move-object/from16 v3, p2

    .line 748
    .line 749
    move-object/from16 v4, p3

    .line 750
    .line 751
    move/from16 v5, p4

    .line 752
    .line 753
    move/from16 v6, p5

    .line 754
    .line 755
    move/from16 v7, p6

    .line 756
    .line 757
    move/from16 v8, p7

    .line 758
    .line 759
    move-object/from16 v9, p8

    .line 760
    .line 761
    move/from16 v10, p10

    .line 762
    .line 763
    invoke-direct/range {v0 .. v10}, Lml;-><init>(LXb;LuE0;LCu1;Lbu1;IZIILR10;I)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 767
    .line 768
    :cond_24
    return-void
.end method

.method public static b0(FI)Ljv;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p0, Lk60;->b:F

    .line 6
    .line 7
    :cond_0
    move v1, p0

    .line 8
    sget v2, Lk60;->j:F

    .line 9
    .line 10
    sget v3, Lk60;->h:F

    .line 11
    .line 12
    sget v4, Lk60;->i:F

    .line 13
    .line 14
    sget v5, Lk60;->g:F

    .line 15
    .line 16
    sget v6, Lk60;->e:F

    .line 17
    .line 18
    new-instance v0, Ljv;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ljv;-><init>(FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(Ljava/lang/String;LuE0;LCu1;LVa0;IZIILqI;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    move/from16 v13, p9

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const v7, -0x46bd8e2e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v7}, LqI;->Z(I)LqI;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v7, v13, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v13

    .line 38
    :goto_1
    and-int/lit8 v8, v13, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v8, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v9, v13, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    move-object/from16 v9, p2

    .line 64
    .line 65
    invoke-virtual {v10, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    const/16 v11, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v11, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v7, v11

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v9, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit8 v11, v14, 0x8

    .line 81
    .line 82
    if-eqz v11, :cond_7

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0xc00

    .line 85
    .line 86
    :cond_6
    move-object/from16 v12, p3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_7
    and-int/lit16 v12, v13, 0xc00

    .line 90
    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    move-object/from16 v12, p3

    .line 94
    .line 95
    invoke-virtual {v10, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v16, 0x400

    .line 105
    .line 106
    :goto_6
    or-int v7, v7, v16

    .line 107
    .line 108
    :goto_7
    and-int/2addr v2, v14

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0x6000

    .line 112
    .line 113
    move/from16 v3, p4

    .line 114
    .line 115
    const/16 v16, 0x20

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    const/16 v16, 0x20

    .line 119
    .line 120
    and-int/lit16 v3, v13, 0x6000

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    move/from16 v3, p4

    .line 125
    .line 126
    invoke-virtual {v10, v3}, LqI;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    if-eqz v17, :cond_a

    .line 131
    .line 132
    const/16 v17, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/16 v17, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int v7, v7, v17

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move/from16 v3, p4

    .line 141
    .line 142
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x30000

    .line 145
    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    or-int v7, v7, v17

    .line 149
    .line 150
    move/from16 v4, p5

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    and-int v17, v13, v17

    .line 154
    .line 155
    move/from16 v4, p5

    .line 156
    .line 157
    if-nez v17, :cond_e

    .line 158
    .line 159
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_d

    .line 164
    .line 165
    const/high16 v17, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v17, 0x10000

    .line 169
    .line 170
    :goto_a
    or-int v7, v7, v17

    .line 171
    .line 172
    :cond_e
    :goto_b
    const/high16 v17, 0x180000

    .line 173
    .line 174
    and-int v17, v13, v17

    .line 175
    .line 176
    if-nez v17, :cond_10

    .line 177
    .line 178
    invoke-virtual {v10, v6}, LqI;->e(I)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_f

    .line 183
    .line 184
    const/high16 v17, 0x100000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_f
    const/high16 v17, 0x80000

    .line 188
    .line 189
    :goto_c
    or-int v7, v7, v17

    .line 190
    .line 191
    :cond_10
    and-int/2addr v0, v14

    .line 192
    const/high16 v17, 0xc00000

    .line 193
    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    or-int v7, v7, v17

    .line 197
    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_11
    and-int v17, v13, v17

    .line 204
    .line 205
    move/from16 v5, p7

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    if-nez v17, :cond_13

    .line 210
    .line 211
    invoke-virtual {v10, v5}, LqI;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    if-eqz v17, :cond_12

    .line 216
    .line 217
    const/high16 v17, 0x800000

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    const/high16 v17, 0x400000

    .line 221
    .line 222
    :goto_d
    or-int v7, v7, v17

    .line 223
    .line 224
    :cond_13
    :goto_e
    const/high16 v17, 0x6000000

    .line 225
    .line 226
    or-int v7, v7, v17

    .line 227
    .line 228
    const v17, 0x2492493

    .line 229
    .line 230
    .line 231
    and-int v7, v7, v17

    .line 232
    .line 233
    const v15, 0x2492492

    .line 234
    .line 235
    .line 236
    if-ne v7, v15, :cond_15

    .line 237
    .line 238
    invoke-virtual {v10}, LqI;->D()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_14

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_14
    invoke-virtual {v10}, LqI;->R()V

    .line 246
    .line 247
    .line 248
    move v6, v4

    .line 249
    move v8, v5

    .line 250
    move-object v15, v10

    .line 251
    move-object v4, v12

    .line 252
    move v5, v3

    .line 253
    goto/16 :goto_1a

    .line 254
    .line 255
    :cond_15
    :goto_f
    if-eqz v11, :cond_16

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    move-object/from16 v28, v12

    .line 261
    .line 262
    :goto_10
    if-eqz v2, :cond_17

    .line 263
    .line 264
    const/4 v3, 0x1

    .line 265
    :cond_17
    if-eqz v16, :cond_18

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    :cond_18
    if-eqz v0, :cond_19

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    :cond_19
    invoke-static {v5, v6}, LbS;->q0(II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lyc1;->a:LJI;

    .line 275
    .line 276
    invoke-virtual {v10, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lwc1;

    .line 281
    .line 282
    if-eqz v0, :cond_1e

    .line 283
    .line 284
    const v2, -0x5eb94de4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lyu1;->a:LJI;

    .line 291
    .line 292
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lxu1;

    .line 297
    .line 298
    iget-wide v11, v2, Lxu1;->b:J

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    new-array v7, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v7, v27

    .line 304
    .line 305
    new-instance v2, LO;

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    invoke-direct {v2, v0, v15}, LO;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v15, LY1;->H:LY1;

    .line 312
    .line 313
    sget-object v16, LE81;->a:LYk0;

    .line 314
    .line 315
    new-instance v8, LYk0;

    .line 316
    .line 317
    const/16 v1, 0xd

    .line 318
    .line 319
    invoke-direct {v8, v2, v1, v15}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v15, LlI;->a:LIK1;

    .line 331
    .line 332
    if-nez v1, :cond_1a

    .line 333
    .line 334
    if-ne v2, v15, :cond_1b

    .line 335
    .line 336
    :cond_1a
    new-instance v2, Lnl;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-direct {v2, v0, v1}, Lnl;-><init>(Lwc1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    check-cast v2, LUa0;

    .line 346
    .line 347
    move-wide/from16 v16, v11

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x4

    .line 351
    move-object v9, v2

    .line 352
    move-wide/from16 v1, v16

    .line 353
    .line 354
    invoke-static/range {v7 .. v12}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v8, v10

    .line 359
    check-cast v7, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual {v8, v9, v10}, LqI;->f(J)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    or-int/2addr v7, v11

    .line 374
    invoke-virtual {v8, v1, v2}, LqI;->f(J)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    or-int/2addr v7, v11

    .line 379
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    if-nez v7, :cond_1d

    .line 384
    .line 385
    if-ne v11, v15, :cond_1c

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1c
    move-object v15, v8

    .line 389
    goto :goto_12

    .line 390
    :cond_1d
    :goto_11
    new-instance v7, LUb1;

    .line 391
    .line 392
    move-wide v11, v1

    .line 393
    move-object v15, v8

    .line 394
    move-wide v8, v9

    .line 395
    move-object v10, v0

    .line 396
    invoke-direct/range {v7 .. v12}, LUb1;-><init>(JLwc1;J)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v11, v7

    .line 403
    :goto_12
    check-cast v11, LUb1;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v15, v1}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1e
    move-object v15, v10

    .line 411
    const/4 v1, 0x0

    .line 412
    const v0, -0x5eb16ea6

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v0}, LqI;->X(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15, v1}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    :goto_13
    if-nez v11, :cond_1f

    .line 423
    .line 424
    if-eqz v28, :cond_20

    .line 425
    .line 426
    :cond_1f
    move-object/from16 v0, p0

    .line 427
    .line 428
    move v7, v5

    .line 429
    const/4 v9, 0x0

    .line 430
    move v5, v4

    .line 431
    move v4, v3

    .line 432
    goto :goto_14

    .line 433
    :cond_20
    const v0, -0x5ea4eadf

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, LqI;->X(I)V

    .line 437
    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const-wide/16 v22, 0x0

    .line 454
    .line 455
    const v26, 0x1ffff

    .line 456
    .line 457
    .line 458
    move-object/from16 v16, p1

    .line 459
    .line 460
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 465
    .line 466
    sget-object v2, LGI;->i:LAm1;

    .line 467
    .line 468
    invoke-virtual {v15, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LC80;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move v7, v5

    .line 478
    move v5, v4

    .line 479
    move v4, v3

    .line 480
    move-object v3, v2

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LCu1;LC80;IZII)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v29, v1

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    move-object/from16 v0, v29

    .line 490
    .line 491
    invoke-interface {v8, v1}, LuE0;->j(LuE0;)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v15, v9}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v3, v28

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :goto_14
    const v1, -0x5eaf9054

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v1}, LqI;->X(I)V

    .line 505
    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v20, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const-wide/16 v22, 0x0

    .line 522
    .line 523
    const v26, 0x1ffff

    .line 524
    .line 525
    .line 526
    move-object/from16 v16, p1

    .line 527
    .line 528
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object v2, v1

    .line 533
    new-instance v1, LXb;

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v6, 0x6

    .line 537
    invoke-direct {v1, v0, v3, v6}, LXb;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 538
    .line 539
    .line 540
    sget-object v3, LGI;->i:LAm1;

    .line 541
    .line 542
    invoke-virtual {v15, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object v8, v3

    .line 547
    check-cast v8, LC80;

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    move/from16 v6, p6

    .line 555
    .line 556
    move-object v0, v2

    .line 557
    move-object/from16 v3, v28

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    invoke-static/range {v0 .. v12}, Lek;->F0(LuE0;LXb;LCu1;LVa0;IZIILC80;Ljava/util/List;LVa0;LUb1;LVa0;)LuE0;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v15, v13}, LqI;->q(Z)V

    .line 567
    .line 568
    .line 569
    :goto_15
    sget-object v0, Lf9;->h:Lf9;

    .line 570
    .line 571
    iget v2, v15, LqI;->P:I

    .line 572
    .line 573
    invoke-static {v15, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v15}, LqI;->n()LGR0;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v8, LiI;->b:LhI;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    sget-object v8, LhI;->b:Lqk0;

    .line 587
    .line 588
    invoke-virtual {v15}, LqI;->b0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v9, v15, LqI;->O:Z

    .line 592
    .line 593
    if-eqz v9, :cond_21

    .line 594
    .line 595
    invoke-virtual {v15, v8}, LqI;->m(LUa0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_21
    invoke-virtual {v15}, LqI;->k0()V

    .line 600
    .line 601
    .line 602
    :goto_16
    sget-object v8, LhI;->f:LTa;

    .line 603
    .line 604
    invoke-static {v15, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LhI;->e:LTa;

    .line 608
    .line 609
    invoke-static {v15, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, LhI;->d:LTa;

    .line 613
    .line 614
    invoke-static {v15, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LhI;->g:LTa;

    .line 618
    .line 619
    iget-boolean v1, v15, LqI;->O:Z

    .line 620
    .line 621
    if-nez v1, :cond_23

    .line 622
    .line 623
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v1, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_22

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_22
    :goto_17
    const/4 v2, 0x1

    .line 639
    goto :goto_19

    .line 640
    :cond_23
    :goto_18
    invoke-static {v2, v15, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :goto_19
    invoke-virtual {v15, v2}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    move v6, v5

    .line 648
    move v8, v7

    .line 649
    move v5, v4

    .line 650
    move-object v4, v3

    .line 651
    :goto_1a
    invoke-virtual {v15}, LqI;->u()Ln11;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    if-eqz v11, :cond_24

    .line 656
    .line 657
    new-instance v0, Lll;

    .line 658
    .line 659
    move-object/from16 v1, p0

    .line 660
    .line 661
    move-object/from16 v2, p1

    .line 662
    .line 663
    move-object/from16 v3, p2

    .line 664
    .line 665
    move/from16 v7, p6

    .line 666
    .line 667
    move/from16 v9, p9

    .line 668
    .line 669
    move v10, v14

    .line 670
    invoke-direct/range {v0 .. v10}, Lll;-><init>(Ljava/lang/String;LuE0;LCu1;LVa0;IZIIII)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 674
    .line 675
    :cond_24
    return-void
.end method

.method public static final c0(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v2, v0, p4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final d(LMv0;LSl;ZLuE0;LqI;I)V
    .locals 8

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x78b54326

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p5

    .line 33
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p4, p2}, LqI;->h(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-ne v1, v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p4}, LqI;->D()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {p4}, LqI;->R()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    :goto_5
    const v1, 0x4c5de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, v1}, LqI;->X(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    sget-object v1, LlI;->a:LIK1;

    .line 115
    .line 116
    if-ne v2, v1, :cond_b

    .line 117
    .line 118
    :cond_a
    new-instance v2, LWM0;

    .line 119
    .line 120
    invoke-direct {v2, p0}, LWM0;-><init>(LMv0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    check-cast v2, LWM0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p4, v1}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lli;

    .line 133
    .line 134
    invoke-static {p4}, LeE0;->h(LqI;)LXD0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "o"

    .line 139
    .line 140
    invoke-static {v2, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v1, Lli;->j:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v1, Lli;->k:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v1, Lli;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p2, v1, Lli;->h:Z

    .line 153
    .line 154
    new-instance v2, LX0;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-direct {v2, v1, v3}, LX0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const v3, 0x758348e8

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, Lb1;

    .line 168
    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-direct {v2, p0, v4, v1}, Lb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x693ea938

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    shr-int/lit8 v0, v0, 0x9

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    or-int/lit16 v6, v0, 0x6c00

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v7, 0x6

    .line 189
    move-object v0, p3

    .line 190
    move-object v5, p4

    .line 191
    invoke-static/range {v0 .. v7}, LeE0;->a(LuE0;ZFLnF;LnF;LqI;II)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    new-instance v0, Lpj;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move v3, p2

    .line 206
    move-object v4, p3

    .line 207
    move v5, p5

    .line 208
    invoke-direct/range {v0 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method public static final d0(LqI;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x611ce032

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, LoC;->c:LKP0;

    .line 18
    .line 19
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LUB;

    .line 24
    .line 25
    sget-object v4, LoC;->g:LXB;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, v4, LXB;->d:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    sget-object v5, LoC;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, LSB;->a:LSB;

    .line 48
    .line 49
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const v2, 0x729a8980

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const v2, 0x7f0f0398

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, p0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v6, v3, LRB;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const v5, 0x729a95db

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    check-cast v3, LRB;

    .line 91
    .line 92
    iget-object v3, v3, LRB;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lek;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v4, v1

    .line 106
    .line 107
    aput-object v3, v4, v0

    .line 108
    .line 109
    const v0, 0x7f0f0395

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4, p0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, LuC;->e:LKP0;

    .line 127
    .line 128
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LsC;->OFF:LsC;

    .line 133
    .line 134
    if-eq v2, v3, :cond_4

    .line 135
    .line 136
    const v2, 0x729aaa86

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x7f0f0397

    .line 143
    .line 144
    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v0, v1

    .line 148
    .line 149
    invoke-static {v2, v0, p0}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const v0, 0x729ab399

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0f0396

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v2, p0, v1}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-virtual {p0, v1}, LqI;->q(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static final e(ILqI;)V
    .locals 32

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, -0x29ccf34c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, LuC;->h:LKP0;

    .line 32
    .line 33
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LrE0;->a:LrE0;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, LPh1;

    .line 52
    .line 53
    const/16 v7, 0xe

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    invoke-direct {v5, v7}, LPh1;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, LpD;->a:LAm1;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LmD;

    .line 70
    .line 71
    iget-wide v8, v8, LmD;->r:J

    .line 72
    .line 73
    const/high16 v10, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-static {v10, v8, v9}, LcD;->c(FJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sget-object v10, LsA0;->e:LlV0;

    .line 80
    .line 81
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const v3, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v6, v2}, LqI;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v3, v8

    .line 100
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, LlI;->a:LIK1;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    if-ne v8, v9, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v8, La7;

    .line 111
    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    invoke-direct {v8, v1, v2, v3}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object v15, v8

    .line 121
    check-cast v15, LUa0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v16, 0x7

    .line 131
    .line 132
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v10, 0xa

    .line 137
    .line 138
    int-to-float v10, v10

    .line 139
    invoke-static {v8, v7, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Li;->w:Ljm;

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/16 v11, 0x36

    .line 153
    .line 154
    invoke-static {v10, v8, v6, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v10, v6, LqI;->P:I

    .line 159
    .line 160
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v12, LiI;->b:LhI;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v12, LhI;->b:Lqk0;

    .line 174
    .line 175
    invoke-virtual {v6}, LqI;->b0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v6, LqI;->O:Z

    .line 179
    .line 180
    if-eqz v13, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 190
    .line 191
    invoke-static {v6, v13, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, LhI;->e:LTa;

    .line 195
    .line 196
    invoke-static {v6, v8, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v11, LhI;->g:LTa;

    .line 200
    .line 201
    iget-boolean v14, v6, LqI;->O:Z

    .line 202
    .line 203
    if-nez v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_6

    .line 218
    .line 219
    :cond_5
    invoke-static {v10, v6, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    sget-object v10, LhI;->d:LTa;

    .line 223
    .line 224
    invoke-static {v6, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    float-to-double v14, v4

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    cmpl-double v7, v14, v16

    .line 231
    .line 232
    if-lez v7, :cond_e

    .line 233
    .line 234
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 235
    .line 236
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .line 238
    .line 239
    cmpl-float v15, v4, v14

    .line 240
    .line 241
    if-lez v15, :cond_7

    .line 242
    .line 243
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 244
    .line 245
    .line 246
    :cond_7
    const/4 v14, 0x1

    .line 247
    invoke-direct {v7, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x2

    .line 251
    int-to-float v4, v4

    .line 252
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v15, Li;->y:Lim;

    .line 257
    .line 258
    const/4 v3, 0x6

    .line 259
    invoke-static {v4, v15, v6, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v4, v6, LqI;->P:I

    .line 264
    .line 265
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v6}, LqI;->b0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v14, v6, LqI;->O:Z

    .line 277
    .line 278
    if-eqz v14, :cond_8

    .line 279
    .line 280
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-static {v6, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v6, LqI;->O:Z

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v3, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    :cond_9
    invoke-static {v4, v6, v4, v11}, Lg;->p(ILqI;ILTa;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-static {v6, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f0f030b

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, LTz1;->a:LAm1;

    .line 325
    .line 326
    invoke-virtual {v6, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, LQz1;

    .line 331
    .line 332
    iget-object v7, v7, LQz1;->m:LCu1;

    .line 333
    .line 334
    sget-object v8, Lg90;->q:Lg90;

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v22, 0x30000

    .line 339
    .line 340
    move v10, v2

    .line 341
    const/4 v2, 0x0

    .line 342
    move-object v11, v1

    .line 343
    move-object v1, v3

    .line 344
    move-object v12, v4

    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    move-object v13, v5

    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    move-object/from16 v20, v7

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v14, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    move/from16 v18, v10

    .line 356
    .line 357
    move-object v15, v11

    .line 358
    const-wide/16 v10, 0x0

    .line 359
    .line 360
    move-object/from16 v21, v12

    .line 361
    .line 362
    const/4 v12, 0x0

    .line 363
    move-object/from16 v23, v13

    .line 364
    .line 365
    move-object/from16 v24, v14

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v27, 0x1

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move/from16 v28, v18

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object/from16 v29, v23

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    move-object/from16 v30, v24

    .line 389
    .line 390
    const v24, 0xffde

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v21

    .line 394
    .line 395
    move-object/from16 v31, v30

    .line 396
    .line 397
    move-object/from16 v21, p1

    .line 398
    .line 399
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v6, v21

    .line 403
    .line 404
    const v1, 0x7f0f030c

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LQz1;

    .line 416
    .line 417
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 418
    .line 419
    move-object/from16 v13, v29

    .line 420
    .line 421
    invoke-virtual {v6, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LmD;

    .line 426
    .line 427
    iget-wide v3, v2, LmD;->s:J

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const-wide/16 v5, 0x0

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const-wide/16 v10, 0x0

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const v24, 0xfffa

    .line 454
    .line 455
    .line 456
    move-object/from16 v21, p1

    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, v21

    .line 464
    .line 465
    const v0, 0x4c5de2

    .line 466
    .line 467
    .line 468
    move-object/from16 v15, v25

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    invoke-static {v6, v9, v0, v15}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    move-object/from16 v14, v31

    .line 482
    .line 483
    if-ne v1, v14, :cond_c

    .line 484
    .line 485
    :cond_b
    new-instance v1, Ln4;

    .line 486
    .line 487
    const/16 v0, 0x17

    .line 488
    .line 489
    invoke-direct {v1, v15, v0}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_c
    move-object v2, v1

    .line 496
    check-cast v2, LVa0;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/16 v8, 0x7c

    .line 507
    .line 508
    move/from16 v1, v28

    .line 509
    .line 510
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    new-instance v1, LxC;

    .line 523
    .line 524
    const/16 v2, 0xa

    .line 525
    .line 526
    move/from16 v3, p0

    .line 527
    .line 528
    invoke-direct {v1, v3, v2}, LxC;-><init>(II)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 532
    .line 533
    :cond_d
    return-void

    .line 534
    :cond_e
    const-string v0, "invalid weight "

    .line 535
    .line 536
    const-string v1, "; must be greater than zero"

    .line 537
    .line 538
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1
.end method

.method public static final e0(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, LCK0;->K(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, p2, p0}, LCK0;->K(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, LcS;->g(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final f(ILqI;)V
    .locals 5

    .line 1
    const v0, -0xf038744

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lek;->C0(LqI;)LUa0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LnA1;->a:LnA1;

    .line 33
    .line 34
    const v3, -0x615d173a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v4, Lhq;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v4, v0, v1, v3}, Lhq;-><init>(Landroid/content/Context;LUa0;LZJ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v4, LYa0;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lk2;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lk2;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final f0(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, LiJ;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, LCK0;->K(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LiJ;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, LCK0;->K(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, LiJ;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, LCK0;->K(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, LiJ;->g(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, LCK0;->K(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Lek;->r(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final g(ILqI;)V
    .locals 10

    .line 1
    const v0, 0x739030f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LqI;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 17
    .line 18
    .line 19
    move-object v4, p1

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Ljs0;->a:Ljs0;

    .line 23
    .line 24
    sget-object v0, Lz50;->CAMERA:Lz50;

    .line 25
    .line 26
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    new-instance v0, Lk2;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lk2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x6e3c21fe

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LlI;->a:LIK1;

    .line 68
    .line 69
    sget-object v4, LHX0;->z:LHX0;

    .line 70
    .line 71
    const-string v5, "byd"

    .line 72
    .line 73
    const-string v6, "c"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "camera_share"

    .line 82
    .line 83
    invoke-static {v2, v5, v7, v1, v7}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v1, LnG0;

    .line 95
    .line 96
    invoke-static {v0, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-ne v8, v3, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LV10;->h:LV10;

    .line 110
    .line 111
    const-string v8, "camera_apps"

    .line 112
    .line 113
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v6, v8

    .line 128
    check-cast v6, LnG0;

    .line 129
    .line 130
    invoke-static {v0, p1, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_5

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v0, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object v5, v0

    .line 146
    check-cast v5, LnG0;

    .line 147
    .line 148
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    invoke-static {p1}, Lek;->C0(LqI;)LUa0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    const v8, -0x6815fd56

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, LqI;->X(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    if-ne v9, v0, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v9, Liq;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {v9, v0, v5, v6, v2}, Liq;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v9, LYa0;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v9, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v1

    .line 201
    new-instance v1, Luj;

    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    invoke-direct/range {v1 .. v7}, Luj;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V

    .line 205
    .line 206
    .line 207
    const v0, 0xd4a290a

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v2, 0x1b0

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    move-object v4, p1

    .line 220
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    new-instance v0, Lk2;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Lk2;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final g0(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LiJ;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LiJ;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LCK0;->K(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final h(LrE0;LqI;I)V
    .locals 3

    .line 1
    const v0, 0x71f432b2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LrE0;->a:LrE0;

    .line 26
    .line 27
    sget-object v0, LGI;->l:LAm1;

    .line 28
    .line 29
    sget-object v1, LNn0;->Ltr:LNn0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkf;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2}, Lkf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x1b9275f2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x38

    .line 49
    .line 50
    invoke-static {v0, v1, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lo3;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final h0(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, LiJ;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LiJ;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, LCK0;->K(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final i(Ljava/util/List;LqI;I)V
    .locals 8

    .line 1
    const v0, 0x272643b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    :goto_1
    const/16 v0, 0xa

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, LrE0;->a:LrE0;

    .line 42
    .line 43
    sget-object v3, Li;->v:Ljm;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v3, p1, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v3, p1, LqI;->P:I

    .line 51
    .line 52
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {p1, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, LiI;->b:LhI;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, LhI;->b:Lqk0;

    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->b0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, LqI;->O:Z

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v6}, LqI;->m(LUa0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v6, LhI;->f:LTa;

    .line 82
    .line 83
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LhI;->e:LTa;

    .line 87
    .line 88
    invoke-static {p1, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LhI;->g:LTa;

    .line 92
    .line 93
    iget-boolean v4, p1, LqI;->O:Z

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v3, p1, v3, v0}, Lg;->p(ILqI;ILTa;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 115
    .line 116
    invoke-static {p1, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LL61;->a:LL61;

    .line 120
    .line 121
    const v3, 0x3819187

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/high16 v5, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LFA;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v4, v5, p1, v7}, Lek;->n(LFA;LuE0;LqI;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    const v3, 0x38198a4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v3, v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, v2, v5, v6}, LL61;->a(LuE0;FZ)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance v0, Lpf;

    .line 190
    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-direct {v0, p2, v1, p0}, Lpf;-><init>(IILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public static final i0(LC11;FF)Z
    .locals 2

    .line 1
    iget v0, p0, LC11;->a:F

    .line 2
    .line 3
    iget v1, p0, LC11;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, LC11;->d:F

    .line 14
    .line 15
    cmpg-float p1, p2, p1

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget p0, p0, LC11;->b:F

    .line 20
    .line 21
    cmpg-float p0, p0, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final j(Lli;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const v0, -0xf9ba362

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v7, p2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v7, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, v1, Lli;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, LXD0;

    .line 45
    .line 46
    iget-object v0, v1, Lli;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    check-cast v14, LSl;

    .line 50
    .line 51
    iget-object v0, v14, LSl;->a:Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    :goto_2
    const/16 v8, 0xa

    .line 63
    .line 64
    move-object/from16 v17, v13

    .line 65
    .line 66
    int-to-double v12, v8

    .line 67
    div-double/2addr v3, v12

    .line 68
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sget-object v13, LrE0;->a:LrE0;

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lhg;->c:LIK1;

    .line 81
    .line 82
    sget-object v5, Li;->y:Lim;

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v6, LqI;->P:I

    .line 89
    .line 90
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v18, LiI;->b:LhI;

    .line 99
    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    sget-object v15, LhI;->b:Lqk0;

    .line 106
    .line 107
    invoke-virtual {v6}, LqI;->b0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v6, LqI;->O:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v2, LhI;->f:LTa;

    .line 122
    .line 123
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, LhI;->e:LTa;

    .line 127
    .line 128
    invoke-static {v6, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, LhI;->g:LTa;

    .line 132
    .line 133
    iget-boolean v10, v6, LqI;->O:Z

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v5, v6, v5, v8}, Lg;->p(ILqI;ILTa;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v10, LhI;->d:LTa;

    .line 155
    .line 156
    invoke-static {v6, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v5, Li;->w:Ljm;

    .line 164
    .line 165
    sget-object v11, Lhg;->a:LIK1;

    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-static {v11, v5, v6, v0}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v0, v6, LqI;->P:I

    .line 174
    .line 175
    move/from16 v21, v7

    .line 176
    .line 177
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, LqI;->b0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v9, v6, LqI;->O:Z

    .line 189
    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v6, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v6, LqI;->O:Z

    .line 206
    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_9

    .line 222
    .line 223
    :cond_8
    invoke-static {v0, v6, v0, v8}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {v6, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v9, LL61;->a:LL61;

    .line 230
    .line 231
    const v0, 0x7f0f0761

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-virtual {v9, v13, v3, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v3, v3, v6, v7, v0}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v7, v21, 0xe

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v1, v3, v6, v7, v0}, Lek;->l(Lli;ILqI;II)V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    int-to-float v0, v5

    .line 257
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, LNJ0;->f(LqI;LuE0;)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x2

    .line 265
    invoke-static {v1, v3, v6, v7, v5}, Lek;->F(Lli;ILqI;II)V

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v27, 0xd

    .line 285
    .line 286
    move/from16 v24, v0

    .line 287
    .line 288
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v5, Li;->x:Ljm;

    .line 293
    .line 294
    const/16 v3, 0x30

    .line 295
    .line 296
    invoke-static {v11, v5, v6, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget v11, v6, LqI;->P:I

    .line 301
    .line 302
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6}, LqI;->b0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v1, v6, LqI;->O:Z

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {v6, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v6, LqI;->O:Z

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_c

    .line 347
    .line 348
    :cond_b
    invoke-static {v11, v6, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-static {v6, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    or-int/lit16 v5, v7, 0x1b0

    .line 355
    .line 356
    move-object v0, v2

    .line 357
    const/16 v2, 0x12

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/16 v1, 0x26

    .line 361
    .line 362
    const/16 v6, 0x8

    .line 363
    .line 364
    const/high16 v11, 0x3f800000    # 1.0f

    .line 365
    .line 366
    move-object/from16 v28, v0

    .line 367
    .line 368
    move-object/from16 v29, v4

    .line 369
    .line 370
    move/from16 v30, v24

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Lek;->A(Lli;IILg90;LqI;II)V

    .line 377
    .line 378
    .line 379
    move-object v6, v4

    .line 380
    const/4 v5, 0x1

    .line 381
    invoke-virtual {v9, v13, v11, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v6, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lli;->u()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v5, Lg90;->q:Lg90;

    .line 393
    .line 394
    shl-int/lit8 v1, v21, 0x3

    .line 395
    .line 396
    and-int/lit8 v1, v1, 0x70

    .line 397
    .line 398
    move v2, v7

    .line 399
    or-int/lit16 v7, v1, 0x6180

    .line 400
    .line 401
    move-object v3, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move v4, v2

    .line 404
    const/16 v2, 0xd

    .line 405
    .line 406
    move-object/from16 v16, v3

    .line 407
    .line 408
    move-object/from16 v11, v17

    .line 409
    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    iget-wide v3, v11, LXD0;->c:J

    .line 413
    .line 414
    move/from16 v32, v1

    .line 415
    .line 416
    move-object/from16 v20, v14

    .line 417
    .line 418
    move-object/from16 v14, v16

    .line 419
    .line 420
    move/from16 v31, v17

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    float-to-double v4, v3

    .line 434
    cmpl-double v0, v4, v18

    .line 435
    .line 436
    if-lez v0, :cond_21

    .line 437
    .line 438
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 439
    .line 440
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 441
    .line 442
    .line 443
    cmpl-float v4, v3, v2

    .line 444
    .line 445
    if-lez v4, :cond_d

    .line 446
    .line 447
    :goto_6
    const/4 v5, 0x1

    .line 448
    goto :goto_7

    .line 449
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :goto_7
    invoke-direct {v0, v2, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v3, 0x30

    .line 463
    .line 464
    int-to-float v2, v3

    .line 465
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v2, Li;->m:Lkm;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget v3, v6, LqI;->P:I

    .line 477
    .line 478
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v6}, LqI;->b0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v5, v6, LqI;->O:Z

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    move-object/from16 v5, v28

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_e
    invoke-virtual {v6}, LqI;->k0()V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :goto_9
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v2, v29

    .line 507
    .line 508
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v4, v6, LqI;->O:Z

    .line 512
    .line 513
    if-nez v4, :cond_f

    .line 514
    .line 515
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_10

    .line 528
    .line 529
    :cond_f
    invoke-static {v3, v6, v3, v14}, Lg;->p(ILqI;ILTa;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-static {v6, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 536
    .line 537
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/16 v3, 0x28

    .line 544
    .line 545
    int-to-float v3, v3

    .line 546
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v4, Li;->q:Lkm;

    .line 551
    .line 552
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v3, 0x5

    .line 557
    int-to-float v3, v3

    .line 558
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v4, Li;->v:Ljm;

    .line 563
    .line 564
    const/4 v7, 0x6

    .line 565
    invoke-static {v3, v4, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget v8, v6, LqI;->P:I

    .line 570
    .line 571
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v6}, LqI;->b0()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v16, v4

    .line 583
    .line 584
    iget-boolean v4, v6, LqI;->O:Z

    .line 585
    .line 586
    if-eqz v4, :cond_11

    .line 587
    .line 588
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_11
    invoke-virtual {v6}, LqI;->k0()V

    .line 593
    .line 594
    .line 595
    :goto_a
    invoke-static {v6, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v2, v6, LqI;->O:Z

    .line 602
    .line 603
    if-nez v2, :cond_12

    .line 604
    .line 605
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_13

    .line 618
    .line 619
    :cond_12
    invoke-static {v8, v6, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 620
    .line 621
    .line 622
    :cond_13
    invoke-static {v6, v10, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const v0, 0x497df504    # 1040208.25f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 629
    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    const/16 v2, 0xa

    .line 633
    .line 634
    :goto_b
    if-ge v0, v2, :cond_15

    .line 635
    .line 636
    const/high16 v3, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/4 v5, 0x1

    .line 639
    invoke-virtual {v9, v13, v3, v5}, LL61;->a(LuE0;FZ)LuE0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move/from16 v3, v30

    .line 648
    .line 649
    invoke-static {v3, v4}, Ljm0;->s(FLuE0;)LuE0;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-ge v0, v12, :cond_14

    .line 654
    .line 655
    invoke-virtual {v1}, Lli;->j()J

    .line 656
    .line 657
    .line 658
    move-result-wide v7

    .line 659
    goto :goto_c

    .line 660
    :cond_14
    iget-wide v7, v11, LXD0;->e:J

    .line 661
    .line 662
    :goto_c
    sget-object v5, LsA0;->e:LlV0;

    .line 663
    .line 664
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v4, v6, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    add-int/2addr v0, v4

    .line 674
    move/from16 v30, v3

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_15
    move/from16 v3, v30

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    const/4 v5, 0x0

    .line 681
    const v0, 0x7ea98a1c

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v6, v5, v4}, LTN;->Q(ILqI;ZZ)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lli;->k:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LWM0;

    .line 690
    .line 691
    iget v0, v0, LWM0;->c:I

    .line 692
    .line 693
    const/16 v2, 0x64

    .line 694
    .line 695
    if-ge v0, v2, :cond_19

    .line 696
    .line 697
    const/high16 v0, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const v0, -0x615d173a

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v4, v31

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    if-ne v4, v0, :cond_16

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    goto :goto_d

    .line 716
    :cond_16
    const/4 v0, 0x0

    .line 717
    :goto_d
    invoke-virtual {v6, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    or-int/2addr v0, v4

    .line 722
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-nez v0, :cond_17

    .line 727
    .line 728
    sget-object v0, LlI;->a:LIK1;

    .line 729
    .line 730
    if-ne v4, v0, :cond_18

    .line 731
    .line 732
    :cond_17
    new-instance v4, LEl;

    .line 733
    .line 734
    invoke-direct {v4, v1, v11}, LEl;-><init>(Lli;LXD0;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_18
    check-cast v4, LVa0;

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v7, 0x6

    .line 747
    invoke-static {v2, v4, v6, v7}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_19
    const/4 v5, 0x0

    .line 752
    :goto_e
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 753
    .line 754
    .line 755
    const/4 v5, 0x1

    .line 756
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    const/high16 v0, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 762
    .line 763
    .line 764
    move-result-object v22

    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v27, 0xd

    .line 772
    .line 773
    move/from16 v24, v3

    .line 774
    .line 775
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v2, Lhg;->f:Lcg;

    .line 780
    .line 781
    move-object/from16 v3, v16

    .line 782
    .line 783
    const/4 v7, 0x6

    .line 784
    invoke-static {v2, v3, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget v3, v6, LqI;->P:I

    .line 789
    .line 790
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v5, LiI;->b:LhI;

    .line 799
    .line 800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget-object v5, LhI;->b:Lqk0;

    .line 804
    .line 805
    invoke-virtual {v6}, LqI;->b0()V

    .line 806
    .line 807
    .line 808
    iget-boolean v7, v6, LqI;->O:Z

    .line 809
    .line 810
    if-eqz v7, :cond_1a

    .line 811
    .line 812
    invoke-virtual {v6, v5}, LqI;->m(LUa0;)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_1a
    invoke-virtual {v6}, LqI;->k0()V

    .line 817
    .line 818
    .line 819
    :goto_f
    sget-object v5, LhI;->f:LTa;

    .line 820
    .line 821
    invoke-static {v6, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v2, LhI;->e:LTa;

    .line 825
    .line 826
    invoke-static {v6, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object v2, LhI;->g:LTa;

    .line 830
    .line 831
    iget-boolean v4, v6, LqI;->O:Z

    .line 832
    .line 833
    if-nez v4, :cond_1b

    .line 834
    .line 835
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_1c

    .line 848
    .line 849
    :cond_1b
    invoke-static {v3, v6, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 850
    .line 851
    .line 852
    :cond_1c
    sget-object v2, LhI;->d:LTa;

    .line 853
    .line 854
    invoke-static {v6, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const v0, -0x69a37fab

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v9, v20

    .line 864
    .line 865
    iget-object v0, v9, LSl;->l:Ljava/lang/Double;

    .line 866
    .line 867
    if-nez v0, :cond_1d

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    move/from16 v11, v32

    .line 871
    .line 872
    const/4 v10, 0x0

    .line 873
    goto :goto_10

    .line 874
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 875
    .line 876
    .line 877
    move-result-wide v2

    .line 878
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 879
    .line 880
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const/4 v5, 0x1

    .line 885
    new-array v3, v5, [Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    aput-object v2, v3, v10

    .line 889
    .line 890
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    const-string v3, "%.2f"

    .line 895
    .line 896
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-array v2, v5, [Ljava/lang/Object;

    .line 901
    .line 902
    aput-object v0, v2, v10

    .line 903
    .line 904
    const v0, 0x7f0f0748

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v2, v6}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    move/from16 v11, v32

    .line 912
    .line 913
    or-int/lit16 v7, v11, 0x180

    .line 914
    .line 915
    const-wide/16 v3, 0x0

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    const/16 v2, 0xa

    .line 919
    .line 920
    const/16 v8, 0x18

    .line 921
    .line 922
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LnA1;->a:LnA1;

    .line 926
    .line 927
    :goto_10
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 928
    .line 929
    .line 930
    const v1, -0x69a3812a

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 934
    .line 935
    .line 936
    if-nez v0, :cond_1e

    .line 937
    .line 938
    invoke-static {v6, v13}, LNJ0;->f(LqI;LuE0;)V

    .line 939
    .line 940
    .line 941
    :cond_1e
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 942
    .line 943
    .line 944
    const v0, -0x69a36ca7

    .line 945
    .line 946
    .line 947
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v9, LSl;->j:Ljava/lang/Double;

    .line 951
    .line 952
    if-nez v0, :cond_1f

    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    :goto_11
    const/4 v3, 0x0

    .line 957
    const/4 v5, 0x1

    .line 958
    goto :goto_12

    .line 959
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const-string v1, " \u00b0C"

    .line 968
    .line 969
    invoke-static {v0, v1}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    or-int/lit16 v7, v11, 0x180

    .line 974
    .line 975
    const-wide/16 v3, 0x0

    .line 976
    .line 977
    const/4 v5, 0x0

    .line 978
    const/16 v2, 0xa

    .line 979
    .line 980
    const/16 v8, 0x18

    .line 981
    .line 982
    move-object/from16 v1, p0

    .line 983
    .line 984
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :goto_12
    invoke-static {v6, v3, v5, v5}, LTN;->S(LqI;ZZZ)V

    .line 989
    .line 990
    .line 991
    :goto_13
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-eqz v0, :cond_20

    .line 996
    .line 997
    new-instance v2, LDl;

    .line 998
    .line 999
    move/from16 v9, p2

    .line 1000
    .line 1001
    invoke-direct {v2, v1, v9, v5}, LDl;-><init>(Lli;II)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 1005
    .line 1006
    :cond_20
    return-void

    .line 1007
    :cond_21
    const-string v0, "invalid weight "

    .line 1008
    .line 1009
    const-string v1, "; must be greater than zero"

    .line 1010
    .line 1011
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    invoke-static {v0, v3, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1
.end method

.method public static final j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public static final k(Lli;LqI;I)V
    .locals 83

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const v2, 0x1b897062

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v12, 0x4

    .line 17
    const/4 v13, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v26, p2, v2

    .line 24
    .line 25
    and-int/lit8 v2, v26, 0x3

    .line 26
    .line 27
    if-ne v2, v13, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6}, LqI;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 37
    .line 38
    .line 39
    move/from16 v9, p2

    .line 40
    .line 41
    goto/16 :goto_1f

    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v2, v1, Lli;->l:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, LXD0;

    .line 47
    .line 48
    iget-object v2, v1, Lli;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    check-cast v15, LSl;

    .line 52
    .line 53
    const v2, 0x5eeeee54

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v15, LSl;->c:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v1, Lli;->h:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v3, "stripes"

    .line 68
    .line 69
    invoke-static {v3, v6, v11}, LkQ;->H0(Ljava/lang/String;LqI;I)LEj0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lz00;->c:LyQ;

    .line 74
    .line 75
    const/16 v5, 0x320

    .line 76
    .line 77
    invoke-static {v5, v11, v4, v13}, LCk0;->O(IILy00;I)Ljz1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LY31;->Restart:LY31;

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-static {v4, v5, v7, v8, v12}, LCk0;->D(Ld00;LY31;JI)LAj0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const-string v6, "stripes"

    .line 92
    .line 93
    move v7, v2

    .line 94
    move-object v2, v3

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v8, 0x71b8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move v12, v7

    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-static/range {v2 .. v9}, LkQ;->e0(LEj0;FFLAj0;Ljava/lang/String;LqI;II)LBj0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v6, v7

    .line 107
    iget-object v2, v2, LBj0;->l:LKP0;

    .line 108
    .line 109
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v12, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_2
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LrE0;->a:LrE0;

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v7, Lhg;->c:LIK1;

    .line 134
    .line 135
    sget-object v8, Li;->y:Lim;

    .line 136
    .line 137
    invoke-static {v7, v8, v6, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v6, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v17, LiI;->b:LhI;

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v27, 0xe

    .line 157
    .line 158
    sget-object v0, LhI;->b:Lqk0;

    .line 159
    .line 160
    invoke-virtual {v6}, LqI;->b0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v13, v6, LqI;->O:Z

    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v6}, LqI;->k0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 175
    .line 176
    invoke-static {v6, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, LhI;->e:LTa;

    .line 180
    .line 181
    invoke-static {v6, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, LhI;->g:LTa;

    .line 185
    .line 186
    iget-boolean v10, v6, LqI;->O:Z

    .line 187
    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v8, v6, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v10, LhI;->d:LTa;

    .line 208
    .line 209
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v11, Li;->w:Ljm;

    .line 217
    .line 218
    sget-object v8, Lhg;->a:LIK1;

    .line 219
    .line 220
    const/16 v4, 0x30

    .line 221
    .line 222
    invoke-static {v8, v11, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move/from16 v21, v2

    .line 227
    .line 228
    iget v2, v6, LqI;->P:I

    .line 229
    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6}, LqI;->b0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v23, v11

    .line 244
    .line 245
    iget-boolean v11, v6, LqI;->O:Z

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v4, v6, LqI;->O:Z

    .line 263
    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_9

    .line 279
    .line 280
    :cond_8
    invoke-static {v2, v6, v2, v9}, Lg;->p(ILqI;ILTa;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v2, 0x1e

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, LPh1;

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    int-to-float v5, v5

    .line 298
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v4, LsA0;->e:LlV0;

    .line 306
    .line 307
    move/from16 v24, v12

    .line 308
    .line 309
    iget-wide v11, v14, LXD0;->b:J

    .line 310
    .line 311
    invoke-static {v2, v11, v12, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v4, Li;->q:Lkm;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget v5, v6, LqI;->P:I

    .line 323
    .line 324
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v6}, LqI;->b0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v11, v6, LqI;->O:Z

    .line 336
    .line 337
    if-eqz v11, :cond_a

    .line 338
    .line 339
    invoke-virtual {v6, v0}, LqI;->m(LUa0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v4, v6, LqI;->O:Z

    .line 353
    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-static {v5, v6, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-static {v6, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, LNv0;->w:LBi0;

    .line 377
    .line 378
    const/16 v4, 0x10

    .line 379
    .line 380
    int-to-float v11, v4

    .line 381
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object v8, v2

    .line 386
    move-object v5, v3

    .line 387
    if-eqz v24, :cond_d

    .line 388
    .line 389
    iget-wide v2, v14, LXD0;->i:J

    .line 390
    .line 391
    :goto_6
    move-object v12, v9

    .line 392
    goto :goto_7

    .line 393
    :cond_d
    iget-wide v2, v14, LXD0;->d:J

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :goto_7
    const/4 v9, 0x0

    .line 397
    move-wide/from16 v81, v2

    .line 398
    .line 399
    move-object v2, v5

    .line 400
    move-wide/from16 v5, v81

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move-object/from16 v25, v2

    .line 404
    .line 405
    move-object v2, v8

    .line 406
    const/16 v8, 0x1b0

    .line 407
    .line 408
    move-object/from16 v29, v7

    .line 409
    .line 410
    move-object/from16 v20, v10

    .line 411
    .line 412
    move-object/from16 v30, v12

    .line 413
    .line 414
    move/from16 v28, v21

    .line 415
    .line 416
    move-object/from16 v31, v22

    .line 417
    .line 418
    move-object/from16 v10, v25

    .line 419
    .line 420
    const/high16 v12, 0x3f800000    # 1.0f

    .line 421
    .line 422
    move-object/from16 v7, p1

    .line 423
    .line 424
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 425
    .line 426
    .line 427
    move-object v6, v7

    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x6

    .line 433
    int-to-float v3, v2

    .line 434
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v6, v3}, LNJ0;->f(LqI;LuE0;)V

    .line 439
    .line 440
    .line 441
    if-eqz v24, :cond_e

    .line 442
    .line 443
    const v3, 0x7f0f0758

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    const v3, 0x7f0f0762

    .line 448
    .line 449
    .line 450
    :goto_8
    invoke-static {v3, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    float-to-double v4, v12

    .line 455
    const-string v7, "; must be greater than zero"

    .line 456
    .line 457
    const-string v8, "invalid weight "

    .line 458
    .line 459
    const-wide/16 v32, 0x0

    .line 460
    .line 461
    cmpl-double v9, v4, v32

    .line 462
    .line 463
    if-lez v9, :cond_25

    .line 464
    .line 465
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 466
    .line 467
    const v34, 0x7f7fffff    # Float.MAX_VALUE

    .line 468
    .line 469
    .line 470
    cmpl-float v5, v12, v34

    .line 471
    .line 472
    if-lez v5, :cond_f

    .line 473
    .line 474
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 475
    .line 476
    .line 477
    :goto_9
    const/4 v9, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :goto_a
    invoke-direct {v4, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 483
    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v5, v5, v6, v4, v3}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v3, 0xa096a3a

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v15, LSl;->d:Ljava/lang/Double;

    .line 496
    .line 497
    if-eqz v24, :cond_11

    .line 498
    .line 499
    if-nez v3, :cond_10

    .line 500
    .line 501
    goto/16 :goto_b

    .line 502
    .line 503
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v18

    .line 507
    invoke-static/range {v18 .. v19}, LsA0;->q0(D)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    const-string v2, " kW"

    .line 512
    .line 513
    invoke-static {v4, v2}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static/range {v27 .. v27}, LKJ0;->z(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v35

    .line 521
    const/16 v39, 0x0

    .line 522
    .line 523
    const-wide/16 v40, 0x0

    .line 524
    .line 525
    iget-wide v5, v14, LXD0;->i:J

    .line 526
    .line 527
    const/16 v42, 0xc

    .line 528
    .line 529
    move-wide/from16 v37, v5

    .line 530
    .line 531
    invoke-static/range {v35 .. v42}, LeE0;->i(JJLg90;JI)LCu1;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    move-object/from16 v4, v20

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v5, v23

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    const/4 v3, 0x0

    .line 545
    move-object/from16 v22, v4

    .line 546
    .line 547
    move-object/from16 v25, v5

    .line 548
    .line 549
    const-wide/16 v4, 0x0

    .line 550
    .line 551
    move-object/from16 v36, v6

    .line 552
    .line 553
    move-object/from16 v35, v7

    .line 554
    .line 555
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    move-object/from16 v37, v8

    .line 558
    .line 559
    const/4 v8, 0x0

    .line 560
    const/16 v38, 0x1

    .line 561
    .line 562
    const/4 v9, 0x0

    .line 563
    move-object/from16 v39, v10

    .line 564
    .line 565
    const/4 v10, 0x0

    .line 566
    move/from16 v41, v11

    .line 567
    .line 568
    const/high16 v40, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const-wide/16 v11, 0x0

    .line 571
    .line 572
    move-object/from16 v42, v13

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    move-object/from16 v43, v14

    .line 576
    .line 577
    move-object/from16 v44, v15

    .line 578
    .line 579
    const-wide/16 v14, 0x0

    .line 580
    .line 581
    const/16 v45, 0x4

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v46, 0x2

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v47, 0x6

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v48, 0x0

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    move/from16 v49, v24

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move-object/from16 v50, v25

    .line 602
    .line 603
    const v25, 0xfffe

    .line 604
    .line 605
    .line 606
    move-object/from16 v55, v22

    .line 607
    .line 608
    move-object/from16 v57, v35

    .line 609
    .line 610
    move-object/from16 v58, v37

    .line 611
    .line 612
    move-object/from16 v54, v42

    .line 613
    .line 614
    move-object/from16 v51, v43

    .line 615
    .line 616
    move-object/from16 v52, v44

    .line 617
    .line 618
    move/from16 v53, v49

    .line 619
    .line 620
    move-object/from16 v56, v50

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    move-object/from16 v22, p1

    .line 624
    .line 625
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, v22

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_11
    :goto_b
    move-object/from16 v36, v3

    .line 632
    .line 633
    move-object v2, v6

    .line 634
    move-object/from16 v57, v7

    .line 635
    .line 636
    move-object/from16 v58, v8

    .line 637
    .line 638
    move-object/from16 v39, v10

    .line 639
    .line 640
    move/from16 v41, v11

    .line 641
    .line 642
    move-object/from16 v54, v13

    .line 643
    .line 644
    move-object/from16 v51, v14

    .line 645
    .line 646
    move-object/from16 v52, v15

    .line 647
    .line 648
    move-object/from16 v55, v20

    .line 649
    .line 650
    move-object/from16 v56, v23

    .line 651
    .line 652
    move/from16 v53, v24

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    :goto_c
    invoke-virtual {v2, v1}, LqI;->q(Z)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x8

    .line 663
    .line 664
    int-to-float v5, v3

    .line 665
    const/4 v6, 0x0

    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v4, 0x0

    .line 668
    const/16 v8, 0xd

    .line 669
    .line 670
    move-object/from16 v3, v39

    .line 671
    .line 672
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    sget-object v3, Li;->v:Ljm;

    .line 677
    .line 678
    move-object/from16 v5, v31

    .line 679
    .line 680
    invoke-static {v5, v3, v2, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget v5, v2, LqI;->P:I

    .line 685
    .line 686
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v2}, LqI;->b0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v7, v2, LqI;->O:Z

    .line 698
    .line 699
    if-eqz v7, :cond_12

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    move-object/from16 v7, v54

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_12
    invoke-virtual {v2}, LqI;->k0()V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :goto_e
    invoke-static {v2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v29

    .line 715
    .line 716
    invoke-static {v2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v6, v2, LqI;->O:Z

    .line 720
    .line 721
    if-nez v6, :cond_13

    .line 722
    .line 723
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_14

    .line 736
    .line 737
    :cond_13
    move-object/from16 v6, v30

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_14
    move-object/from16 v6, v30

    .line 741
    .line 742
    :goto_f
    move-object/from16 v5, v55

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :goto_10
    invoke-static {v5, v2, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :goto_11
    invoke-static {v2, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Lli;->s()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v4, 0x2e

    .line 757
    .line 758
    invoke-static {v4}, LKJ0;->z(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v8

    .line 762
    sget-object v12, Lg90;->n:Lg90;

    .line 763
    .line 764
    move-object/from16 v10, v51

    .line 765
    .line 766
    iget-wide v13, v10, LXD0;->c:J

    .line 767
    .line 768
    move-object/from16 v51, v10

    .line 769
    .line 770
    move-wide v10, v13

    .line 771
    const-wide/16 v13, 0x0

    .line 772
    .line 773
    const/16 v15, 0x8

    .line 774
    .line 775
    move-object/from16 v1, v51

    .line 776
    .line 777
    invoke-static/range {v8 .. v15}, LeE0;->i(JJLg90;JI)LCu1;

    .line 778
    .line 779
    .line 780
    move-result-object v59

    .line 781
    invoke-static {v4}, LKJ0;->z(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v72

    .line 785
    const/16 v74, 0x0

    .line 786
    .line 787
    const/16 v75, 0x0

    .line 788
    .line 789
    const-wide/16 v60, 0x0

    .line 790
    .line 791
    const-wide/16 v62, 0x0

    .line 792
    .line 793
    const/16 v64, 0x0

    .line 794
    .line 795
    const/16 v65, 0x0

    .line 796
    .line 797
    const/16 v66, 0x0

    .line 798
    .line 799
    const-wide/16 v67, 0x0

    .line 800
    .line 801
    const/16 v69, 0x0

    .line 802
    .line 803
    const/16 v70, 0x0

    .line 804
    .line 805
    const/16 v71, 0x0

    .line 806
    .line 807
    const v76, 0xfdffff

    .line 808
    .line 809
    .line 810
    invoke-static/range {v59 .. v76}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 811
    .line 812
    .line 813
    move-result-object v21

    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    move-object/from16 v29, v3

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    move-object/from16 v22, v5

    .line 822
    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    move-object/from16 v30, v6

    .line 826
    .line 827
    move-object/from16 v54, v7

    .line 828
    .line 829
    const-wide/16 v6, 0x0

    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const-wide/16 v11, 0x0

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    const-wide/16 v14, 0x0

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    const/16 v24, 0x0

    .line 848
    .line 849
    const v25, 0xfffe

    .line 850
    .line 851
    .line 852
    move-object/from16 v80, v22

    .line 853
    .line 854
    move-object/from16 v78, v29

    .line 855
    .line 856
    move-object/from16 v79, v30

    .line 857
    .line 858
    move-object/from16 v77, v54

    .line 859
    .line 860
    move-object/from16 v22, p1

    .line 861
    .line 862
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 863
    .line 864
    .line 865
    const/4 v2, 0x2

    .line 866
    int-to-float v4, v2

    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const/16 v8, 0xc

    .line 870
    .line 871
    move-object/from16 v3, v39

    .line 872
    .line 873
    move/from16 v5, v41

    .line 874
    .line 875
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const/16 v3, 0x14

    .line 880
    .line 881
    invoke-static {v3}, LKJ0;->z(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    const/4 v9, 0x0

    .line 886
    const-wide/16 v10, 0x0

    .line 887
    .line 888
    iget-wide v7, v1, LXD0;->d:J

    .line 889
    .line 890
    const/16 v12, 0xc

    .line 891
    .line 892
    invoke-static/range {v5 .. v12}, LeE0;->i(JJLg90;JI)LCu1;

    .line 893
    .line 894
    .line 895
    move-result-object v21

    .line 896
    const/16 v20, 0x0

    .line 897
    .line 898
    const/16 v23, 0x6

    .line 899
    .line 900
    const/16 v46, 0x2

    .line 901
    .line 902
    const-string v2, "%"

    .line 903
    .line 904
    move-object v3, v4

    .line 905
    const-wide/16 v4, 0x0

    .line 906
    .line 907
    const-wide/16 v6, 0x0

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v10, 0x0

    .line 911
    const-wide/16 v11, 0x0

    .line 912
    .line 913
    const/4 v13, 0x0

    .line 914
    const-wide/16 v14, 0x0

    .line 915
    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const v25, 0xfffc

    .line 927
    .line 928
    .line 929
    move-object/from16 v22, p1

    .line 930
    .line 931
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v22

    .line 935
    .line 936
    const/4 v9, 0x1

    .line 937
    invoke-virtual {v2, v9}, LqI;->q(Z)V

    .line 938
    .line 939
    .line 940
    const/16 v3, 0xa

    .line 941
    .line 942
    int-to-float v5, v3

    .line 943
    const/4 v6, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    const/16 v8, 0xd

    .line 947
    .line 948
    move-object/from16 v3, v39

    .line 949
    .line 950
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    sget-object v5, Li;->m:Lkm;

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget v6, v2, LqI;->P:I

    .line 962
    .line 963
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-static {v2, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v2}, LqI;->b0()V

    .line 972
    .line 973
    .line 974
    iget-boolean v8, v2, LqI;->O:Z

    .line 975
    .line 976
    if-eqz v8, :cond_15

    .line 977
    .line 978
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 979
    .line 980
    .line 981
    :goto_12
    move-object/from16 v8, v77

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_15
    invoke-virtual {v2}, LqI;->k0()V

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :goto_13
    invoke-static {v2, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object/from16 v5, v78

    .line 992
    .line 993
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    iget-boolean v7, v2, LqI;->O:Z

    .line 997
    .line 998
    if-nez v7, :cond_16

    .line 999
    .line 1000
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-nez v7, :cond_17

    .line 1013
    .line 1014
    :cond_16
    move-object/from16 v12, v79

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_17
    move-object/from16 v12, v79

    .line 1018
    .line 1019
    :goto_14
    move-object/from16 v6, v80

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :goto_15
    invoke-static {v6, v2, v6, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :goto_16
    invoke-static {v2, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    const/16 v9, 0x12

    .line 1036
    .line 1037
    int-to-float v9, v9

    .line 1038
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const v9, 0x6e3c21fe

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v9}, LqI;->X(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    sget-object v10, LlI;->a:LIK1;

    .line 1053
    .line 1054
    if-ne v9, v10, :cond_18

    .line 1055
    .line 1056
    new-instance v9, Lyh;

    .line 1057
    .line 1058
    const/16 v11, 0xd

    .line 1059
    .line 1060
    invoke-direct {v9, v11}, Lyh;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    check-cast v9, LVa0;

    .line 1067
    .line 1068
    const v11, -0x48fade91

    .line 1069
    .line 1070
    .line 1071
    const/4 v13, 0x0

    .line 1072
    invoke-static {v11, v2, v9, v7, v13}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    and-int/lit8 v11, v26, 0xe

    .line 1081
    .line 1082
    const/4 v13, 0x4

    .line 1083
    if-ne v11, v13, :cond_19

    .line 1084
    .line 1085
    const/4 v13, 0x1

    .line 1086
    goto :goto_17

    .line 1087
    :cond_19
    const/4 v13, 0x0

    .line 1088
    :goto_17
    or-int/2addr v9, v13

    .line 1089
    move/from16 v13, v53

    .line 1090
    .line 1091
    invoke-virtual {v2, v13}, LqI;->h(Z)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    or-int/2addr v9, v14

    .line 1096
    move/from16 v14, v28

    .line 1097
    .line 1098
    invoke-virtual {v2, v14}, LqI;->d(F)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v15

    .line 1102
    or-int/2addr v9, v15

    .line 1103
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    if-nez v9, :cond_1b

    .line 1108
    .line 1109
    if-ne v15, v10, :cond_1a

    .line 1110
    .line 1111
    goto :goto_18

    .line 1112
    :cond_1a
    move-object/from16 v9, p0

    .line 1113
    .line 1114
    goto :goto_19

    .line 1115
    :cond_1b
    :goto_18
    new-instance v15, LLl;

    .line 1116
    .line 1117
    move-object/from16 v9, p0

    .line 1118
    .line 1119
    invoke-direct {v15, v1, v9, v13, v14}, LLl;-><init>(LXD0;Lli;ZF)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_19
    check-cast v15, LVa0;

    .line 1126
    .line 1127
    const/4 v10, 0x0

    .line 1128
    invoke-virtual {v2, v10}, LqI;->q(Z)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v10, 0x6

    .line 1132
    invoke-static {v7, v15, v2, v10}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 1137
    .line 1138
    .line 1139
    float-to-double v14, v4

    .line 1140
    cmpl-double v10, v14, v32

    .line 1141
    .line 1142
    if-lez v10, :cond_24

    .line 1143
    .line 1144
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1145
    .line 1146
    cmpl-float v14, v4, v34

    .line 1147
    .line 1148
    if-lez v14, :cond_1c

    .line 1149
    .line 1150
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_1c
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    :goto_1a
    invoke-direct {v10, v14, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2, v10}, LNJ0;->f(LqI;LuE0;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    sget-object v4, Lhg;->f:Lcg;

    .line 1167
    .line 1168
    const/16 v7, 0x36

    .line 1169
    .line 1170
    move-object/from16 v10, v56

    .line 1171
    .line 1172
    invoke-static {v4, v10, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget v7, v2, LqI;->P:I

    .line 1177
    .line 1178
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v2}, LqI;->b0()V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v14, v2, LqI;->O:Z

    .line 1190
    .line 1191
    if-eqz v14, :cond_1d

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, LqI;->m(LUa0;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_1d
    invoke-virtual {v2}, LqI;->k0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1b
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v2, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-boolean v0, v2, LqI;->O:Z

    .line 1207
    .line 1208
    if-nez v0, :cond_1e

    .line 1209
    .line 1210
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1f

    .line 1223
    .line 1224
    :cond_1e
    invoke-static {v7, v2, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_1f
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v13, :cond_21

    .line 1231
    .line 1232
    const v0, -0x1666dd69

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v10, v52

    .line 1239
    .line 1240
    iget-object v0, v10, LSl;->e:Ljava/lang/Double;

    .line 1241
    .line 1242
    if-nez v0, :cond_20

    .line 1243
    .line 1244
    move/from16 v9, p2

    .line 1245
    .line 1246
    move-object v6, v2

    .line 1247
    const/4 v12, 0x0

    .line 1248
    const/4 v14, 0x1

    .line 1249
    goto :goto_1c

    .line 1250
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v3

    .line 1254
    invoke-static {v3, v4}, LsA0;->q0(D)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    const/4 v7, 0x1

    .line 1263
    new-array v3, v7, [Ljava/lang/Object;

    .line 1264
    .line 1265
    const/16 v48, 0x0

    .line 1266
    .line 1267
    aput-object v0, v3, v48

    .line 1268
    .line 1269
    const v0, 0x7f0f0755

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v3, v2}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    sget-object v5, Lg90;->q:Lg90;

    .line 1277
    .line 1278
    shl-int/lit8 v3, v26, 0x3

    .line 1279
    .line 1280
    and-int/lit8 v3, v3, 0x70

    .line 1281
    .line 1282
    or-int/lit16 v3, v3, 0x6180

    .line 1283
    .line 1284
    const/16 v2, 0xb

    .line 1285
    .line 1286
    move v7, v3

    .line 1287
    const/16 v38, 0x1

    .line 1288
    .line 1289
    iget-wide v3, v1, LXD0;->c:J

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    move-object/from16 v6, p1

    .line 1293
    .line 1294
    move-object v1, v9

    .line 1295
    const/4 v12, 0x0

    .line 1296
    const/4 v14, 0x1

    .line 1297
    move/from16 v9, p2

    .line 1298
    .line 1299
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1300
    .line 1301
    .line 1302
    :goto_1c
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :cond_21
    move/from16 v9, p2

    .line 1307
    .line 1308
    move-object v6, v2

    .line 1309
    move-object/from16 v10, v52

    .line 1310
    .line 1311
    const/4 v12, 0x0

    .line 1312
    const/4 v14, 0x1

    .line 1313
    const v0, 0x5a1dc7b2

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Lli;->q()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string v2, " km"

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    sget-object v5, Lg90;->q:Lg90;

    .line 1330
    .line 1331
    shl-int/lit8 v2, v26, 0x3

    .line 1332
    .line 1333
    and-int/lit8 v2, v2, 0x70

    .line 1334
    .line 1335
    or-int/lit16 v7, v2, 0x6180

    .line 1336
    .line 1337
    const/16 v2, 0xb

    .line 1338
    .line 1339
    iget-wide v3, v1, LXD0;->c:J

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    move-object/from16 v1, p0

    .line 1343
    .line 1344
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 1348
    .line 1349
    .line 1350
    :goto_1d
    const v0, 0x5a1dd17e

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 1354
    .line 1355
    .line 1356
    if-eqz v13, :cond_22

    .line 1357
    .line 1358
    if-eqz v36, :cond_22

    .line 1359
    .line 1360
    iget-object v0, v10, LSl;->g:Ljava/lang/Double;

    .line 1361
    .line 1362
    if-eqz v0, :cond_22

    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v1

    .line 1368
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1369
    .line 1370
    cmpl-double v5, v1, v3

    .line 1371
    .line 1372
    if-lez v5, :cond_22

    .line 1373
    .line 1374
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Double;->doubleValue()D

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v1

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v3

    .line 1382
    div-double/2addr v1, v3

    .line 1383
    const/16 v0, 0x64

    .line 1384
    .line 1385
    int-to-double v3, v0

    .line 1386
    mul-double v1, v1, v3

    .line 1387
    .line 1388
    const/16 v0, 0x3c

    .line 1389
    .line 1390
    int-to-double v3, v0

    .line 1391
    div-double/2addr v1, v3

    .line 1392
    invoke-static {v1, v2}, Lek;->l0(D)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v1, "+"

    .line 1397
    .line 1398
    const-string v2, " km/min"

    .line 1399
    .line 1400
    invoke-static {v1, v0, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    shl-int/lit8 v1, v26, 0x3

    .line 1405
    .line 1406
    and-int/lit8 v7, v1, 0x70

    .line 1407
    .line 1408
    const-wide/16 v3, 0x0

    .line 1409
    .line 1410
    const/4 v5, 0x0

    .line 1411
    const/4 v2, 0x0

    .line 1412
    const/16 v8, 0x1c

    .line 1413
    .line 1414
    move-object/from16 v1, p0

    .line 1415
    .line 1416
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_22
    move-object/from16 v1, p0

    .line 1421
    .line 1422
    :goto_1e
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v2, 0x2

    .line 1426
    invoke-static {v1, v12, v6, v11, v2}, Lek;->F(Lli;ILqI;II)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 1433
    .line 1434
    .line 1435
    :goto_1f
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_23

    .line 1440
    .line 1441
    new-instance v2, LDl;

    .line 1442
    .line 1443
    const/4 v3, 0x7

    .line 1444
    invoke-direct {v2, v1, v9, v3}, LDl;-><init>(Lli;II)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 1448
    .line 1449
    :cond_23
    return-void

    .line 1450
    :cond_24
    move-object/from16 v0, v57

    .line 1451
    .line 1452
    move-object/from16 v1, v58

    .line 1453
    .line 1454
    invoke-static {v1, v4, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v1

    .line 1468
    :cond_25
    move-object v0, v7

    .line 1469
    move-object v1, v8

    .line 1470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    invoke-static {v1, v4, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v1
.end method

.method public static final k0(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lek;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Lek;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-gt v2, v4, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    .line 31
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    if-eq v3, v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v4, 0x3

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    .line 65
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    .line 68
    shr-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    add-int/lit8 v1, v0, 0xf

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2e

    .line 76
    .line 77
    int-to-long v2, v4

    .line 78
    int-to-long v6, p0

    .line 79
    shl-long v4, v6, v5

    .line 80
    .line 81
    or-long/2addr v2, v4

    .line 82
    int-to-long p0, p1

    .line 83
    const/16 v4, 0x21

    .line 84
    .line 85
    shl-long/2addr p0, v4

    .line 86
    or-long/2addr p0, v2

    .line 87
    int-to-long v2, p2

    .line 88
    shl-long v1, v2, v1

    .line 89
    .line 90
    or-long/2addr p0, v1

    .line 91
    int-to-long p2, p3

    .line 92
    shl-long/2addr p2, v0

    .line 93
    or-long/2addr p0, p2

    .line 94
    return-wide p0

    .line 95
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "Can\'t represent a width of "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " and height of "

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " in Constraints"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final l(Lli;ILqI;II)V
    .locals 11

    .line 1
    const v0, 0x41fdb4b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    :cond_2
    :goto_2
    move v8, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, LqI;->e(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v6

    .line 48
    goto :goto_2

    .line 49
    :goto_4
    and-int/lit8 v0, v8, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v0, v6, :cond_6

    .line 54
    .line 55
    invoke-virtual {p2}, LqI;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    invoke-virtual {p2}, LqI;->R()V

    .line 63
    .line 64
    .line 65
    move v2, p1

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    move v0, p1

    .line 74
    :goto_6
    iget-object v3, p0, Lli;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LSl;

    .line 77
    .line 78
    iget-boolean v3, v3, LSl;->c:Z

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    move v2, v0

    .line 89
    new-instance v0, LJl;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move v3, p3

    .line 94
    move v4, p4

    .line 95
    invoke-direct/range {v0 .. v5}, LJl;-><init>(Lli;IIII)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    move v9, v0

    .line 102
    sget-object v0, Li;->w:Ljm;

    .line 103
    .line 104
    int-to-float v1, v2

    .line 105
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, LrE0;->a:LrE0;

    .line 110
    .line 111
    const/16 v3, 0x36

    .line 112
    .line 113
    invoke-static {v1, v0, p2, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p2, LqI;->P:I

    .line 118
    .line 119
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v6, LiI;->b:LhI;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, LhI;->b:Lqk0;

    .line 133
    .line 134
    invoke-virtual {p2}, LqI;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, p2, LqI;->O:Z

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2, v6}, LqI;->m(LUa0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {p2}, LqI;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v6, LhI;->f:LTa;

    .line 149
    .line 150
    invoke-static {p2, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LhI;->e:LTa;

    .line 154
    .line 155
    invoke-static {p2, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LhI;->g:LTa;

    .line 159
    .line 160
    iget-boolean v3, p2, LqI;->O:Z

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    :cond_a
    invoke-static {v1, p2, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    sget-object v0, LhI;->d:LTa;

    .line 182
    .line 183
    invoke-static {p2, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LNv0;->v:LBi0;

    .line 187
    .line 188
    int-to-float v1, v9

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v1, p0, Lli;->l:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    check-cast v10, LXD0;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    iget-wide v3, v10, LXD0;->i:J

    .line 201
    .line 202
    const/16 v6, 0x30

    .line 203
    .line 204
    move-object v5, p2

    .line 205
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0f0758

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    add-int/lit8 v2, v9, -0x1

    .line 216
    .line 217
    shl-int/lit8 v1, v8, 0x3

    .line 218
    .line 219
    and-int/lit8 v7, v1, 0x70

    .line 220
    .line 221
    const/16 v8, 0x10

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    iget-wide v3, v10, LXD0;->i:J

    .line 225
    .line 226
    move-object v1, p0

    .line 227
    move-object v6, p2

    .line 228
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    move v2, v9

    .line 236
    :goto_8
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    new-instance v0, LJl;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    move-object v1, p0

    .line 246
    move v3, p3

    .line 247
    move v4, p4

    .line 248
    invoke-direct/range {v0 .. v5}, LJl;-><init>(Lli;IIII)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final l0(D)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array v1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.1f"

    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(ILqI;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x2ea61a2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v2}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v3, LuC;->b:LKP0;

    .line 31
    .line 32
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f0f030e

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f0f0319

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object v4, v6, v1

    .line 60
    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    xor-int/2addr v0, v3

    .line 68
    const v3, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, LlI;->a:LIK1;

    .line 85
    .line 86
    if-ne v5, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v5, Ln4;

    .line 89
    .line 90
    const/16 v3, 0x15

    .line 91
    .line 92
    invoke-direct {v5, v2, v3}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v5, LVa0;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0, v5, p1, v1}, Lek;->K(Ljava/util/List;ILVa0;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, LxC;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, p0, v1}, LxC;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final m0(LSm;IIFI)I
    .locals 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSm;->GLOW:LSm;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x60

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    mul-float p0, p0, p3

    .line 14
    .line 15
    invoke-static {p0}, LsA0;->r0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    int-to-float p2, p2

    .line 22
    const/high16 p3, 0x42fa0000    # 125.0f

    .line 23
    .line 24
    div-float/2addr p2, p3

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p1, p2

    .line 27
    sget-object p3, LJm;->a:[I

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    aget p0, p3, p0

    .line 34
    .line 35
    const/high16 p3, 0x41880000    # 17.0f

    .line 36
    .line 37
    const/high16 v0, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const v1, 0x3e99999a

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41000000    # 8.0f

    .line 43
    .line 44
    const/high16 v3, 0x41d00000    # 26.0f

    .line 45
    .line 46
    const/high16 v4, 0x41700000    # 15.0f

    .line 47
    .line 48
    packed-switch p0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p0, LXE;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :pswitch_0
    const p0, 0x3e9a9fbe

    .line 58
    .line 59
    .line 60
    mul-float p0, p0, p1

    .line 61
    .line 62
    const/high16 p3, 0x40a00000    # 5.0f

    .line 63
    .line 64
    :goto_0
    add-float/2addr p3, p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    const p0, 0x3e6147ae

    .line 68
    .line 69
    .line 70
    mul-float p0, p0, p1

    .line 71
    .line 72
    const/high16 p3, 0x40000000    # 2.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/high16 p3, 0x41d00000    # 26.0f

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    const/high16 p3, 0x41b80000    # 23.0f

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :pswitch_4
    const p0, 0x3e851eb8

    .line 82
    .line 83
    .line 84
    mul-float p0, p0, p1

    .line 85
    .line 86
    const/high16 p3, 0x41a50000    # 20.625f

    .line 87
    .line 88
    add-float/2addr p0, p3

    .line 89
    :goto_1
    add-float p3, p0, v2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_5
    mul-float v1, v1, p1

    .line 93
    .line 94
    const/high16 p0, 0x40c00000    # 6.0f

    .line 95
    .line 96
    :goto_2
    add-float p3, v1, p0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_6
    const/high16 p3, 0x41700000    # 15.0f

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_7
    const/high16 p3, 0x41c00000    # 24.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_8
    const p0, 0x3eae147b

    .line 106
    .line 107
    .line 108
    mul-float p0, p0, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_9
    const/high16 p3, 0x42520000    # 52.5f

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_a
    const/high16 p3, 0x42080000    # 34.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_b
    const/high16 p3, 0x41e00000    # 28.0f

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_c
    const/high16 p3, 0x42440000    # 49.0f

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_d
    const/high16 p3, 0x41b00000    # 22.0f

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_e
    const/high16 p3, 0x41f00000    # 30.0f

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_f
    const/high16 p3, 0x41500000    # 13.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_10
    const/high16 p3, 0x42250000    # 41.25f

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_11
    mul-float v1, v1, p1

    .line 136
    .line 137
    const/high16 p0, 0x40e00000    # 7.0f

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_12
    const/high16 p3, 0x41600000    # 14.0f

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_13
    const/high16 p3, 0x41800000    # 16.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_14
    const/high16 p3, 0x42200000    # 40.0f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_15
    const/high16 p3, 0x41900000    # 18.0f

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_16
    const/4 p3, 0x0

    .line 153
    :goto_3
    :pswitch_17
    const p0, 0x3ee66666

    .line 154
    .line 155
    .line 156
    mul-float p1, p1, p0

    .line 157
    .line 158
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_4

    .line 163
    :pswitch_18
    const/high16 p0, -0x40800000    # -1.0f

    .line 164
    .line 165
    :goto_4
    mul-float p0, p0, p2

    .line 166
    .line 167
    float-to-double p0, p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    double-to-float p0, p0

    .line 173
    float-to-int p0, p0

    .line 174
    :goto_5
    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_17
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(LFA;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/16 v8, 0x14

    .line 8
    .line 9
    const v2, 0x349ee268

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7, v2}, LqI;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    if-ne v4, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    move-object v5, v7

    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    sget-object v5, LuC;->a:LKP0;

    .line 71
    .line 72
    sget-object v5, LuC;->a:LKP0;

    .line 73
    .line 74
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v11, 0x0

    .line 79
    if-ne v5, v0, :cond_4

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    :goto_3
    invoke-static {}, Lra0;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {}, LuC;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0, v5, v13}, LFA;->d(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    sget-object v5, LuC;->b:LKP0;

    .line 97
    .line 98
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    new-instance v15, LPh1;

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    invoke-direct {v15, v5}, LPh1;-><init>(F)V

    .line 114
    .line 115
    .line 116
    const v5, -0x615d173a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    and-int/lit8 v2, v2, 0xe

    .line 127
    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v3, 0x0

    .line 133
    :goto_4
    or-int/2addr v3, v5

    .line 134
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, LlI;->a:LIK1;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    if-ne v5, v6, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v5, LT0;

    .line 145
    .line 146
    invoke-direct {v5, v4, v8, v0}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v5, LUa0;

    .line 153
    .line 154
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move/from16 v16, v2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    move/from16 v10, v16

    .line 166
    .line 167
    move-object/from16 v8, v17

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v12}, LqI;->h(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    if-ne v4, v8, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v4, Lxc;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {v4, v3, v12}, Lxc;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v4, LVa0;

    .line 202
    .line 203
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v11, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/4 v3, 0x6

    .line 211
    int-to-float v4, v3

    .line 212
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Li;->y:Lim;

    .line 217
    .line 218
    invoke-static {v5, v6, v7, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v5, v7, LqI;->P:I

    .line 223
    .line 224
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v17, LiI;->b:LhI;

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v1, LhI;->b:Lqk0;

    .line 238
    .line 239
    invoke-virtual {v7}, LqI;->b0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v11, v7, LqI;->O:Z

    .line 243
    .line 244
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7, v1}, LqI;->m(LUa0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v7}, LqI;->k0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 254
    .line 255
    invoke-static {v7, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, LhI;->e:LTa;

    .line 259
    .line 260
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, LhI;->g:LTa;

    .line 264
    .line 265
    iget-boolean v9, v7, LqI;->O:Z

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v9, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    :cond_b
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    sget-object v0, LhI;->d:LTa;

    .line 287
    .line 288
    invoke-static {v7, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v9, LrE0;->a:LrE0;

    .line 292
    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    move-object/from16 v21, v3

    .line 306
    .line 307
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 308
    .line 309
    double-to-float v2, v2

    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object/from16 v21, v3

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    int-to-float v3, v2

    .line 315
    move v2, v3

    .line 316
    :goto_6
    if-eqz v12, :cond_e

    .line 317
    .line 318
    const v3, 0x38c50979

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 322
    .line 323
    .line 324
    sget-object v3, LpD;->a:LAm1;

    .line 325
    .line 326
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, LmD;

    .line 331
    .line 332
    move/from16 v23, v4

    .line 333
    .line 334
    iget-wide v3, v3, LmD;->a:J

    .line 335
    .line 336
    move-wide/from16 v25, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 340
    .line 341
    .line 342
    move-wide/from16 v3, v25

    .line 343
    .line 344
    move/from16 v25, v12

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move/from16 v23, v4

    .line 349
    .line 350
    const v3, 0x38c50f65

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    sget-object v3, LpD;->a:LAm1;

    .line 357
    .line 358
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LmD;

    .line 363
    .line 364
    iget-wide v3, v3, LmD;->A:J

    .line 365
    .line 366
    move/from16 v25, v12

    .line 367
    .line 368
    const v12, 0x3eb33333

    .line 369
    .line 370
    .line 371
    invoke-static {v12, v3, v4}, LcD;->c(FJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-static {v5, v2, v3, v4, v15}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v15, Li;->m:Lkm;

    .line 384
    .line 385
    invoke-static {v15, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget v4, v7, LqI;->P:I

    .line 390
    .line 391
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v7}, LqI;->b0()V

    .line 400
    .line 401
    .line 402
    iget-boolean v12, v7, LqI;->O:Z

    .line 403
    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    invoke-virtual {v7, v1}, LqI;->m(LUa0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    invoke-virtual {v7}, LqI;->k0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-static {v7, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v1, v21

    .line 417
    .line 418
    invoke-static {v7, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v1, v7, LqI;->O:Z

    .line 422
    .line 423
    if-nez v1, :cond_10

    .line 424
    .line 425
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_11

    .line 438
    .line 439
    :cond_10
    invoke-static {v4, v7, v4, v6}, Lg;->p(ILqI;ILTa;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    invoke-static {v7, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 446
    .line 447
    if-eqz v25, :cond_14

    .line 448
    .line 449
    const v0, 0x124de3cd

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lin;->g0(LqI;)LIP0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v1, 0x4c5de2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v1, :cond_12

    .line 474
    .line 475
    if-ne v2, v8, :cond_13

    .line 476
    .line 477
    :cond_12
    new-instance v2, LMm;

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    invoke-direct {v2, v0, v1}, LMm;-><init>(LIP0;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    check-cast v2, LUa0;

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    or-int/lit16 v6, v10, 0xc00

    .line 499
    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v5, p2

    .line 506
    .line 507
    move v1, v14

    .line 508
    move/from16 v14, v23

    .line 509
    .line 510
    invoke-static/range {v0 .. v7}, Lin;->l(LFA;ZLUa0;LuE0;ZLqI;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v8, p0

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_14
    move-object v5, v7

    .line 520
    move v1, v14

    .line 521
    move/from16 v14, v23

    .line 522
    .line 523
    const v0, -0x182ef3ae

    .line 524
    .line 525
    .line 526
    const v2, 0x6e3c21fe

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v2, v5}, Ljm0;->w(IILqI;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v0, v8, :cond_15

    .line 534
    .line 535
    new-instance v0, Lmy;

    .line 536
    .line 537
    const/16 v2, 0x8

    .line 538
    .line 539
    invoke-direct {v0, v2}, Lmy;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    move-object v2, v0

    .line 546
    check-cast v2, LUa0;

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 550
    .line 551
    .line 552
    const/high16 v0, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    or-int/lit16 v6, v10, 0xd80

    .line 559
    .line 560
    const/16 v7, 0x10

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    invoke-static/range {v0 .. v7}, Lin;->l(LFA;ZLUa0;LuE0;ZLqI;II)V

    .line 566
    .line 567
    .line 568
    move-object v8, v0

    .line 569
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 570
    .line 571
    .line 572
    :goto_9
    const v0, -0x182ee900

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v25, :cond_16

    .line 579
    .line 580
    invoke-static {}, LCk0;->x()LBi0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v11, v9, v15}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v2, 0x14

    .line 593
    .line 594
    int-to-float v2, v2

    .line 595
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v1, LpD;->a:LAm1;

    .line 600
    .line 601
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LmD;

    .line 606
    .line 607
    iget-wide v3, v1, LmD;->a:J

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const/4 v1, 0x0

    .line 611
    const/16 v6, 0x30

    .line 612
    .line 613
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 614
    .line 615
    .line 616
    :cond_16
    const/4 v12, 0x0

    .line 617
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 618
    .line 619
    .line 620
    const v0, -0x182ed3d3

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, LFA;->i()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    if-eqz v13, :cond_17

    .line 633
    .line 634
    sget-object v0, LFA;->Companion:LEA;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {}, LFA;->c()LIo0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_17

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_17
    move-object/from16 v32, v9

    .line 657
    .line 658
    move-object/from16 v33, v11

    .line 659
    .line 660
    move/from16 v31, v14

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_18
    :goto_a
    const v0, 0x7f0f0318

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    sget-object v1, Li;->o:Lkm;

    .line 672
    .line 673
    invoke-virtual {v11, v9, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v14, v1}, Ljm0;->s(FLuE0;)LuE0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    sget-object v2, LpD;->a:LAm1;

    .line 686
    .line 687
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LmD;

    .line 692
    .line 693
    iget-wide v3, v3, LmD;->a:J

    .line 694
    .line 695
    sget-object v6, LsA0;->e:LlV0;

    .line 696
    .line 697
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const/4 v3, 0x1

    .line 702
    int-to-float v4, v3

    .line 703
    invoke-static {v1, v14, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v4, LTz1;->a:LAm1;

    .line 708
    .line 709
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, LQz1;

    .line 714
    .line 715
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 716
    .line 717
    sget-object v7, Lg90;->r:Lg90;

    .line 718
    .line 719
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, LmD;

    .line 724
    .line 725
    move-object/from16 v19, v4

    .line 726
    .line 727
    iget-wide v3, v2, LmD;->b:J

    .line 728
    .line 729
    const/16 v2, 0x10

    .line 730
    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    const/high16 v21, 0x30000

    .line 734
    .line 735
    move-wide v2, v3

    .line 736
    const/16 v6, 0x10

    .line 737
    .line 738
    const-wide/16 v4, 0x0

    .line 739
    .line 740
    const/16 v10, 0x10

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    move-object v15, v9

    .line 745
    const/16 v13, 0x10

    .line 746
    .line 747
    const-wide/16 v9, 0x0

    .line 748
    .line 749
    move-object/from16 v16, v11

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const/16 v17, 0x10

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const-wide/16 v12, 0x0

    .line 757
    .line 758
    move/from16 v23, v14

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    move-object/from16 v26, v15

    .line 762
    .line 763
    const/4 v15, 0x0

    .line 764
    move-object/from16 v27, v16

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v28, 0x10

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v29, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    move/from16 v30, v23

    .line 777
    .line 778
    const v23, 0xffd8

    .line 779
    .line 780
    .line 781
    move-object/from16 v20, p2

    .line 782
    .line 783
    move-object/from16 v32, v26

    .line 784
    .line 785
    move-object/from16 v33, v27

    .line 786
    .line 787
    move/from16 v31, v30

    .line 788
    .line 789
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v5, v20

    .line 793
    .line 794
    const/4 v12, 0x0

    .line 795
    :goto_b
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 796
    .line 797
    .line 798
    const v0, -0x182e9f24

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v0}, LqI;->X(I)V

    .line 802
    .line 803
    .line 804
    if-nez v24, :cond_19

    .line 805
    .line 806
    invoke-static {}, LoQ;->E()LBi0;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sget-object v1, Li;->u:Lkm;

    .line 811
    .line 812
    move-object/from16 v15, v32

    .line 813
    .line 814
    move-object/from16 v2, v33

    .line 815
    .line 816
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move/from16 v14, v31

    .line 821
    .line 822
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v13, 0x10

    .line 827
    .line 828
    int-to-float v2, v13

    .line 829
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    sget-wide v3, LcD;->d:J

    .line 834
    .line 835
    const v1, 0x3f333333

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v1, 0x0

    .line 844
    const/16 v6, 0xc30

    .line 845
    .line 846
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 847
    .line 848
    .line 849
    :cond_19
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 850
    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, LFA;->h()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    invoke-static {v1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    sget-object v2, LTz1;->a:LAm1;

    .line 865
    .line 866
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, LQz1;

    .line 871
    .line 872
    iget-object v2, v2, LQz1;->m:LCu1;

    .line 873
    .line 874
    if-eqz v25, :cond_1a

    .line 875
    .line 876
    const v3, 0x38c5aa59

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 880
    .line 881
    .line 882
    sget-object v3, LpD;->a:LAm1;

    .line 883
    .line 884
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, LmD;

    .line 889
    .line 890
    iget-wide v3, v3, LmD;->a:J

    .line 891
    .line 892
    :goto_c
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_1a
    const v3, 0x38c5af3b

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 900
    .line 901
    .line 902
    sget-object v3, LpD;->a:LAm1;

    .line 903
    .line 904
    invoke-virtual {v5, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, LmD;

    .line 909
    .line 910
    iget-wide v3, v3, LmD;->q:J

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :goto_d
    if-eqz v25, :cond_1b

    .line 914
    .line 915
    sget-object v6, Lg90;->q:Lg90;

    .line 916
    .line 917
    :goto_e
    move-object v7, v6

    .line 918
    goto :goto_f

    .line 919
    :cond_1b
    sget-object v6, Lg90;->o:Lg90;

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :goto_f
    const/16 v18, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    move-object v0, v1

    .line 927
    const/16 v20, 0x1

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    move-object/from16 v19, v2

    .line 931
    .line 932
    move-wide v2, v3

    .line 933
    const-wide/16 v4, 0x0

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const-wide/16 v9, 0x0

    .line 938
    .line 939
    const/4 v11, 0x0

    .line 940
    const-wide/16 v12, 0x0

    .line 941
    .line 942
    const/4 v14, 0x2

    .line 943
    const/4 v15, 0x0

    .line 944
    const/16 v16, 0x1

    .line 945
    .line 946
    const/16 v17, 0x0

    .line 947
    .line 948
    const/16 v22, 0xc30

    .line 949
    .line 950
    const v23, 0xd7da

    .line 951
    .line 952
    .line 953
    move-object/from16 v20, p2

    .line 954
    .line 955
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v5, v20

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 962
    .line 963
    .line 964
    :goto_10
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_1c

    .line 969
    .line 970
    new-instance v1, LS0;

    .line 971
    .line 972
    const/16 v2, 0xf

    .line 973
    .line 974
    move-object/from16 v8, p0

    .line 975
    .line 976
    move-object/from16 v3, p1

    .line 977
    .line 978
    move/from16 v4, p3

    .line 979
    .line 980
    invoke-direct {v1, v8, v3, v4, v2}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 981
    .line 982
    .line 983
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 984
    .line 985
    :cond_1c
    return-void
.end method

.method public static n0(ILjava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o(ILqI;)V
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, -0x4bc57fed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v2, LnA1;->a:LnA1;

    .line 32
    .line 33
    const v3, 0x4c5de2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, LlI;->a:LIK1;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v4, Ln4;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v4, v1, v3}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v4, LVa0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v6}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LiC1;->c:Lim1;

    .line 73
    .line 74
    invoke-static {v2, v6}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, LuC;->a:LKP0;

    .line 79
    .line 80
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LFA;

    .line 85
    .line 86
    sget-object v4, LuC;->b:LKP0;

    .line 87
    .line 88
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v7, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v5, :cond_4

    .line 109
    .line 110
    new-instance v7, Lnb0;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v7, Lnb0;

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v8, LH11;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lpu0;->a:LAm1;

    .line 129
    .line 130
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Lk1;

    .line 137
    .line 138
    const/4 v11, 0x7

    .line 139
    invoke-direct {v10, v8, v11}, Lk1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v11, -0x77d92b2d

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v10, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v11, 0x38

    .line 150
    .line 151
    invoke-static {v9, v10, v6, v11}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, LH11;->h:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v8, Lfm1;

    .line 160
    .line 161
    sget-object v9, LuC;->h:LKP0;

    .line 162
    .line 163
    invoke-virtual {v9}, LKP0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sget-object v10, LrE0;->a:LrE0;

    .line 174
    .line 175
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-wide v13, LcD;->b:J

    .line 182
    .line 183
    const v15, 0x3f0ccccd

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v13, v14}, LcD;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    sget-object v15, LsA0;->e:LlV0;

    .line 191
    .line 192
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "cluster"

    .line 197
    .line 198
    invoke-static {v12, v13}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    sget-object v13, Li;->q:Lkm;

    .line 203
    .line 204
    invoke-static {v13, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget v14, v6, LqI;->P:I

    .line 209
    .line 210
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v16, LiI;->b:LhI;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v11, LhI;->b:Lqk0;

    .line 224
    .line 225
    invoke-virtual {v6}, LqI;->b0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v1, v6, LqI;->O:Z

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {v6}, LqI;->k0()V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object v1, LhI;->f:LTa;

    .line 240
    .line 241
    invoke-static {v6, v1, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v13, LhI;->e:LTa;

    .line 245
    .line 246
    invoke-static {v6, v13, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, LhI;->g:LTa;

    .line 250
    .line 251
    move-object/from16 v17, v3

    .line 252
    .line 253
    iget-boolean v3, v6, LqI;->O:Z

    .line 254
    .line 255
    if-nez v3, :cond_6

    .line 256
    .line 257
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move/from16 v18, v4

    .line 275
    .line 276
    :goto_2
    invoke-static {v14, v6, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget-object v3, LhI;->d:LTa;

    .line 280
    .line 281
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v4, 0x3f6b851f

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const v12, 0x402aaaab

    .line 292
    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v4, v12, v14}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/16 v4, 0x10

    .line 300
    .line 301
    int-to-float v4, v4

    .line 302
    new-instance v12, LPh1;

    .line 303
    .line 304
    const/16 v14, 0x14

    .line 305
    .line 306
    int-to-float v14, v14

    .line 307
    invoke-direct {v12, v14}, LPh1;-><init>(F)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v22, 0x0

    .line 311
    .line 312
    const-wide/16 v24, 0x0

    .line 313
    .line 314
    const/16 v26, 0x1c

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    invoke-static/range {v19 .. v26}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v14, v4}, Ljm0;->s(FLuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v12, LuC;->i:LKP0;

    .line 329
    .line 330
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    sget-object v14, LuC;->j:LKP0;

    .line 341
    .line 342
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    check-cast v14, LqC;

    .line 347
    .line 348
    invoke-static {v4, v9, v12, v14}, Lpm0;->K(LuE0;ZILqC;)LuE0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v12, Li;->m:Lkm;

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-static {v12, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    iget v14, v6, LqI;->P:I

    .line 360
    .line 361
    move/from16 v19, v9

    .line 362
    .line 363
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v6}, LqI;->b0()V

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v6, LqI;->O:Z

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {v6, v1, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v6, LqI;->O:Z

    .line 392
    .line 393
    if-nez v0, :cond_9

    .line 394
    .line 395
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    :cond_9
    invoke-static {v14, v6, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    invoke-static {v6, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const v0, -0x6815fd56

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    or-int/2addr v0, v1

    .line 430
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    or-int/2addr v0, v1

    .line 435
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    if-ne v1, v5, :cond_c

    .line 442
    .line 443
    :cond_b
    new-instance v1, Ls;

    .line 444
    .line 445
    const/16 v0, 0xc

    .line 446
    .line 447
    invoke-direct {v1, v8, v7, v2, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    move-object v3, v1

    .line 454
    check-cast v3, LUa0;

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 458
    .line 459
    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const/16 v7, 0xc00

    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    move-object/from16 v1, v17

    .line 470
    .line 471
    move/from16 v2, v18

    .line 472
    .line 473
    move/from16 v5, v19

    .line 474
    .line 475
    invoke-static/range {v1 .. v8}, Lin;->l(LFA;ZLUa0;LuE0;ZLqI;II)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 483
    .line 484
    .line 485
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    new-instance v1, LxC;

    .line 492
    .line 493
    const/16 v2, 0x9

    .line 494
    .line 495
    move/from16 v3, p0

    .line 496
    .line 497
    invoke-direct {v1, v3, v2}, LxC;-><init>(II)V

    .line 498
    .line 499
    .line 500
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 501
    .line 502
    :cond_d
    return-void
.end method

.method public static o0(Landroid/content/Context;J)Landroid/location/Location;
    .locals 19

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/location/LocationManager;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    const-string v0, "gps"

    .line 27
    .line 28
    const-string v5, "network"

    .line 29
    .line 30
    const-string v6, "passive"

    .line 31
    .line 32
    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    instance-of v7, v0, Lg51;

    .line 72
    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_3
    check-cast v0, Landroid/location/Location;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object v5, v4

    .line 107
    check-cast v5, Landroid/location/Location;

    .line 108
    .line 109
    invoke-static {v5}, Lek;->T(Landroid/location/Location;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v8, v7

    .line 118
    check-cast v8, Landroid/location/Location;

    .line 119
    .line 120
    invoke-static {v8}, Lek;->T(Landroid/location/Location;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    cmp-long v10, v5, v8

    .line 125
    .line 126
    if-lez v10, :cond_8

    .line 127
    .line 128
    move-object v4, v7

    .line 129
    move-wide v5, v8

    .line 130
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    :goto_3
    check-cast v4, Landroid/location/Location;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-static {v4}, Lek;->T(Landroid/location/Location;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/32 v7, 0x1d4c0

    .line 145
    .line 146
    .line 147
    cmp-long v0, v5, v7

    .line 148
    .line 149
    if-lez v0, :cond_12

    .line 150
    .line 151
    :cond_9
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    cmp-long v0, v1, v5

    .line 154
    .line 155
    if-gtz v0, :cond_a

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_a
    const-string v0, "gps"

    .line 160
    .line 161
    const-string v5, "network"

    .line 162
    .line 163
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v0, v7

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    instance-of v9, v0, Lg51;

    .line 210
    .line 211
    if-eqz v9, :cond_c

    .line 212
    .line 213
    move-object v0, v8

    .line 214
    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_e
    new-instance v6, Ljava/lang/Object;

    .line 235
    .line 236
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v7, LH11;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 251
    .line 252
    invoke-direct {v9, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v8, Li2;

    .line 256
    .line 257
    invoke-direct {v8, v6, v0, v9, v7}, Li2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;LH11;)V

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_6
    if-ge v11, v10, :cond_f

    .line 266
    .line 267
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    check-cast v12, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v3, v12, v8, v13}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    add-long/2addr v10, v1

    .line 291
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    const-string v0, "gps"

    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    :try_start_3
    iget-object v0, v7, LH11;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/location/Location;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    .line 312
    :try_start_4
    monitor-exit v6

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/high16 v1, 0x42480000    # 50.0f

    .line 326
    .line 327
    cmpg-float v0, v0, v1

    .line 328
    .line 329
    if-gtz v0, :cond_10

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    sub-long v13, v10, v0

    .line 337
    .line 338
    const-wide/16 v15, 0x0

    .line 339
    .line 340
    const-wide/16 v17, 0x1770

    .line 341
    .line 342
    invoke-static/range {v13 .. v18}, LCK0;->L(JJJ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v9, v0, v1, v12}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    monitor-exit v6

    .line 352
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :cond_11
    :goto_7
    :try_start_5
    invoke-virtual {v3, v8}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_8
    :try_start_6
    invoke-virtual {v3, v8}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v1

    .line 371
    :catch_0
    :try_start_7
    invoke-virtual {v3, v8}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 372
    .line 373
    .line 374
    :goto_a
    monitor-enter v6

    .line 375
    :try_start_8
    iget-object v0, v7, LH11;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Landroid/location/Location;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 378
    .line 379
    monitor-exit v6

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_12
    :goto_b
    return-object v4

    .line 384
    :catchall_6
    move-exception v0

    .line 385
    monitor-exit v6

    .line 386
    throw v0
.end method

.method public static final p(LZu;Lny;ZZLUa0;LqI;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, 0x4b050a77    # 8718967.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v6

    .line 40
    invoke-virtual {v9, v3}, LqI;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    move/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v9, v13}, LqI;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    invoke-virtual {v9, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    and-int/lit16 v6, v0, 0x2493

    .line 79
    .line 80
    const/16 v7, 0x2492

    .line 81
    .line 82
    if-ne v6, v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9}, LqI;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v9}, LqI;->R()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :cond_6
    :goto_5
    const-string v15, "NOT_PARKED"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    const v7, -0x62139e0e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LEK0;->J()LBi0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LpD;->a:LAm1;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LmD;

    .line 118
    .line 119
    iget-wide v10, v8, LmD;->a:J

    .line 120
    .line 121
    new-instance v8, LcD;

    .line 122
    .line 123
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v10, LrP0;

    .line 127
    .line 128
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    iget-boolean v7, v2, Lny;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    const v7, -0x62139360

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LCk0;->x()LBi0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-wide v10, LEn;->i:J

    .line 153
    .line 154
    new-instance v8, LcD;

    .line 155
    .line 156
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LrP0;

    .line 160
    .line 161
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object v7, v2, Lny;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v7, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    const v7, -0x6213862f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LJw1;->i()LBi0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, LpD;->a:LAm1;

    .line 184
    .line 185
    invoke-virtual {v9, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, LmD;

    .line 190
    .line 191
    iget-wide v10, v8, LmD;->j:J

    .line 192
    .line 193
    new-instance v8, LcD;

    .line 194
    .line 195
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v10, LrP0;

    .line 199
    .line 200
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const v7, -0x62137cd4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LoQ;->x()LBi0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, LpD;->a:LAm1;

    .line 218
    .line 219
    invoke-virtual {v9, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LmD;

    .line 224
    .line 225
    iget-wide v10, v8, LmD;->w:J

    .line 226
    .line 227
    new-instance v8, LcD;

    .line 228
    .line 229
    invoke-direct {v8, v10, v11}, LcD;-><init>(J)V

    .line 230
    .line 231
    .line 232
    new-instance v10, LrP0;

    .line 233
    .line 234
    invoke-direct {v10, v7, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v7, v10, LrP0;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, LBi0;

    .line 243
    .line 244
    iget-object v8, v10, LrP0;->j:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, LcD;

    .line 247
    .line 248
    iget-wide v10, v8, LcD;->a:J

    .line 249
    .line 250
    sget-object v8, LrE0;->a:LrE0;

    .line 251
    .line 252
    const/high16 v14, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const/16 v6, 0xe

    .line 259
    .line 260
    int-to-float v6, v6

    .line 261
    const/16 v12, 0xa

    .line 262
    .line 263
    int-to-float v12, v12

    .line 264
    invoke-static {v8, v6, v12}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v8, Li;->w:Ljm;

    .line 269
    .line 270
    const/16 v12, 0xc

    .line 271
    .line 272
    int-to-float v12, v12

    .line 273
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v4, 0x36

    .line 278
    .line 279
    invoke-static {v12, v8, v9, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v8, v9, LqI;->P:I

    .line 284
    .line 285
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v20, LiI;->b:LhI;

    .line 294
    .line 295
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v14, LhI;->b:Lqk0;

    .line 299
    .line 300
    invoke-virtual {v9}, LqI;->b0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v3, v9, LqI;->O:Z

    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v3, LhI;->f:LTa;

    .line 315
    .line 316
    invoke-static {v9, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, LhI;->e:LTa;

    .line 320
    .line 321
    invoke-static {v9, v4, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v12, LhI;->g:LTa;

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    iget-boolean v7, v9, LqI;->O:Z

    .line 329
    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-wide/from16 v22, v10

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v7, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_c

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move-wide/from16 v22, v10

    .line 350
    .line 351
    :goto_8
    invoke-static {v8, v9, v8, v12}, Lg;->p(ILqI;ILTa;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    sget-object v7, LhI;->d:LTa;

    .line 355
    .line 356
    invoke-static {v9, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v13, v7

    .line 362
    move-object/from16 v6, v21

    .line 363
    .line 364
    move-wide/from16 v7, v22

    .line 365
    .line 366
    invoke-static/range {v6 .. v11}, LBJ0;->k(LBi0;JLqI;II)V

    .line 367
    .line 368
    .line 369
    move-wide/from16 v30, v7

    .line 370
    .line 371
    const/high16 v6, 0x3f800000    # 1.0f

    .line 372
    .line 373
    float-to-double v7, v6

    .line 374
    const-wide/16 v10, 0x0

    .line 375
    .line 376
    cmpl-double v17, v7, v10

    .line 377
    .line 378
    if-lez v17, :cond_23

    .line 379
    .line 380
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 381
    .line 382
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 383
    .line 384
    .line 385
    cmpl-float v10, v6, v8

    .line 386
    .line 387
    if-lez v10, :cond_d

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    :goto_9
    const/4 v6, 0x1

    .line 393
    invoke-direct {v7, v8, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    const/4 v8, 0x2

    .line 397
    int-to-float v8, v8

    .line 398
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    sget-object v10, Li;->y:Lim;

    .line 403
    .line 404
    const/4 v11, 0x6

    .line 405
    invoke-static {v8, v10, v9, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget v10, v9, LqI;->P:I

    .line 410
    .line 411
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v9, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v9}, LqI;->b0()V

    .line 420
    .line 421
    .line 422
    iget-boolean v11, v9, LqI;->O:Z

    .line 423
    .line 424
    if-eqz v11, :cond_e

    .line 425
    .line 426
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    invoke-virtual {v9}, LqI;->k0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    invoke-static {v9, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v9, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v9, LqI;->O:Z

    .line 440
    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_10

    .line 456
    .line 457
    :cond_f
    invoke-static {v10, v9, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    invoke-static {v9, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x5f

    .line 464
    .line 465
    iget-object v4, v1, LZu;->a:Ljava/lang/String;

    .line 466
    .line 467
    const/16 v6, 0x20

    .line 468
    .line 469
    invoke-static {v4, v3, v6}, Lrn1;->t0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v3, LTz1;->a:LAm1;

    .line 474
    .line 475
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, LQz1;

    .line 480
    .line 481
    iget-object v4, v4, LQz1;->i:LCu1;

    .line 482
    .line 483
    sget-object v13, Lg90;->q:Lg90;

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/high16 v27, 0x30000

    .line 488
    .line 489
    const/4 v7, 0x0

    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v14, 0x0

    .line 496
    move-object/from16 v20, v15

    .line 497
    .line 498
    const/16 v18, 0x4000

    .line 499
    .line 500
    const-wide/16 v15, 0x0

    .line 501
    .line 502
    const/16 v21, 0x1

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v22, 0x4000

    .line 507
    .line 508
    const/16 v23, 0x6

    .line 509
    .line 510
    const-wide/16 v18, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v20

    .line 513
    .line 514
    const/16 v20, 0x2

    .line 515
    .line 516
    const/16 v26, 0x1

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v28, 0x4000

    .line 521
    .line 522
    const/16 v22, 0x1

    .line 523
    .line 524
    const/16 v29, 0x6

    .line 525
    .line 526
    const/16 v23, 0x0

    .line 527
    .line 528
    const/16 v32, 0x4000

    .line 529
    .line 530
    const/16 v28, 0xc30

    .line 531
    .line 532
    const/16 v33, 0x6

    .line 533
    .line 534
    const v29, 0xd7de

    .line 535
    .line 536
    .line 537
    move-object/from16 v26, v25

    .line 538
    .line 539
    move-object/from16 v25, v4

    .line 540
    .line 541
    move-object/from16 v4, v26

    .line 542
    .line 543
    move-object/from16 v26, p5

    .line 544
    .line 545
    move/from16 v33, v0

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    const/16 v34, 0x6

    .line 549
    .line 550
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v9, v26

    .line 554
    .line 555
    iget v6, v1, LZu;->d:I

    .line 556
    .line 557
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget v8, v1, LZu;->c:I

    .line 567
    .line 568
    const-string v10, " \u00b7 0x"

    .line 569
    .line 570
    const-string v11, " = "

    .line 571
    .line 572
    invoke-static {v7, v8, v10, v6, v11}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget v6, v1, LZu;->e:I

    .line 576
    .line 577
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    iget-boolean v7, v1, LZu;->f:Z

    .line 585
    .line 586
    if-eqz v7, :cond_11

    .line 587
    .line 588
    const-string v7, "tested"

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_11
    iget-boolean v7, v1, LZu;->h:Z

    .line 592
    .line 593
    if-eqz v7, :cond_12

    .line 594
    .line 595
    const-string v7, "probe"

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_12
    const-string v7, "untested"

    .line 599
    .line 600
    :goto_b
    iget-boolean v8, v1, LZu;->g:Z

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    if-eqz v8, :cond_13

    .line 604
    .line 605
    const-string v8, "parked only"

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object v8, v10

    .line 609
    :goto_c
    if-eqz p2, :cond_14

    .line 610
    .line 611
    const-string v10, "sending\u2026"

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_14
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    iget-boolean v10, v2, Lny;->a:Z

    .line 617
    .line 618
    if-eqz v10, :cond_15

    .line 619
    .line 620
    const-string v4, "car took it"

    .line 621
    .line 622
    move-object v10, v4

    .line 623
    goto :goto_d

    .line 624
    :cond_15
    iget-object v10, v2, Lny;->b:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    const v12, -0x3e2901b1

    .line 631
    .line 632
    .line 633
    if-eq v11, v12, :cond_1a

    .line 634
    .line 635
    const v12, 0x5b93abec

    .line 636
    .line 637
    .line 638
    if-eq v11, v12, :cond_18

    .line 639
    .line 640
    const v12, 0x730f8115

    .line 641
    .line 642
    .line 643
    if-eq v11, v12, :cond_16

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_16
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_17

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_17
    const-string v10, "refused: the car isn\'t reading 0 km/h"

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_18
    const-string v4, "NO_HELPER"

    .line 657
    .line 658
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_19

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_19
    const-string v10, "no shell helper"

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_1a
    const-string v4, "NOT_OFFERED"

    .line 669
    .line 670
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_1b

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1b
    const-string v10, "not on this DiLink"

    .line 678
    .line 679
    :cond_1c
    :goto_d
    filled-new-array {v6, v7, v8, v10}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const-string v11, " \u00b7 "

    .line 690
    .line 691
    const/4 v12, 0x0

    .line 692
    const/16 v15, 0x3e

    .line 693
    .line 694
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LQz1;

    .line 703
    .line 704
    iget-object v3, v3, LQz1;->l:LCu1;

    .line 705
    .line 706
    const v4, 0x30fdc0ad

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 710
    .line 711
    .line 712
    if-eqz v2, :cond_1e

    .line 713
    .line 714
    if-eqz p2, :cond_1d

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_1d
    move-wide/from16 v10, v30

    .line 718
    .line 719
    :goto_e
    const/4 v4, 0x0

    .line 720
    goto :goto_10

    .line 721
    :cond_1e
    :goto_f
    sget-object v4, LpD;->a:LAm1;

    .line 722
    .line 723
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LmD;

    .line 728
    .line 729
    iget-wide v10, v4, LmD;->s:J

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :goto_10
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 733
    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    move-wide v8, v10

    .line 741
    const-wide/16 v10, 0x0

    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const-wide/16 v15, 0x0

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const-wide/16 v18, 0x0

    .line 751
    .line 752
    const/16 v20, 0x2

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x2

    .line 757
    .line 758
    const/16 v23, 0x0

    .line 759
    .line 760
    const/16 v28, 0xc30

    .line 761
    .line 762
    const v29, 0xd7fa

    .line 763
    .line 764
    .line 765
    move-object/from16 v26, p5

    .line 766
    .line 767
    move-object/from16 v25, v3

    .line 768
    .line 769
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v9, v26

    .line 773
    .line 774
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 775
    .line 776
    .line 777
    const v3, 0x4c5de2

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 781
    .line 782
    .line 783
    const v3, 0xe000

    .line 784
    .line 785
    .line 786
    and-int v3, v33, v3

    .line 787
    .line 788
    const/16 v6, 0x4000

    .line 789
    .line 790
    if-ne v3, v6, :cond_1f

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    goto :goto_11

    .line 794
    :cond_1f
    const/4 v6, 0x0

    .line 795
    :goto_11
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-nez v6, :cond_20

    .line 800
    .line 801
    sget-object v6, LlI;->a:LIK1;

    .line 802
    .line 803
    if-ne v3, v6, :cond_21

    .line 804
    .line 805
    :cond_20
    new-instance v3, Lq4;

    .line 806
    .line 807
    const/4 v6, 0x7

    .line 808
    invoke-direct {v3, v6, v5}, Lq4;-><init>(ILUa0;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_21
    move-object v12, v3

    .line 815
    check-cast v12, LUa0;

    .line 816
    .line 817
    invoke-virtual {v9, v4}, LqI;->q(Z)V

    .line 818
    .line 819
    .line 820
    move/from16 v3, v33

    .line 821
    .line 822
    and-int/lit16 v3, v3, 0x1c00

    .line 823
    .line 824
    or-int/lit8 v14, v3, 0x6

    .line 825
    .line 826
    const/4 v8, 0x0

    .line 827
    const-wide/16 v10, 0x0

    .line 828
    .line 829
    const-string v6, "Run"

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    const/16 v15, 0x16

    .line 833
    .line 834
    move-object v13, v9

    .line 835
    move/from16 v9, p3

    .line 836
    .line 837
    invoke-static/range {v6 .. v15}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 838
    .line 839
    .line 840
    move-object v9, v13

    .line 841
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 842
    .line 843
    .line 844
    :goto_12
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    if-eqz v8, :cond_22

    .line 849
    .line 850
    new-instance v0, LFr;

    .line 851
    .line 852
    const/4 v7, 0x0

    .line 853
    move/from16 v3, p2

    .line 854
    .line 855
    move/from16 v4, p3

    .line 856
    .line 857
    move/from16 v6, p6

    .line 858
    .line 859
    invoke-direct/range {v0 .. v7}, LFr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V

    .line 860
    .line 861
    .line 862
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 863
    .line 864
    :cond_22
    return-void

    .line 865
    :cond_23
    const-string v0, "invalid weight "

    .line 866
    .line 867
    const-string v1, "; must be greater than zero"

    .line 868
    .line 869
    const/high16 v6, 0x3f800000    # 1.0f

    .line 870
    .line 871
    invoke-static {v0, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v1
.end method

.method public static declared-synchronized p0()Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    const-class v0, Lek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lek;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LLI;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3}, LLI;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lek;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lek;->a:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static final q(ILqI;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v1, LrE0;->a:LrE0;

    .line 6
    .line 7
    const v2, -0x41e4a5b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int/2addr v2, v0

    .line 24
    and-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v9}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v9}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 41
    .line 42
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LlI;->a:LIK1;

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v9}, LuP;->B(LqI;)LYJ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v9}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    check-cast v3, LHI;

    .line 65
    .line 66
    iget-object v3, v3, LHI;->h:LYJ;

    .line 67
    .line 68
    const v5, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-ne v6, v4, :cond_4

    .line 79
    .line 80
    new-instance v6, LCi1;

    .line 81
    .line 82
    invoke-direct {v6}, LCi1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v16, v6

    .line 89
    .line 90
    check-cast v16, LCi1;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v5, v9, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v4, :cond_5

    .line 98
    .line 99
    new-instance v7, LCi1;

    .line 100
    .line 101
    invoke-direct {v7}, LCi1;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v15, v7

    .line 108
    check-cast v15, LCi1;

    .line 109
    .line 110
    invoke-static {v5, v9, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    sget-object v7, LHX0;->z:LHX0;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v8, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object/from16 v19, v7

    .line 127
    .line 128
    check-cast v19, LnG0;

    .line 129
    .line 130
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LaT;->a()LYS;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v7, LuV;->a:LuV;

    .line 138
    .line 139
    const-string v7, "context"

    .line 140
    .line 141
    invoke-static {v2, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LaT;->a()LYS;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/4 v8, 0x1

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/4 v11, 0x0

    .line 154
    :goto_2
    invoke-static {}, LuV;->i()LaC1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    const/4 v13, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/4 v13, 0x0

    .line 163
    :goto_3
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v4, :cond_b

    .line 171
    .line 172
    sget-object v5, Lhv;->c:Lct0;

    .line 173
    .line 174
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lct0;->listIterator(I)Ljava/util/ListIterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_4
    move-object v8, v5

    .line 184
    check-cast v8, Lof0;

    .line 185
    .line 186
    invoke-virtual {v8}, Lof0;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v8}, Lof0;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v10, v8

    .line 197
    check-cast v10, LZu;

    .line 198
    .line 199
    iget-object v10, v10, LZu;->b:Lav;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    if-nez v14, :cond_9

    .line 206
    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v14, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    invoke-virtual {v9, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v7

    .line 225
    :cond_b
    move-object v14, v5

    .line 226
    check-cast v14, Ljava/util/Map;

    .line 227
    .line 228
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    const/16 v7, 0xc

    .line 241
    .line 242
    int-to-float v7, v7

    .line 243
    new-instance v8, LJO0;

    .line 244
    .line 245
    invoke-direct {v8, v5, v7, v5, v7}, LJO0;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v7, -0x48fade91

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v7}, LqI;->X(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, LqI;->h(Z)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v12, :cond_c

    .line 263
    .line 264
    const/4 v10, -0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    :goto_5
    invoke-virtual {v9, v10}, LqI;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    or-int/2addr v7, v10

    .line 275
    invoke-virtual {v9, v13}, LqI;->h(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    or-int/2addr v7, v10

    .line 280
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    or-int/2addr v7, v10

    .line 285
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v7, v10

    .line 290
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    or-int/2addr v7, v10

    .line 295
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    if-ne v10, v4, :cond_e

    .line 302
    .line 303
    :cond_d
    new-instance v10, LEr;

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    move-object/from16 v17, v3

    .line 308
    .line 309
    invoke-direct/range {v10 .. v19}, LEr;-><init>(ZLYS;ZLjava/util/Map;LCi1;LCi1;LYJ;Landroid/content/Context;LnG0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    check-cast v10, LVa0;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, LqI;->q(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v2, 0x0

    .line 323
    move-object v4, v5

    .line 324
    const/4 v5, 0x0

    .line 325
    move-object v3, v8

    .line 326
    move-object v8, v10

    .line 327
    const/16 v10, 0x6180

    .line 328
    .line 329
    const/16 v11, 0xea

    .line 330
    .line 331
    invoke-static/range {v1 .. v11}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    new-instance v2, Lk2;

    .line 341
    .line 342
    const/16 v3, 0x15

    .line 343
    .line 344
    invoke-direct {v2, v0, v3}, Lk2;-><init>(II)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public static final q0()LBi0;
    .locals 15

    .line 1
    sget-object v0, Lek;->r:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.AddPhotoAlternate"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41980000    # 19.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const v3, 0x403f5c29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 52
    .line 53
    .line 54
    const v3, -0x400147ae

    .line 55
    .line 56
    .line 57
    const v6, 0x3c23d70a

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v5, v3, v6, v7, v8}, LRQ0;->l(FFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v9, 0x41880000    # 17.0f

    .line 67
    .line 68
    invoke-virtual {v5, v9, v2}, LRQ0;->g(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 72
    .line 73
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6, v3, v8, v7}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x40400000    # 3.0f

    .line 80
    .line 81
    const/high16 v12, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v5, v3, v9, v12, v12}, Lg;->y(LRQ0;FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LRQ0;->b()V

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41800000    # 16.0f

    .line 102
    .line 103
    const/high16 v7, 0x41300000    # 11.0f

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, LRQ0;->i(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x41500000    # 13.0f

    .line 117
    .line 118
    const/high16 v13, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-virtual {v5, v6, v13}, LRQ0;->g(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v13, v13}, LRQ0;->g(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v9, 0x3f666666

    .line 129
    .line 130
    .line 131
    const v6, -0x40733333

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v10, -0x40000000    # -2.0f

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v14, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v5, v14}, LRQ0;->n(F)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3f666666

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v7, 0x3f8ccccd

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14}, LRQ0;->f(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v9, -0x4099999a

    .line 167
    .line 168
    .line 169
    const v6, 0x3f8ccccd

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/high16 v11, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v6, -0x3f000000    # -8.0f

    .line 179
    .line 180
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, LRQ0;->b()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13, v0}, LRQ0;->i(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x3f800000    # -4.0f

    .line 193
    .line 194
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12, v3}, LRQ0;->h(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40800000    # 4.0f

    .line 204
    .line 205
    invoke-static {v5, v2, v13, v13, v0}, Lg;->z(LRQ0;FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    const/high16 v9, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/high16 v6, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v10, 0x3800

    .line 219
    .line 220
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lek;->r:LBi0;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final r(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-lt p3, p2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-ltz p0, :cond_2

    .line 21
    .line 22
    if-ltz p2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lek;->k0(IIII)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "minWidth("

    .line 35
    .line 36
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ") and minHeight("

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ") must be >= 0"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, LcS;->b0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "maxHeight("

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ") must be >= than minHeight("

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LcS;->b0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "maxWidth("

    .line 95
    .line 96
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ") must be >= than minWidth("

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, LcS;->b0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4
.end method

.method public static final r0()LBi0;
    .locals 12

    .line 1
    sget-object v0, Lek;->v:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Outlined.Circle"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v9, 0x40cf0a3d

    .line 47
    .line 48
    .line 49
    const v6, 0x40cf0a3d

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v11, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v8, 0x408f0a3d

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, 0x40b0f5c3

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v11, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    const/high16 v3, 0x41200000    # 10.0f

    .line 80
    .line 81
    const v6, -0x3f70f5c3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v6, v3, v2}, LRQ0;->l(FFFF)V

    .line 85
    .line 86
    .line 87
    const v8, 0x418c3d71

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    .line 92
    const/high16 v6, 0x41b00000    # 22.0f

    .line 93
    .line 94
    const v7, 0x40cf0a3d

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v11, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LRQ0;->b()V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41a00000    # 20.0f

    .line 108
    .line 109
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const v9, -0x3f9ae148

    .line 115
    .line 116
    .line 117
    const v6, -0x3f728f5c

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v10, -0x3f000000    # -8.0f

    .line 122
    .line 123
    const/high16 v11, -0x3f000000    # -8.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v8, 0x40651eb8

    .line 129
    .line 130
    .line 131
    const/high16 v9, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const v7, -0x3f728f5c

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v0, 0x40651eb8

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual {v5, v2, v0, v2, v2}, LRQ0;->l(FFFF)V

    .line 148
    .line 149
    .line 150
    const v8, 0x41835c29

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x41a00000    # 20.0f

    .line 154
    .line 155
    const/high16 v6, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const v7, 0x41835c29

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v11, 0x41a00000    # 20.0f

    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LRQ0;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/high16 v6, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v10, 0x3800

    .line 181
    .line 182
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lek;->v:LBi0;

    .line 190
    .line 191
    return-object v0
.end method

.method public static synthetic s(IIII)J
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-static {p0, p1, v1, p2}, Lek;->r(IIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static s0(LmD;)Liv;
    .locals 10

    .line 1
    iget-object v0, p0, LmD;->O:Liv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Liv;

    .line 6
    .line 7
    sget-object v0, Lk60;->a:LnD;

    .line 8
    .line 9
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, LpD;->a(LmD;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lk60;->d:LnD;

    .line 22
    .line 23
    invoke-static {p0, v6}, LpD;->d(LmD;LnD;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Lk60;->f:F

    .line 28
    .line 29
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, LlL1;->X(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, LpD;->d(LmD;LnD;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, LpD;->a(LmD;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, v9}, LcD;->c(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Liv;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LmD;->O:Liv;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public static final t(Lli;LqI;I)V
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v0, -0x46da1fec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v24, p2, v0

    .line 23
    .line 24
    and-int/lit8 v0, v24, 0x3

    .line 25
    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    move-object v6, v7

    .line 39
    goto/16 :goto_1a

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, v1, Lli;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, LXD0;

    .line 45
    .line 46
    sget-object v0, Lin;->c:LSl;

    .line 47
    .line 48
    iget-object v2, v1, Lli;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, LSl;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v8, v0, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_2
    const v0, 0x6e3c21fe

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v12, LlI;->a:LIK1;

    .line 70
    .line 71
    if-ne v2, v12, :cond_5

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    new-array v4, v2, [F

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_3
    if-ge v5, v2, :cond_4

    .line 79
    .line 80
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 81
    .line 82
    aput v13, v4, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_5
    move-object v4, v2

    .line 92
    check-cast v4, [F

    .line 93
    .line 94
    invoke-static {v0, v7, v11}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v12, :cond_6

    .line 99
    .line 100
    invoke-static {v11}, LcK0;->I0(I)LHP0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object v5, v0

    .line 108
    check-cast v5, LTF0;

    .line 109
    .line 110
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v13, v8, LSl;->g:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v13, v7}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-boolean v2, v1, Lli;->h:Z

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const v2, -0x48fade91

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v6}, LqI;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    and-int/lit8 v2, v24, 0xe

    .line 140
    .line 141
    if-ne v2, v3, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    :goto_4
    or-int v2, v16, v2

    .line 147
    .line 148
    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    or-int/2addr v2, v3

    .line 153
    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    or-int/2addr v2, v3

    .line 158
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-ne v3, v12, :cond_9

    .line 165
    .line 166
    :cond_8
    move-object v3, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object/from16 v25, v5

    .line 169
    .line 170
    move v1, v6

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    new-instance v0, LMl;

    .line 173
    .line 174
    move v1, v6

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, LMl;-><init>(ZLli;LnG0;[FLTF0;LZJ;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v25, v5

    .line 182
    .line 183
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    :goto_6
    check-cast v3, LYa0;

    .line 188
    .line 189
    invoke-virtual {v7, v11}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v14, v15, v3, v7}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    const-wide v2, 0x402ecccccccccccdL    # 15.4

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :goto_7
    double-to-float v14, v2

    .line 208
    sget-object v15, LrE0;->a:LrE0;

    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Lhg;->c:LIK1;

    .line 217
    .line 218
    sget-object v5, Li;->y:Lim;

    .line 219
    .line 220
    invoke-static {v3, v5, v7, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v5, v7, LqI;->P:I

    .line 225
    .line 226
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v16, LiI;->b:LhI;

    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    sget-object v12, LhI;->b:Lqk0;

    .line 242
    .line 243
    invoke-virtual {v7}, LqI;->b0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v11, v7, LqI;->O:Z

    .line 247
    .line 248
    if-eqz v11, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_b
    invoke-virtual {v7}, LqI;->k0()V

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object v11, LhI;->f:LTa;

    .line 258
    .line 259
    invoke-static {v7, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, LhI;->e:LTa;

    .line 263
    .line 264
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, LhI;->g:LTa;

    .line 268
    .line 269
    iget-boolean v10, v7, LqI;->O:Z

    .line 270
    .line 271
    if-nez v10, :cond_c

    .line 272
    .line 273
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v10, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    :cond_c
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    sget-object v10, LhI;->d:LTa;

    .line 291
    .line 292
    invoke-static {v7, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v0, Li;->w:Ljm;

    .line 302
    .line 303
    sget-object v5, Lhg;->a:LIK1;

    .line 304
    .line 305
    move/from16 v20, v1

    .line 306
    .line 307
    const/16 v1, 0x30

    .line 308
    .line 309
    invoke-static {v5, v0, v7, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, v7, LqI;->P:I

    .line 314
    .line 315
    move-object/from16 v21, v4

    .line 316
    .line 317
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v7}, LqI;->b0()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v22, v13

    .line 329
    .line 330
    iget-boolean v13, v7, LqI;->O:Z

    .line 331
    .line 332
    if-eqz v13, :cond_e

    .line 333
    .line 334
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-static {v7, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v7, LqI;->O:Z

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    :cond_f
    invoke-static {v1, v7, v1, v6}, Lg;->p(ILqI;ILTa;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    invoke-static {v7, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0f074e

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move/from16 v19, v14

    .line 379
    .line 380
    const/high16 v1, 0x3f800000    # 1.0f

    .line 381
    .line 382
    float-to-double v13, v1

    .line 383
    const-string v2, "; must be greater than zero"

    .line 384
    .line 385
    const-string v4, "invalid weight "

    .line 386
    .line 387
    const-wide/16 v26, 0x0

    .line 388
    .line 389
    cmpl-double v23, v13, v26

    .line 390
    .line 391
    if-lez v23, :cond_25

    .line 392
    .line 393
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 394
    .line 395
    const v28, 0x7f7fffff    # Float.MAX_VALUE

    .line 396
    .line 397
    .line 398
    cmpl-float v14, v1, v28

    .line 399
    .line 400
    if-lez v14, :cond_11

    .line 401
    .line 402
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 403
    .line 404
    .line 405
    :goto_a
    const/4 v1, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    const/high16 v14, 0x3f800000    # 1.0f

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :goto_b
    invoke-direct {v13, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v1, v1, v7, v13, v0}, LeE0;->e(IILqI;LuE0;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x73b7f1fd

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    sget-object v13, Li;->v:Ljm;

    .line 424
    .line 425
    iget-object v0, v8, LSl;->h:Ljava/lang/Double;

    .line 426
    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    move-object/from16 v33, v2

    .line 430
    .line 431
    move-object v14, v3

    .line 432
    move-object/from16 v34, v4

    .line 433
    .line 434
    move-object/from16 v31, v13

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    const/high16 v23, 0x3f800000    # 1.0f

    .line 438
    .line 439
    move-object v13, v6

    .line 440
    move-object v6, v7

    .line 441
    :goto_c
    const/4 v0, 0x0

    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v29

    .line 448
    invoke-static {v5, v13, v7, v1}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v7, LqI;->P:I

    .line 453
    .line 454
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v7, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v7}, LqI;->b0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v14, v7, LqI;->O:Z

    .line 466
    .line 467
    if-eqz v14, :cond_13

    .line 468
    .line 469
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_13
    invoke-virtual {v7}, LqI;->k0()V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-static {v7, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v7, LqI;->O:Z

    .line 483
    .line 484
    if-nez v0, :cond_14

    .line 485
    .line 486
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    :cond_14
    invoke-static {v1, v7, v1, v6}, Lg;->p(ILqI;ILTa;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-static {v7, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f0f0772

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, " "

    .line 514
    .line 515
    invoke-static {v0, v1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    shl-int/lit8 v1, v24, 0x3

    .line 520
    .line 521
    and-int/lit8 v1, v1, 0x70

    .line 522
    .line 523
    move-object v5, v3

    .line 524
    move-object v8, v4

    .line 525
    const-wide/16 v3, 0x0

    .line 526
    .line 527
    move-object v14, v5

    .line 528
    const/4 v5, 0x0

    .line 529
    move-object/from16 v31, v2

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    move-object/from16 v32, v8

    .line 533
    .line 534
    const/16 v8, 0x1c

    .line 535
    .line 536
    const/high16 v23, 0x3f800000    # 1.0f

    .line 537
    .line 538
    move-object/from16 v33, v31

    .line 539
    .line 540
    move-object/from16 v34, v32

    .line 541
    .line 542
    move-object/from16 v31, v13

    .line 543
    .line 544
    move-object v13, v6

    .line 545
    move-object v6, v7

    .line 546
    move v7, v1

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v29 .. v30}, Lek;->l0(D)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v5, Lg90;->q:Lg90;

    .line 557
    .line 558
    or-int/lit16 v7, v7, 0x6180

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/16 v2, 0xb

    .line 562
    .line 563
    iget-wide v3, v9, LXD0;->c:J

    .line 564
    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    move-object/from16 v6, p1

    .line 568
    .line 569
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 570
    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :goto_e
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Li;->x:Ljm;

    .line 585
    .line 586
    const/4 v3, 0x6

    .line 587
    int-to-float v4, v3

    .line 588
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    const/16 v7, 0x36

    .line 593
    .line 594
    invoke-static {v5, v2, v6, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget v5, v6, LqI;->P:I

    .line 599
    .line 600
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-virtual {v6}, LqI;->b0()V

    .line 609
    .line 610
    .line 611
    iget-boolean v0, v6, LqI;->O:Z

    .line 612
    .line 613
    if-eqz v0, :cond_16

    .line 614
    .line 615
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_16
    invoke-virtual {v6}, LqI;->k0()V

    .line 620
    .line 621
    .line 622
    :goto_f
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v0, v6, LqI;->O:Z

    .line 629
    .line 630
    if-nez v0, :cond_17

    .line 631
    .line 632
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_18

    .line 645
    .line 646
    :cond_17
    invoke-static {v5, v6, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    invoke-static {v6, v10, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    if-eqz v22, :cond_19

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    .line 655
    .line 656
    .line 657
    move-result-wide v7

    .line 658
    invoke-static {v7, v8}, Lek;->l0(D)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto :goto_10

    .line 663
    :cond_19
    const-string v0, "\u2014"

    .line 664
    .line 665
    :goto_10
    const/16 v2, 0x1e

    .line 666
    .line 667
    invoke-static {v2}, LKJ0;->z(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v35

    .line 671
    sget-object v39, Lg90;->n:Lg90;

    .line 672
    .line 673
    const/16 v42, 0x8

    .line 674
    .line 675
    const-wide/16 v40, 0x0

    .line 676
    .line 677
    iget-wide v7, v9, LXD0;->c:J

    .line 678
    .line 679
    move-wide/from16 v37, v7

    .line 680
    .line 681
    invoke-static/range {v35 .. v42}, LeE0;->i(JJLg90;JI)LCu1;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    move-object/from16 v7, v21

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    const/4 v1, 0x0

    .line 693
    move/from16 v22, v19

    .line 694
    .line 695
    const/4 v8, 0x6

    .line 696
    move-object/from16 v19, v2

    .line 697
    .line 698
    const-wide/16 v2, 0x0

    .line 699
    .line 700
    move/from16 v30, v4

    .line 701
    .line 702
    const/16 v29, 0x1

    .line 703
    .line 704
    const-wide/16 v4, 0x0

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    move-object/from16 v32, v7

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    const/16 v35, 0x6

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    move-object/from16 v36, v9

    .line 714
    .line 715
    move-object/from16 v37, v10

    .line 716
    .line 717
    const-wide/16 v9, 0x0

    .line 718
    .line 719
    move-object/from16 v38, v11

    .line 720
    .line 721
    const/4 v11, 0x0

    .line 722
    move-object/from16 v39, v12

    .line 723
    .line 724
    move-object/from16 v40, v13

    .line 725
    .line 726
    const-wide/16 v12, 0x0

    .line 727
    .line 728
    move-object/from16 v41, v14

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    move-object/from16 v42, v15

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    move-object/from16 v43, v16

    .line 735
    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v44, 0x0

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    move/from16 v45, v22

    .line 743
    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/high16 v46, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const v23, 0xfffe

    .line 749
    .line 750
    .line 751
    move/from16 v48, v20

    .line 752
    .line 753
    move-object/from16 v57, v31

    .line 754
    .line 755
    move-object/from16 v50, v32

    .line 756
    .line 757
    move-object/from16 v47, v36

    .line 758
    .line 759
    move-object/from16 v56, v37

    .line 760
    .line 761
    move-object/from16 v53, v38

    .line 762
    .line 763
    move-object/from16 v52, v39

    .line 764
    .line 765
    move-object/from16 v55, v40

    .line 766
    .line 767
    move-object/from16 v54, v41

    .line 768
    .line 769
    move-object/from16 v49, v43

    .line 770
    .line 771
    move/from16 v51, v45

    .line 772
    .line 773
    move-object/from16 v20, p1

    .line 774
    .line 775
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v6, v20

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    const/16 v20, 0x7

    .line 787
    .line 788
    move/from16 v19, v30

    .line 789
    .line 790
    move-object/from16 v15, v42

    .line 791
    .line 792
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v1, Li;->m:Lkm;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    invoke-static {v1, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget v2, v6, LqI;->P:I

    .line 804
    .line 805
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v6}, LqI;->b0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v4, v6, LqI;->O:Z

    .line 817
    .line 818
    if-eqz v4, :cond_1a

    .line 819
    .line 820
    move-object/from16 v11, v52

    .line 821
    .line 822
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 823
    .line 824
    .line 825
    :goto_11
    move-object/from16 v12, v53

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_1a
    move-object/from16 v11, v52

    .line 829
    .line 830
    invoke-virtual {v6}, LqI;->k0()V

    .line 831
    .line 832
    .line 833
    goto :goto_11

    .line 834
    :goto_12
    invoke-static {v6, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v14, v54

    .line 838
    .line 839
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iget-boolean v1, v6, LqI;->O:Z

    .line 843
    .line 844
    if-nez v1, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_1c

    .line 859
    .line 860
    :cond_1b
    move-object/from16 v13, v55

    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_1c
    move-object/from16 v13, v55

    .line 864
    .line 865
    :goto_13
    move-object/from16 v9, v56

    .line 866
    .line 867
    goto :goto_15

    .line 868
    :goto_14
    invoke-static {v2, v6, v2, v13}, Lg;->p(ILqI;ILTa;)V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :goto_15
    invoke-static {v6, v9, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    const v0, 0x7f0f0744

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    const/4 v1, 0x3

    .line 883
    shl-int/lit8 v2, v24, 0x3

    .line 884
    .line 885
    and-int/lit8 v2, v2, 0x70

    .line 886
    .line 887
    or-int/lit16 v7, v2, 0x180

    .line 888
    .line 889
    const-wide/16 v3, 0x0

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    const/16 v2, 0xc

    .line 893
    .line 894
    const/16 v8, 0x18

    .line 895
    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 899
    .line 900
    .line 901
    move-object v0, v6

    .line 902
    move v1, v7

    .line 903
    const/4 v2, 0x1

    .line 904
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 908
    .line 909
    .line 910
    const/high16 v3, 0x3f800000    # 1.0f

    .line 911
    .line 912
    float-to-double v4, v3

    .line 913
    cmpl-double v6, v4, v26

    .line 914
    .line 915
    if-lez v6, :cond_24

    .line 916
    .line 917
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 918
    .line 919
    cmpl-float v5, v3, v28

    .line 920
    .line 921
    if-lez v5, :cond_1d

    .line 922
    .line 923
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 924
    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_1d
    const/high16 v5, 0x3f800000    # 1.0f

    .line 928
    .line 929
    :goto_16
    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 930
    .line 931
    .line 932
    invoke-static {v0, v4}, LNJ0;->f(LqI;LuE0;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    const/16 v5, 0x4a

    .line 940
    .line 941
    int-to-float v5, v5

    .line 942
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const v5, -0x48fade91

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v5, v47

    .line 953
    .line 954
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    move/from16 v7, v48

    .line 959
    .line 960
    invoke-virtual {v0, v7}, LqI;->h(Z)Z

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    or-int/2addr v6, v8

    .line 965
    move-object/from16 v8, v50

    .line 966
    .line 967
    invoke-virtual {v0, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v16

    .line 971
    or-int v6, v6, v16

    .line 972
    .line 973
    move/from16 v2, v51

    .line 974
    .line 975
    invoke-virtual {v0, v2}, LqI;->d(F)Z

    .line 976
    .line 977
    .line 978
    move-result v16

    .line 979
    or-int v6, v6, v16

    .line 980
    .line 981
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-nez v6, :cond_1e

    .line 986
    .line 987
    move-object/from16 v6, v49

    .line 988
    .line 989
    if-ne v3, v6, :cond_1f

    .line 990
    .line 991
    :cond_1e
    move-object v3, v4

    .line 992
    goto :goto_17

    .line 993
    :cond_1f
    move-object v2, v4

    .line 994
    move-object v4, v3

    .line 995
    move-object v3, v2

    .line 996
    move-object v2, v9

    .line 997
    goto :goto_18

    .line 998
    :goto_17
    new-instance v4, LHl;

    .line 999
    .line 1000
    move v6, v7

    .line 1001
    move-object v7, v8

    .line 1002
    move v8, v2

    .line 1003
    move-object v2, v9

    .line 1004
    move-object v9, v5

    .line 1005
    move-object/from16 v5, v25

    .line 1006
    .line 1007
    invoke-direct/range {v4 .. v9}, LHl;-><init>(LTF0;Z[FFLXD0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_18
    check-cast v4, LVa0;

    .line 1014
    .line 1015
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v8, 0x6

    .line 1019
    invoke-static {v3, v4, v0, v8}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    const/4 v3, 0x3

    .line 1029
    int-to-float v3, v3

    .line 1030
    const/16 v22, 0x0

    .line 1031
    .line 1032
    const/16 v23, 0x0

    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v24, 0xd

    .line 1037
    .line 1038
    move/from16 v21, v3

    .line 1039
    .line 1040
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    sget-object v4, Lhg;->f:Lcg;

    .line 1045
    .line 1046
    move-object/from16 v5, v57

    .line 1047
    .line 1048
    invoke-static {v4, v5, v0, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget v5, v0, LqI;->P:I

    .line 1053
    .line 1054
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v0, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v0}, LqI;->b0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v7, v0, LqI;->O:Z

    .line 1066
    .line 1067
    if-eqz v7, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_20
    invoke-virtual {v0}, LqI;->k0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_19
    invoke-static {v0, v12, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-boolean v4, v0, LqI;->O:Z

    .line 1083
    .line 1084
    if-nez v4, :cond_21

    .line 1085
    .line 1086
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-nez v4, :cond_22

    .line 1099
    .line 1100
    :cond_21
    invoke-static {v5, v0, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_22
    invoke-static {v0, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x7f0f074f

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move-object v0, v2

    .line 1114
    const/16 v2, 0xa

    .line 1115
    .line 1116
    const-wide/16 v3, 0x0

    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    const/16 v8, 0x18

    .line 1120
    .line 1121
    const/4 v9, 0x1

    .line 1122
    move-object/from16 v6, p1

    .line 1123
    .line 1124
    move v7, v1

    .line 1125
    move-object/from16 v1, p0

    .line 1126
    .line 1127
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1128
    .line 1129
    .line 1130
    const v0, 0x7f0f0763

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static/range {v0 .. v8}, Lek;->M(Ljava/lang/String;Lli;IJLg90;LqI;II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 1144
    .line 1145
    .line 1146
    :goto_1a
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_23

    .line 1151
    .line 1152
    new-instance v2, LDl;

    .line 1153
    .line 1154
    const/4 v3, 0x4

    .line 1155
    move/from16 v4, p2

    .line 1156
    .line 1157
    invoke-direct {v2, v1, v4, v3}, LDl;-><init>(Lli;II)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 1161
    .line 1162
    :cond_23
    return-void

    .line 1163
    :cond_24
    move-object/from16 v0, v33

    .line 1164
    .line 1165
    move-object/from16 v8, v34

    .line 1166
    .line 1167
    invoke-static {v8, v3, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_25
    move-object v0, v2

    .line 1182
    move-object v8, v4

    .line 1183
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    invoke-static {v8, v3, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    throw v1
.end method

.method public static final t0(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, LiJ;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, LiJ;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p2, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    if-gt v0, v3, :cond_0

    .line 15
    .line 16
    if-gt v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LiJ;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, p1}, LiJ;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p2, v1

    .line 32
    long-to-int p1, p2

    .line 33
    if-gt v0, p1, :cond_0

    .line 34
    .line 35
    if-gt p1, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final u(LsY;LXD0;FFIFZ)V
    .locals 13

    .line 1
    const/high16 v3, 0x41f00000    # 30.0f

    .line 2
    .line 3
    div-float v3, p5, v3

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v3, v4, v5}, LCK0;->J(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {p0}, LsY;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    mul-float v4, v4, v3

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iget-wide v5, p1, LXD0;->h:J

    .line 25
    .line 26
    :goto_0
    move/from16 v1, p4

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const v3, 0x3f0ccccd

    .line 30
    .line 31
    .line 32
    iget-wide v5, p1, LXD0;->g:J

    .line 33
    .line 34
    invoke-static {v3, v5, v6}, LcD;->c(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    int-to-float v1, v1

    .line 40
    add-float v3, p2, p3

    .line 41
    .line 42
    mul-float v3, v3, v1

    .line 43
    .line 44
    invoke-interface {p0}, LsY;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v4

    .line 53
    invoke-static {v3, v1}, LKJ0;->d(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static {p2, v4}, LNJ0;->e(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/4 v3, 0x4

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-interface {p0, v3}, LsS;->A(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p0, v3}, LsS;->A(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4, v3}, Lek;->v(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const/16 v10, 0xf0

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-wide v11, v5

    .line 79
    move-wide v5, v1

    .line 80
    move-wide v1, v11

    .line 81
    move-wide v11, v7

    .line 82
    move-wide v7, v3

    .line 83
    move-wide v3, v11

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static u0(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v1}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16
    .line 17
    invoke-static {p0, v1}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p0, p1, p2}, Lek;->o0(Landroid/content/Context;J)Landroid/location/Location;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    :goto_2
    return-object v0

    .line 37
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "lat"

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "lng"

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "acc"

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-double v1, v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ageMs"

    .line 89
    .line 90
    invoke-static {p0}, Lek;->T(Landroid/location/Location;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_5
    instance-of p1, p0, Lg51;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_6
    check-cast v0, Lorg/json/JSONObject;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final v(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LNK;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "context"

    .line 9
    .line 10
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LBK0;->t0(Lkw1;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, LcK0;->x0(Lkw1;Landroid/content/Context;)Lr81;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, LvK0;->c0(Lkw1;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, LHX0;->J(Lkw1;Landroid/content/Context;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p2, v2, v3}, Lnj;->a(Landroid/content/Context;J)Laj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p2, v2}, LuP;->Z(Landroid/content/Context;Laj;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lkw1;->e()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getString(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lkw1;->FAN_LEVEL:Lkw1;

    .line 71
    .line 72
    if-ne p1, v3, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, p1, v0

    .line 81
    .line 82
    const p0, 0x7f0f0083

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-le p0, v1, :cond_4

    .line 91
    .line 92
    sget-object v3, Lkw1;->TEMP_UP:Lkw1;

    .line 93
    .line 94
    if-eq p1, v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lkw1;->TEMP_DOWN:Lkw1;

    .line 97
    .line 98
    if-ne p1, v3, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-array p1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p0, p1, v0

    .line 107
    .line 108
    const p0, 0x7f0f0082

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-le p0, v1, :cond_5

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-array p1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p0, p1, v0

    .line 125
    .line 126
    const p0, 0x7f0f0084

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    return-object v2
.end method

.method public static synthetic w(F)J
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lek;->v(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final w0(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, LiJ;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p2, p3}, LiJ;->h(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, LiJ;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_3
    invoke-static {p2, p3}, LiJ;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, v3, :cond_5

    .line 37
    .line 38
    :cond_4
    move v1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_5
    add-int/2addr p2, p1

    .line 41
    if-gez p2, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v2, p0, v1}, Lek;->r(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final x(ILqI;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x21eaeef8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 26
    .line 27
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const v2, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LlI;->a:LIK1;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    sget-object v2, LoC;->a:LoC;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, LoC;->f(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    new-instance v2, LxC;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-direct {v2, v0, v3}, LxC;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v2, LuC;->k:LKP0;

    .line 88
    .line 89
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sget-object v5, LrE0;->a:LrE0;

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v8, LPh1;

    .line 108
    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    int-to-float v9, v9

    .line 112
    invoke-direct {v8, v9}, LPh1;-><init>(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v8, LpD;->a:LAm1;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LmD;

    .line 126
    .line 127
    iget-wide v10, v10, LmD;->r:J

    .line 128
    .line 129
    const/high16 v12, 0x3f000000    # 0.5f

    .line 130
    .line 131
    invoke-static {v12, v10, v11}, LcD;->c(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    sget-object v12, LsA0;->e:LlV0;

    .line 136
    .line 137
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const v5, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v6, v2}, LqI;->h(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    or-int/2addr v5, v10

    .line 156
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    if-ne v10, v3, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v10, La7;

    .line 165
    .line 166
    const/16 v5, 0xb

    .line 167
    .line 168
    invoke-direct {v10, v1, v2, v5}, La7;-><init>(Landroid/content/Context;ZI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    move-object/from16 v17, v10

    .line 175
    .line 176
    check-cast v17, LUa0;

    .line 177
    .line 178
    invoke-virtual {v6, v4}, LqI;->q(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/16 v18, 0x7

    .line 186
    .line 187
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v10, 0xa

    .line 192
    .line 193
    int-to-float v10, v10

    .line 194
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v9, Li;->w:Ljm;

    .line 199
    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    int-to-float v10, v10

    .line 203
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/16 v11, 0x36

    .line 208
    .line 209
    invoke-static {v10, v9, v6, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget v10, v6, LqI;->P:I

    .line 214
    .line 215
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v12, LiI;->b:LhI;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v12, LhI;->b:Lqk0;

    .line 229
    .line 230
    invoke-virtual {v6}, LqI;->b0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v6, LqI;->O:Z

    .line 234
    .line 235
    if-eqz v13, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v13, LhI;->f:LTa;

    .line 245
    .line 246
    invoke-static {v6, v13, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v9, LhI;->e:LTa;

    .line 250
    .line 251
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, LhI;->g:LTa;

    .line 255
    .line 256
    iget-boolean v14, v6, LqI;->O:Z

    .line 257
    .line 258
    if-nez v14, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v14, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_8

    .line 273
    .line 274
    :cond_7
    invoke-static {v10, v6, v10, v11}, Lg;->p(ILqI;ILTa;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    sget-object v10, LhI;->d:LTa;

    .line 278
    .line 279
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    float-to-double v14, v7

    .line 283
    const-wide/16 v16, 0x0

    .line 284
    .line 285
    cmpl-double v5, v14, v16

    .line 286
    .line 287
    if-lez v5, :cond_10

    .line 288
    .line 289
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 290
    .line 291
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    .line 293
    .line 294
    cmpl-float v15, v7, v14

    .line 295
    .line 296
    if-lez v15, :cond_9

    .line 297
    .line 298
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 299
    .line 300
    .line 301
    :cond_9
    const/4 v14, 0x1

    .line 302
    invoke-direct {v5, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    int-to-float v7, v7

    .line 307
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v15, Li;->y:Lim;

    .line 312
    .line 313
    const/4 v4, 0x6

    .line 314
    invoke-static {v7, v15, v6, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget v7, v6, LqI;->P:I

    .line 319
    .line 320
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {v6, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v6}, LqI;->b0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v14, v6, LqI;->O:Z

    .line 332
    .line 333
    if-eqz v14, :cond_a

    .line 334
    .line 335
    invoke-virtual {v6, v12}, LqI;->m(LUa0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-static {v6, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v4, v6, LqI;->O:Z

    .line 349
    .line 350
    if-nez v4, :cond_b

    .line 351
    .line 352
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    :cond_b
    invoke-static {v7, v6, v7, v11}, Lg;->p(ILqI;ILTa;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-static {v6, v10, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const v4, 0x7f0f031a

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v5, LTz1;->a:LAm1;

    .line 380
    .line 381
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LQz1;

    .line 386
    .line 387
    iget-object v7, v7, LQz1;->m:LCu1;

    .line 388
    .line 389
    move-object v9, v8

    .line 390
    sget-object v8, Lg90;->q:Lg90;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v22, 0x30000

    .line 395
    .line 396
    move v10, v2

    .line 397
    const/4 v2, 0x0

    .line 398
    move-object v12, v1

    .line 399
    move-object v11, v3

    .line 400
    move-object v1, v4

    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    move-object v13, v5

    .line 404
    const-wide/16 v5, 0x0

    .line 405
    .line 406
    move-object/from16 v20, v7

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v14, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    move/from16 v18, v10

    .line 412
    .line 413
    move-object v15, v11

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v12

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move-object/from16 v24, v13

    .line 420
    .line 421
    move-object/from16 v23, v14

    .line 422
    .line 423
    const-wide/16 v13, 0x0

    .line 424
    .line 425
    move-object/from16 v25, v15

    .line 426
    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v27, 0x1

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    move/from16 v28, v18

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v29, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v30, v24

    .line 445
    .line 446
    const v24, 0xffde

    .line 447
    .line 448
    .line 449
    move-object/from16 v31, v25

    .line 450
    .line 451
    move-object/from16 v0, v30

    .line 452
    .line 453
    move-object/from16 v25, v21

    .line 454
    .line 455
    move-object/from16 v21, p1

    .line 456
    .line 457
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, v21

    .line 461
    .line 462
    const v1, 0x7f0f031b

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LQz1;

    .line 474
    .line 475
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 476
    .line 477
    move-object/from16 v14, v29

    .line 478
    .line 479
    invoke-virtual {v6, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LmD;

    .line 484
    .line 485
    iget-wide v3, v2, LmD;->s:J

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const-wide/16 v5, 0x0

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const-wide/16 v10, 0x0

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const-wide/16 v13, 0x0

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v23, 0x0

    .line 510
    .line 511
    const v24, 0xfffa

    .line 512
    .line 513
    .line 514
    move-object/from16 v21, p1

    .line 515
    .line 516
    move-object/from16 v20, v0

    .line 517
    .line 518
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v21

    .line 522
    .line 523
    const v0, 0x4c5de2

    .line 524
    .line 525
    .line 526
    move-object/from16 v12, v25

    .line 527
    .line 528
    const/4 v9, 0x1

    .line 529
    invoke-static {v6, v9, v0, v12}, LOQ0;->A(LqI;ZILandroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    move-object/from16 v15, v31

    .line 540
    .line 541
    if-ne v1, v15, :cond_e

    .line 542
    .line 543
    :cond_d
    new-instance v1, Ln4;

    .line 544
    .line 545
    const/16 v0, 0x16

    .line 546
    .line 547
    invoke-direct {v1, v12, v0}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    move-object v2, v1

    .line 554
    check-cast v2, LVa0;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/16 v8, 0x7c

    .line 565
    .line 566
    move/from16 v1, v28

    .line 567
    .line 568
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v9}, LqI;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    new-instance v1, LxC;

    .line 581
    .line 582
    const/16 v2, 0x8

    .line 583
    .line 584
    move/from16 v3, p0

    .line 585
    .line 586
    invoke-direct {v1, v3, v2}, LxC;-><init>(II)V

    .line 587
    .line 588
    .line 589
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 590
    .line 591
    :cond_f
    return-void

    .line 592
    :cond_10
    const-string v0, "invalid weight "

    .line 593
    .line 594
    const-string v1, "; must be greater than zero"

    .line 595
    .line 596
    invoke-static {v0, v7, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1
.end method

.method public static synthetic x0(IIIJ)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lek;->w0(IIJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final y(Lli;LuE0;LqI;I)V
    .locals 6

    .line 1
    const v0, 0x4da18a58    # 3.387748E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LqI;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    iget-object v2, p0, Lli;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LXD0;

    .line 60
    .line 61
    const v3, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v0, 0xe

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-ne v4, v1, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    sget-object v1, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v3, v1, :cond_8

    .line 89
    .line 90
    :cond_7
    new-instance v3, LEl;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v3, v2, p0, v1}, LEl;-><init>(LXD0;Lli;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    check-cast v3, LVa0;

    .line 100
    .line 101
    invoke-virtual {p2, v5}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    shr-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0xe

    .line 107
    .line 108
    invoke-static {p1, v3, p2, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance v0, Lr;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, p1, p3, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_9
    return-void
.end method

.method public static final z(Ljava/lang/String;ILqI;I)V
    .locals 25

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
    const v3, 0x77c068e6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v4, Li;->w:Ljm;

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LrE0;->a:LrE0;

    .line 64
    .line 65
    const/16 v7, 0x36

    .line 66
    .line 67
    invoke-static {v5, v4, v2, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v2, LqI;->P:I

    .line 72
    .line 73
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v2, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v8, LiI;->b:LhI;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v8, LhI;->b:Lqk0;

    .line 87
    .line 88
    invoke-virtual {v2}, LqI;->b0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, LqI;->O:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 103
    .line 104
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, LhI;->e:LTa;

    .line 108
    .line 109
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, LhI;->g:LTa;

    .line 113
    .line 114
    iget-boolean v7, v2, LqI;->O:Z

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v5, v2, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 136
    .line 137
    invoke-static {v2, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, LTz1;->a:LAm1;

    .line 141
    .line 142
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LQz1;

    .line 147
    .line 148
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 149
    .line 150
    sget-object v7, Lg90;->q:Lg90;

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0xe

    .line 153
    .line 154
    const/high16 v6, 0x30000

    .line 155
    .line 156
    or-int v21, v3, v6

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    move-object v6, v4

    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    const-wide/16 v4, 0x0

    .line 169
    .line 170
    move-object v8, v6

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v11, v9

    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object v12, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v14, v12

    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    const/4 v14, 0x0

    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object/from16 v20, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const v23, 0xffde

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v20

    .line 197
    .line 198
    move-object/from16 v20, p2

    .line 199
    .line 200
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v20

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v12, v24

    .line 210
    .line 211
    invoke-virtual {v2, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LQz1;

    .line 216
    .line 217
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 218
    .line 219
    sget-object v3, LpD;->a:LAm1;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LmD;

    .line 226
    .line 227
    iget-wide v3, v3, LmD;->s:J

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    move-wide v2, v3

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const v23, 0xfffa

    .line 256
    .line 257
    .line 258
    move-object/from16 v20, p2

    .line 259
    .line 260
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    new-instance v1, LNm;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move/from16 v4, p1

    .line 281
    .line 282
    move/from16 v5, p3

    .line 283
    .line 284
    invoke-direct {v1, v4, v5, v2, v3}, LNm;-><init>(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method public static z0(Ljava/lang/String;)LWe0;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/StringReader;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v2, "x:xmpmeta"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lyv1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    sget-object v3, LVi0;->j:LSi0;

    .line 33
    .line 34
    sget-object v3, LZ11;->m:LZ11;

    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-wide v7, v5

    .line 42
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    const-string v9, "rdf:Description"

    .line 46
    .line 47
    invoke-static {v1, v9}, Lyv1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_7

    .line 52
    .line 53
    sget-object v3, Lek;->o:[Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    const/4 v9, 0x4

    .line 58
    if-ge v8, v9, :cond_a

    .line 59
    .line 60
    aget-object v10, v3, v8

    .line 61
    .line 62
    invoke-static {v1, v10}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v0, :cond_a

    .line 73
    .line 74
    sget-object v3, Lek;->p:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v8, v9, :cond_1

    .line 78
    .line 79
    aget-object v10, v3, v8

    .line 80
    .line 81
    invoke-static {v1, v10}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide/16 v10, -0x1

    .line 92
    .line 93
    cmp-long v3, v8, v10

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v8, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/2addr v8, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    sget-object v3, Lek;->q:[Ljava/lang/String;

    .line 102
    .line 103
    :goto_3
    const/4 v10, 0x2

    .line 104
    if-ge v7, v10, :cond_5

    .line 105
    .line 106
    aget-object v10, v3, v7

    .line 107
    .line 108
    invoke-static {v1, v10}, Lyv1;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    new-instance v14, LLE0;

    .line 119
    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const-wide/16 v17, 0x0

    .line 123
    .line 124
    const-string v19, "image/jpeg"

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, LLE0;-><init>(JJLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v14

    .line 130
    new-instance v11, LLE0;

    .line 131
    .line 132
    const-wide/16 v14, 0x0

    .line 133
    .line 134
    const-string v16, "video/mp4"

    .line 135
    .line 136
    invoke-direct/range {v11 .. v16}, LLE0;-><init>(JJLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v11}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/2addr v7, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v3, LVi0;->j:LSi0;

    .line 147
    .line 148
    sget-object v3, LZ11;->m:LZ11;

    .line 149
    .line 150
    :goto_4
    move-wide v7, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    add-int/2addr v8, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v9, "Container:Directory"

    .line 155
    .line 156
    invoke-static {v1, v9}, Lyv1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    const-string v3, "Container"

    .line 163
    .line 164
    const-string v9, "Item"

    .line 165
    .line 166
    invoke-static {v1, v3, v9}, Lek;->A0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LZ11;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v9, "GContainer:Directory"

    .line 172
    .line 173
    invoke-static {v1, v9}, Lyv1;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    const-string v3, "GContainer"

    .line 180
    .line 181
    const-string v9, "GContainerItem"

    .line 182
    .line 183
    invoke-static {v1, v3, v9}, Lek;->A0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LZ11;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    :goto_5
    invoke-static {v1, v2}, Lyv1;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_0

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    :cond_a
    return-object v4

    .line 200
    :cond_b
    new-instance v0, LWe0;

    .line 201
    .line 202
    invoke-direct {v0, v7, v8, v3}, LWe0;-><init>(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 207
    .line 208
    invoke-static {v4, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method


# virtual methods
.method public abstract Z(I)V
.end method

.method public abstract y0(I)V
.end method
