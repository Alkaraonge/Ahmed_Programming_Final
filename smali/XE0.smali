.class public final LXE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;
.implements Lob1;


# instance fields
.field public A:[LWE0;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:LME0;

.field public final a:LBo1;

.field public final b:I

.field public final c:LHQ0;

.field public final d:LHQ0;

.field public final e:LHQ0;

.field public final f:LHQ0;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lub1;

.field public final i:Ljava/util/ArrayList;

.field public j:LZ11;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:LHQ0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lo50;


# direct methods
.method public constructor <init>(LBo1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXE0;->a:LBo1;

    .line 5
    .line 6
    iput p2, p0, LXE0;->b:I

    .line 7
    .line 8
    sget-object p1, LVi0;->j:LSi0;

    .line 9
    .line 10
    sget-object p1, LZ11;->m:LZ11;

    .line 11
    .line 12
    iput-object p1, p0, LXE0;->j:LZ11;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, LXE0;->k:I

    .line 23
    .line 24
    new-instance p1, Lub1;

    .line 25
    .line 26
    invoke-direct {p1}, Lub1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LXE0;->h:Lub1;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LXE0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, LHQ0;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, LHQ0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LXE0;->f:LHQ0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LXE0;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, LHQ0;

    .line 55
    .line 56
    sget-object v0, LK8;->g:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, LHQ0;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LXE0;->c:LHQ0;

    .line 62
    .line 63
    new-instance p1, LHQ0;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, LHQ0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LXE0;->d:LHQ0;

    .line 70
    .line 71
    new-instance p1, LHQ0;

    .line 72
    .line 73
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LXE0;->e:LHQ0;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, LXE0;->p:I

    .line 80
    .line 81
    sget-object p1, Lo50;->d:LjJ;

    .line 82
    .line 83
    iput-object p1, p0, LXE0;->z:Lo50;

    .line 84
    .line 85
    new-array p1, p2, [LWE0;

    .line 86
    .line 87
    iput-object p1, p0, LXE0;->A:[LWE0;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 3

    .line 1
    iget v0, p0, LXE0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, LuP;->Y(Ln50;ZZ)LEi1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LVi0;->j:LSi0;

    .line 24
    .line 25
    sget-object v0, LZ11;->m:LZ11;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, LXE0;->j:LZ11;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Ln50;Lja;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    :goto_0
    iget v11, v1, LXE0;->k:I

    .line 13
    .line 14
    iget-object v12, v1, LXE0;->g:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v14, v1, LXE0;->e:LHQ0;

    .line 17
    .line 18
    iget v15, v1, LXE0;->b:I

    .line 19
    .line 20
    const-wide/16 v16, -0x1

    .line 21
    .line 22
    move-object/from16 v19, v14

    .line 23
    .line 24
    if-eqz v11, :cond_46

    .line 25
    .line 26
    const-wide/32 v20, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_37

    .line 30
    .line 31
    const-wide/16 v22, 0x8

    .line 32
    .line 33
    if-eq v11, v9, :cond_19

    .line 34
    .line 35
    if-ne v11, v4, :cond_18

    .line 36
    .line 37
    iget-object v3, v1, LXE0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, LXE0;->h:Lub1;

    .line 40
    .line 41
    iget v12, v11, Lub1;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_14

    .line 44
    .line 45
    if-eq v12, v10, :cond_12

    .line 46
    .line 47
    iget-object v15, v11, Lub1;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xb01

    .line 50
    .line 51
    const/16 v25, 0x8

    .line 52
    .line 53
    const/16 v8, 0xb04

    .line 54
    .line 55
    const/16 v13, 0xb00

    .line 56
    .line 57
    const/16 v10, 0x890

    .line 58
    .line 59
    if-eq v12, v9, :cond_d

    .line 60
    .line 61
    if-ne v12, v4, :cond_c

    .line 62
    .line 63
    invoke-interface {v0}, Ln50;->p()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-interface {v0}, Ln50;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v18

    .line 71
    invoke-interface {v0}, Ln50;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    sub-long v18, v18, v20

    .line 76
    .line 77
    iget v11, v11, Lub1;->c:I

    .line 78
    .line 79
    int-to-long v11, v11

    .line 80
    sub-long v11, v18, v11

    .line 81
    .line 82
    long-to-int v12, v11

    .line 83
    new-instance v11, LHQ0;

    .line 84
    .line 85
    invoke-direct {v11, v12}, LHQ0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v11, LHQ0;->a:[B

    .line 89
    .line 90
    invoke-interface {v0, v9, v6, v12}, Ln50;->readFully([BII)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ge v0, v9, :cond_b

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ltb1;

    .line 105
    .line 106
    move-object v12, v15

    .line 107
    iget-wide v14, v9, Ltb1;->a:J

    .line 108
    .line 109
    sub-long v14, v14, v16

    .line 110
    .line 111
    long-to-int v15, v14

    .line 112
    invoke-virtual {v11, v15}, LHQ0;->I(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v7}, LHQ0;->J(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, LHQ0;->l()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    const/16 v30, 0x4

    .line 125
    .line 126
    invoke-virtual {v11, v14, v15}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    sparse-switch v19, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v6, -0x1

    .line 138
    goto :goto_3

    .line 139
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x4

    .line 149
    goto :goto_3

    .line 150
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v6, 0x3

    .line 160
    goto :goto_3

    .line 161
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v6, 0x2

    .line 171
    goto :goto_3

    .line 172
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v6, 0x1

    .line 182
    goto :goto_3

    .line 183
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const/4 v6, 0x0

    .line 193
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v0, "Invalid SEF name"

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v2, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_0
    const/16 v6, 0xb01

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_1
    const/16 v6, 0xb04

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_2
    const/16 v6, 0xb00

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_3
    const/16 v6, 0xb03

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_4
    const/16 v6, 0x890

    .line 217
    .line 218
    :goto_4
    add-int/lit8 v14, v14, 0x8

    .line 219
    .line 220
    iget v7, v9, Ltb1;->b:I

    .line 221
    .line 222
    sub-int/2addr v7, v14

    .line 223
    if-eq v6, v10, :cond_8

    .line 224
    .line 225
    if-eq v6, v13, :cond_7

    .line 226
    .line 227
    if-eq v6, v5, :cond_7

    .line 228
    .line 229
    const/16 v7, 0xb03

    .line 230
    .line 231
    if-eq v6, v7, :cond_7

    .line 232
    .line 233
    if-ne v6, v8, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_5
    const/16 v28, 0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v7, v15}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Lub1;->e:Lfy;

    .line 255
    .line 256
    invoke-virtual {v9, v7}, Lfy;->y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-ge v9, v14, :cond_a

    .line 266
    .line 267
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Ljava/lang/CharSequence;

    .line 272
    .line 273
    sget-object v15, Lub1;->d:Lfy;

    .line 274
    .line 275
    invoke-virtual {v15, v14}, Lfy;->y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-ne v15, v4, :cond_9

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    :try_start_0
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    check-cast v19, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v34

    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    check-cast v19, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v36

    .line 307
    const/4 v15, 0x2

    .line 308
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    check-cast v14, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    const/16 v28, 0x1

    .line 319
    .line 320
    add-int/lit8 v14, v14, -0x1

    .line 321
    .line 322
    shl-int v33, v28, v14

    .line 323
    .line 324
    new-instance v32, Lxh1;

    .line 325
    .line 326
    invoke-direct/range {v32 .. v37}, Lxh1;-><init>(IJJ)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v14, v32

    .line 330
    .line 331
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v0, v2}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_9
    const/4 v2, 0x0

    .line 345
    invoke-static {v2, v2}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_a
    new-instance v7, Lyh1;

    .line 351
    .line 352
    invoke-direct {v7, v6}, Lyh1;-><init>(Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    move-object v15, v12

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x4

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_b
    const-wide/16 v6, 0x0

    .line 367
    .line 368
    iput-wide v6, v2, Lja;->a:J

    .line 369
    .line 370
    :goto_8
    const/4 v15, 0x1

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_d
    move-object v12, v15

    .line 380
    invoke-interface {v0}, Ln50;->c()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iget v3, v11, Lub1;->c:I

    .line 385
    .line 386
    add-int/lit8 v3, v3, -0x14

    .line 387
    .line 388
    new-instance v9, LHQ0;

    .line 389
    .line 390
    invoke-direct {v9, v3}, LHQ0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget-object v14, v9, LHQ0;->a:[B

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-interface {v0, v14, v15, v3}, Ln50;->readFully([BII)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_9
    div-int/lit8 v14, v3, 0xc

    .line 401
    .line 402
    if-ge v0, v14, :cond_10

    .line 403
    .line 404
    const/4 v15, 0x2

    .line 405
    invoke-virtual {v9, v15}, LHQ0;->J(I)V

    .line 406
    .line 407
    .line 408
    iget-object v14, v9, LHQ0;->a:[B

    .line 409
    .line 410
    const/16 v29, 0x2

    .line 411
    .line 412
    iget v15, v9, LHQ0;->b:I

    .line 413
    .line 414
    const/16 v28, 0x1

    .line 415
    .line 416
    add-int/lit8 v4, v15, 0x1

    .line 417
    .line 418
    iput v4, v9, LHQ0;->b:I

    .line 419
    .line 420
    aget-byte v8, v14, v15

    .line 421
    .line 422
    and-int/lit16 v8, v8, 0xff

    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x2

    .line 425
    .line 426
    iput v15, v9, LHQ0;->b:I

    .line 427
    .line 428
    aget-byte v4, v14, v4

    .line 429
    .line 430
    and-int/lit16 v4, v4, 0xff

    .line 431
    .line 432
    shl-int/lit8 v4, v4, 0x8

    .line 433
    .line 434
    or-int/2addr v4, v8

    .line 435
    int-to-short v4, v4

    .line 436
    if-eq v4, v10, :cond_e

    .line 437
    .line 438
    if-eq v4, v13, :cond_e

    .line 439
    .line 440
    if-eq v4, v5, :cond_e

    .line 441
    .line 442
    const/16 v8, 0xb03

    .line 443
    .line 444
    const/16 v14, 0xb04

    .line 445
    .line 446
    if-eq v4, v8, :cond_f

    .line 447
    .line 448
    if-eq v4, v14, :cond_f

    .line 449
    .line 450
    const/16 v4, 0x8

    .line 451
    .line 452
    invoke-virtual {v9, v4}, LHQ0;->J(I)V

    .line 453
    .line 454
    .line 455
    move-wide/from16 v16, v6

    .line 456
    .line 457
    move-object v7, v9

    .line 458
    :goto_a
    const/16 v28, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_e
    const/16 v8, 0xb03

    .line 462
    .line 463
    const/16 v14, 0xb04

    .line 464
    .line 465
    :cond_f
    iget v4, v11, Lub1;->c:I

    .line 466
    .line 467
    move-wide/from16 v16, v6

    .line 468
    .line 469
    int-to-long v5, v4

    .line 470
    sub-long v5, v16, v5

    .line 471
    .line 472
    invoke-virtual {v9}, LHQ0;->l()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move-object v7, v9

    .line 477
    int-to-long v8, v4

    .line 478
    sub-long/2addr v5, v8

    .line 479
    invoke-virtual {v7}, LHQ0;->l()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    new-instance v8, Ltb1;

    .line 484
    .line 485
    invoke-direct {v8, v5, v6, v4}, Ltb1;-><init>(JI)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    move-object v9, v7

    .line 495
    move-wide/from16 v6, v16

    .line 496
    .line 497
    const/4 v4, 0x3

    .line 498
    const/16 v5, 0xb01

    .line 499
    .line 500
    const/16 v8, 0xb04

    .line 501
    .line 502
    const/16 v25, 0x8

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    iput-wide v6, v2, Lja;->a:J

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    goto/16 :goto_8

    .line 517
    .line 518
    :cond_11
    const/4 v4, 0x3

    .line 519
    iput v4, v11, Lub1;->b:I

    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ltb1;

    .line 527
    .line 528
    iget-wide v3, v0, Ltb1;->a:J

    .line 529
    .line 530
    iput-wide v3, v2, Lja;->a:J

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_12
    const/4 v15, 0x0

    .line 535
    new-instance v3, LHQ0;

    .line 536
    .line 537
    const/16 v4, 0x8

    .line 538
    .line 539
    invoke-direct {v3, v4}, LHQ0;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v3, LHQ0;->a:[B

    .line 543
    .line 544
    invoke-interface {v0, v5, v15, v4}, Ln50;->readFully([BII)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, LHQ0;->l()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    add-int/2addr v5, v4

    .line 552
    iput v5, v11, Lub1;->c:I

    .line 553
    .line 554
    invoke-virtual {v3}, LHQ0;->j()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    const v4, 0x53454654

    .line 559
    .line 560
    .line 561
    if-eq v3, v4, :cond_13

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    iput-wide v6, v2, Lja;->a:J

    .line 566
    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_13
    invoke-interface {v0}, Ln50;->p()J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    iget v0, v11, Lub1;->c:I

    .line 574
    .line 575
    add-int/lit8 v0, v0, -0xc

    .line 576
    .line 577
    int-to-long v5, v0

    .line 578
    sub-long/2addr v3, v5

    .line 579
    iput-wide v3, v2, Lja;->a:J

    .line 580
    .line 581
    const/4 v15, 0x2

    .line 582
    iput v15, v11, Lub1;->b:I

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :cond_14
    invoke-interface {v0}, Ln50;->c()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    cmp-long v0, v3, v16

    .line 591
    .line 592
    if-eqz v0, :cond_16

    .line 593
    .line 594
    cmp-long v0, v3, v22

    .line 595
    .line 596
    if-gez v0, :cond_15

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_15
    sub-long v3, v3, v22

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_16
    :goto_c
    const-wide/16 v3, 0x0

    .line 603
    .line 604
    :goto_d
    iput-wide v3, v2, Lja;->a:J

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    iput v15, v11, Lub1;->b:I

    .line 608
    .line 609
    :goto_e
    iget-wide v2, v2, Lja;->a:J

    .line 610
    .line 611
    const-wide/16 v26, 0x0

    .line 612
    .line 613
    cmp-long v0, v2, v26

    .line 614
    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    iput v0, v1, LXE0;->k:I

    .line 619
    .line 620
    iput v0, v1, LXE0;->n:I

    .line 621
    .line 622
    return v15

    .line 623
    :cond_17
    :goto_f
    const/4 v10, 0x1

    .line 624
    goto/16 :goto_27

    .line 625
    .line 626
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_19
    const/16 v30, 0x4

    .line 633
    .line 634
    invoke-interface {v0}, Ln50;->p()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    iget v6, v1, LXE0;->p:I

    .line 639
    .line 640
    const/4 v7, -0x1

    .line 641
    if-ne v6, v7, :cond_24

    .line 642
    .line 643
    const/4 v8, -0x1

    .line 644
    const/4 v9, -0x1

    .line 645
    const/4 v10, 0x1

    .line 646
    const/4 v11, 0x1

    .line 647
    const/4 v12, 0x0

    .line 648
    const-wide v13, 0x7fffffffffffffffL

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    const-wide v16, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    const-wide v32, 0x7fffffffffffffffL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    const-wide v34, 0x7fffffffffffffffL

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :goto_10
    iget-object v6, v1, LXE0;->A:[LWE0;

    .line 669
    .line 670
    array-length v7, v6

    .line 671
    if-ge v12, v7, :cond_21

    .line 672
    .line 673
    aget-object v6, v6, v12

    .line 674
    .line 675
    iget v7, v6, LWE0;->e:I

    .line 676
    .line 677
    iget-object v6, v6, LWE0;->b:LWv1;

    .line 678
    .line 679
    iget v3, v6, LWv1;->b:I

    .line 680
    .line 681
    if-ne v7, v3, :cond_1b

    .line 682
    .line 683
    :cond_1a
    :goto_11
    const/16 v28, 0x1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1b
    iget-object v3, v6, LWv1;->c:[J

    .line 687
    .line 688
    aget-wide v37, v3, v7

    .line 689
    .line 690
    iget-object v3, v1, LXE0;->B:[[J

    .line 691
    .line 692
    sget-object v6, LTA1;->a:Ljava/lang/String;

    .line 693
    .line 694
    aget-object v3, v3, v12

    .line 695
    .line 696
    aget-wide v6, v3, v7

    .line 697
    .line 698
    sub-long v37, v37, v4

    .line 699
    .line 700
    const-wide/16 v26, 0x0

    .line 701
    .line 702
    cmp-long v3, v37, v26

    .line 703
    .line 704
    if-ltz v3, :cond_1d

    .line 705
    .line 706
    cmp-long v3, v37, v20

    .line 707
    .line 708
    if-ltz v3, :cond_1c

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1c
    const/4 v3, 0x0

    .line 712
    goto :goto_13

    .line 713
    :cond_1d
    :goto_12
    const/4 v3, 0x1

    .line 714
    :goto_13
    if-nez v3, :cond_1e

    .line 715
    .line 716
    if-nez v11, :cond_1f

    .line 717
    .line 718
    :cond_1e
    if-ne v3, v11, :cond_20

    .line 719
    .line 720
    cmp-long v18, v37, v32

    .line 721
    .line 722
    if-gez v18, :cond_20

    .line 723
    .line 724
    :cond_1f
    move v11, v3

    .line 725
    move-wide/from16 v16, v6

    .line 726
    .line 727
    move v9, v12

    .line 728
    move-wide/from16 v32, v37

    .line 729
    .line 730
    :cond_20
    cmp-long v18, v6, v13

    .line 731
    .line 732
    if-gez v18, :cond_1a

    .line 733
    .line 734
    move v10, v3

    .line 735
    move-wide v13, v6

    .line 736
    move v8, v12

    .line 737
    goto :goto_11

    .line 738
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_21
    cmp-long v3, v13, v34

    .line 742
    .line 743
    if-eqz v3, :cond_22

    .line 744
    .line 745
    if-eqz v10, :cond_22

    .line 746
    .line 747
    const-wide/32 v6, 0xa00000

    .line 748
    .line 749
    .line 750
    add-long/2addr v13, v6

    .line 751
    cmp-long v3, v16, v13

    .line 752
    .line 753
    if-gez v3, :cond_23

    .line 754
    .line 755
    :cond_22
    move v8, v9

    .line 756
    :cond_23
    iput v8, v1, LXE0;->p:I

    .line 757
    .line 758
    const/4 v7, -0x1

    .line 759
    if-ne v8, v7, :cond_24

    .line 760
    .line 761
    :goto_15
    const/16 v24, -0x1

    .line 762
    .line 763
    goto/16 :goto_35

    .line 764
    .line 765
    :cond_24
    iget-object v3, v1, LXE0;->A:[LWE0;

    .line 766
    .line 767
    iget v6, v1, LXE0;->p:I

    .line 768
    .line 769
    aget-object v3, v3, v6

    .line 770
    .line 771
    iget-object v6, v3, LWE0;->c:LVv1;

    .line 772
    .line 773
    iget v14, v3, LWE0;->e:I

    .line 774
    .line 775
    iget-object v7, v3, LWE0;->b:LWv1;

    .line 776
    .line 777
    iget-object v8, v7, LWv1;->c:[J

    .line 778
    .line 779
    aget-wide v9, v8, v14

    .line 780
    .line 781
    iget-wide v11, v1, LXE0;->y:J

    .line 782
    .line 783
    add-long/2addr v9, v11

    .line 784
    iget-object v8, v7, LWv1;->d:[I

    .line 785
    .line 786
    aget v11, v8, v14

    .line 787
    .line 788
    sub-long v4, v9, v4

    .line 789
    .line 790
    iget v12, v1, LXE0;->q:I

    .line 791
    .line 792
    int-to-long v12, v12

    .line 793
    add-long/2addr v4, v12

    .line 794
    const-wide/16 v26, 0x0

    .line 795
    .line 796
    cmp-long v12, v4, v26

    .line 797
    .line 798
    if-ltz v12, :cond_25

    .line 799
    .line 800
    cmp-long v12, v4, v20

    .line 801
    .line 802
    if-ltz v12, :cond_26

    .line 803
    .line 804
    :cond_25
    const/16 v28, 0x1

    .line 805
    .line 806
    goto/16 :goto_20

    .line 807
    .line 808
    :cond_26
    iget-object v2, v3, LWE0;->a:LOv1;

    .line 809
    .line 810
    iget v9, v2, LOv1;->h:I

    .line 811
    .line 812
    const/4 v10, 0x1

    .line 813
    if-ne v9, v10, :cond_27

    .line 814
    .line 815
    add-long v4, v4, v22

    .line 816
    .line 817
    add-int/lit8 v11, v11, -0x8

    .line 818
    .line 819
    :cond_27
    long-to-int v5, v4

    .line 820
    invoke-interface {v0, v5}, Ln50;->h(I)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v2, LOv1;->g:Lo90;

    .line 824
    .line 825
    iget-object v5, v4, Lo90;->n:Ljava/lang/String;

    .line 826
    .line 827
    const-string v9, "video/avc"

    .line 828
    .line 829
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    iget-object v9, v4, Lo90;->n:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v5, :cond_29

    .line 836
    .line 837
    and-int/lit8 v5, v15, 0x20

    .line 838
    .line 839
    if-eqz v5, :cond_28

    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_28
    const/4 v15, 0x1

    .line 843
    goto :goto_17

    .line 844
    :cond_29
    const-string v5, "video/hevc"

    .line 845
    .line 846
    invoke-static {v9, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_28

    .line 851
    .line 852
    and-int/lit16 v5, v15, 0x80

    .line 853
    .line 854
    if-eqz v5, :cond_28

    .line 855
    .line 856
    :goto_16
    const/4 v15, 0x1

    .line 857
    goto :goto_18

    .line 858
    :goto_17
    iput-boolean v15, v1, LXE0;->t:Z

    .line 859
    .line 860
    :goto_18
    iget v2, v2, LOv1;->k:I

    .line 861
    .line 862
    iget-object v5, v3, LWE0;->d:LWx1;

    .line 863
    .line 864
    if-eqz v2, :cond_30

    .line 865
    .line 866
    iget-object v9, v1, LXE0;->d:LHQ0;

    .line 867
    .line 868
    iget-object v10, v9, LHQ0;->a:[B

    .line 869
    .line 870
    const/16 v31, 0x0

    .line 871
    .line 872
    aput-byte v31, v10, v31

    .line 873
    .line 874
    aput-byte v31, v10, v15

    .line 875
    .line 876
    const/16 v29, 0x2

    .line 877
    .line 878
    aput-byte v31, v10, v29

    .line 879
    .line 880
    rsub-int/lit8 v12, v2, 0x4

    .line 881
    .line 882
    add-int/2addr v11, v12

    .line 883
    :goto_19
    iget v13, v1, LXE0;->r:I

    .line 884
    .line 885
    if-ge v13, v11, :cond_2f

    .line 886
    .line 887
    iget v13, v1, LXE0;->s:I

    .line 888
    .line 889
    if-nez v13, :cond_2e

    .line 890
    .line 891
    iget-boolean v13, v1, LXE0;->t:Z

    .line 892
    .line 893
    if-nez v13, :cond_2a

    .line 894
    .line 895
    invoke-static {v4}, LK8;->f0(Lo90;)I

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    add-int/2addr v13, v2

    .line 900
    aget v15, v8, v14

    .line 901
    .line 902
    move/from16 v16, v2

    .line 903
    .line 904
    iget v2, v1, LXE0;->q:I

    .line 905
    .line 906
    sub-int/2addr v15, v2

    .line 907
    if-gt v13, v15, :cond_2b

    .line 908
    .line 909
    invoke-static {v4}, LK8;->f0(Lo90;)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    add-int v13, v16, v2

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_2a
    move/from16 v16, v2

    .line 917
    .line 918
    :cond_2b
    move/from16 v13, v16

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_1a
    invoke-interface {v0, v10, v12, v13}, Ln50;->readFully([BII)V

    .line 922
    .line 923
    .line 924
    iget v15, v1, LXE0;->q:I

    .line 925
    .line 926
    add-int/2addr v15, v13

    .line 927
    iput v15, v1, LXE0;->q:I

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-virtual {v9, v15}, LHQ0;->I(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9}, LHQ0;->j()I

    .line 934
    .line 935
    .line 936
    move-result v13

    .line 937
    if-ltz v13, :cond_2d

    .line 938
    .line 939
    sub-int/2addr v13, v2

    .line 940
    iput v13, v1, LXE0;->s:I

    .line 941
    .line 942
    iget-object v13, v1, LXE0;->c:LHQ0;

    .line 943
    .line 944
    invoke-virtual {v13, v15}, LHQ0;->I(I)V

    .line 945
    .line 946
    .line 947
    const/4 v15, 0x4

    .line 948
    invoke-interface {v6, v15, v13}, LVv1;->e(ILHQ0;)V

    .line 949
    .line 950
    .line 951
    iget v13, v1, LXE0;->r:I

    .line 952
    .line 953
    add-int/2addr v13, v15

    .line 954
    iput v13, v1, LXE0;->r:I

    .line 955
    .line 956
    if-lez v2, :cond_2c

    .line 957
    .line 958
    invoke-interface {v6, v2, v9}, LVv1;->e(ILHQ0;)V

    .line 959
    .line 960
    .line 961
    iget v13, v1, LXE0;->r:I

    .line 962
    .line 963
    add-int/2addr v13, v2

    .line 964
    iput v13, v1, LXE0;->r:I

    .line 965
    .line 966
    invoke-static {v10, v2, v4}, LK8;->W([BILo90;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_2c

    .line 971
    .line 972
    const/4 v15, 0x1

    .line 973
    iput-boolean v15, v1, LXE0;->t:Z

    .line 974
    .line 975
    :cond_2c
    :goto_1b
    move/from16 v2, v16

    .line 976
    .line 977
    const/16 v30, 0x4

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    invoke-static {v2, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    throw v0

    .line 988
    :cond_2e
    move/from16 v16, v2

    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    invoke-interface {v6, v0, v13, v15}, LVv1;->f(LcO;IZ)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget v13, v1, LXE0;->q:I

    .line 996
    .line 997
    add-int/2addr v13, v2

    .line 998
    iput v13, v1, LXE0;->q:I

    .line 999
    .line 1000
    iget v13, v1, LXE0;->r:I

    .line 1001
    .line 1002
    add-int/2addr v13, v2

    .line 1003
    iput v13, v1, LXE0;->r:I

    .line 1004
    .line 1005
    iget v13, v1, LXE0;->s:I

    .line 1006
    .line 1007
    sub-int/2addr v13, v2

    .line 1008
    iput v13, v1, LXE0;->s:I

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_2f
    move v10, v11

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_30
    const-string v2, "audio/ac4"

    .line 1014
    .line 1015
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_32

    .line 1020
    .line 1021
    iget v2, v1, LXE0;->r:I

    .line 1022
    .line 1023
    if-nez v2, :cond_31

    .line 1024
    .line 1025
    move-object/from16 v8, v19

    .line 1026
    .line 1027
    invoke-static {v11, v8}, Lpm0;->b0(ILHQ0;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v9, 0x7

    .line 1031
    invoke-interface {v6, v9, v8}, LVv1;->e(ILHQ0;)V

    .line 1032
    .line 1033
    .line 1034
    iget v2, v1, LXE0;->r:I

    .line 1035
    .line 1036
    add-int/2addr v2, v9

    .line 1037
    iput v2, v1, LXE0;->r:I

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_31
    const/4 v9, 0x7

    .line 1041
    :goto_1c
    add-int/2addr v11, v9

    .line 1042
    goto :goto_1d

    .line 1043
    :cond_32
    if-eqz v5, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v5, v0}, LWx1;->c(Ln50;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_33
    :goto_1d
    iget v2, v1, LXE0;->r:I

    .line 1049
    .line 1050
    if-ge v2, v11, :cond_2f

    .line 1051
    .line 1052
    sub-int v2, v11, v2

    .line 1053
    .line 1054
    const/4 v15, 0x0

    .line 1055
    invoke-interface {v6, v0, v2, v15}, LVv1;->f(LcO;IZ)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget v4, v1, LXE0;->q:I

    .line 1060
    .line 1061
    add-int/2addr v4, v2

    .line 1062
    iput v4, v1, LXE0;->q:I

    .line 1063
    .line 1064
    iget v4, v1, LXE0;->r:I

    .line 1065
    .line 1066
    add-int/2addr v4, v2

    .line 1067
    iput v4, v1, LXE0;->r:I

    .line 1068
    .line 1069
    iget v4, v1, LXE0;->s:I

    .line 1070
    .line 1071
    sub-int/2addr v4, v2

    .line 1072
    iput v4, v1, LXE0;->s:I

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :goto_1e
    iget-object v0, v7, LWv1;->f:[J

    .line 1076
    .line 1077
    aget-wide v8, v0, v14

    .line 1078
    .line 1079
    iget-object v0, v7, LWv1;->g:[I

    .line 1080
    .line 1081
    aget v0, v0, v14

    .line 1082
    .line 1083
    iget-boolean v2, v1, LXE0;->t:Z

    .line 1084
    .line 1085
    if-nez v2, :cond_34

    .line 1086
    .line 1087
    const/high16 v2, 0x4000000

    .line 1088
    .line 1089
    or-int/2addr v0, v2

    .line 1090
    :cond_34
    if-eqz v5, :cond_35

    .line 1091
    .line 1092
    const/4 v12, 0x0

    .line 1093
    const/4 v13, 0x0

    .line 1094
    move v11, v10

    .line 1095
    move v10, v0

    .line 1096
    move-object v0, v7

    .line 1097
    move-object v7, v6

    .line 1098
    move-object v6, v5

    .line 1099
    invoke-virtual/range {v6 .. v13}, LWx1;->b(LVv1;JIIILUv1;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v6

    .line 1103
    move-object v6, v7

    .line 1104
    const/16 v28, 0x1

    .line 1105
    .line 1106
    add-int/lit8 v14, v14, 0x1

    .line 1107
    .line 1108
    iget v0, v0, LWv1;->b:I

    .line 1109
    .line 1110
    if-ne v14, v0, :cond_36

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    invoke-virtual {v2, v6, v4}, LWx1;->a(LVv1;LUv1;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_35
    move-wide v7, v8

    .line 1118
    const/16 v28, 0x1

    .line 1119
    .line 1120
    move v9, v0

    .line 1121
    const/4 v11, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1123
    invoke-interface/range {v6 .. v12}, LVv1;->a(JIIILUv1;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_36
    :goto_1f
    iget v0, v3, LWE0;->e:I

    .line 1127
    .line 1128
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    iput v0, v3, LWE0;->e:I

    .line 1131
    .line 1132
    const/4 v7, -0x1

    .line 1133
    iput v7, v1, LXE0;->p:I

    .line 1134
    .line 1135
    const/4 v15, 0x0

    .line 1136
    iput v15, v1, LXE0;->q:I

    .line 1137
    .line 1138
    iput v15, v1, LXE0;->r:I

    .line 1139
    .line 1140
    iput v15, v1, LXE0;->s:I

    .line 1141
    .line 1142
    iput-boolean v15, v1, LXE0;->t:Z

    .line 1143
    .line 1144
    return v15

    .line 1145
    :goto_20
    iput-wide v9, v2, Lja;->a:J

    .line 1146
    .line 1147
    return v28

    .line 1148
    :cond_37
    const/4 v9, 0x7

    .line 1149
    iget-wide v5, v1, LXE0;->m:J

    .line 1150
    .line 1151
    iget v3, v1, LXE0;->n:I

    .line 1152
    .line 1153
    int-to-long v7, v3

    .line 1154
    sub-long/2addr v5, v7

    .line 1155
    invoke-interface {v0}, Ln50;->p()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v7

    .line 1159
    add-long/2addr v7, v5

    .line 1160
    iget-object v3, v1, LXE0;->o:LHQ0;

    .line 1161
    .line 1162
    if-eqz v3, :cond_40

    .line 1163
    .line 1164
    iget-object v10, v3, LHQ0;->a:[B

    .line 1165
    .line 1166
    iget v11, v1, LXE0;->n:I

    .line 1167
    .line 1168
    long-to-int v6, v5

    .line 1169
    invoke-interface {v0, v10, v11, v6}, Ln50;->readFully([BII)V

    .line 1170
    .line 1171
    .line 1172
    iget v5, v1, LXE0;->l:I

    .line 1173
    .line 1174
    const v6, 0x66747970

    .line 1175
    .line 1176
    .line 1177
    if-ne v5, v6, :cond_3f

    .line 1178
    .line 1179
    const/4 v15, 0x1

    .line 1180
    iput-boolean v15, v1, LXE0;->u:Z

    .line 1181
    .line 1182
    const/16 v5, 0x8

    .line 1183
    .line 1184
    invoke-virtual {v3, v5}, LHQ0;->I(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, LHQ0;->j()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const v6, 0x71742020

    .line 1192
    .line 1193
    .line 1194
    const v10, 0x68656963

    .line 1195
    .line 1196
    .line 1197
    if-eq v5, v10, :cond_39

    .line 1198
    .line 1199
    if-eq v5, v6, :cond_38

    .line 1200
    .line 1201
    const/4 v5, 0x0

    .line 1202
    goto :goto_21

    .line 1203
    :cond_38
    const/4 v5, 0x1

    .line 1204
    goto :goto_21

    .line 1205
    :cond_39
    const/4 v5, 0x2

    .line 1206
    :goto_21
    if-eqz v5, :cond_3a

    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_3a
    const/4 v15, 0x4

    .line 1210
    invoke-virtual {v3, v15}, LHQ0;->J(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3b
    invoke-virtual {v3}, LHQ0;->a()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-lez v5, :cond_3e

    .line 1218
    .line 1219
    invoke-virtual {v3}, LHQ0;->j()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eq v5, v10, :cond_3d

    .line 1224
    .line 1225
    if-eq v5, v6, :cond_3c

    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    goto :goto_22

    .line 1229
    :cond_3c
    const/4 v5, 0x1

    .line 1230
    goto :goto_22

    .line 1231
    :cond_3d
    const/4 v5, 0x2

    .line 1232
    :goto_22
    if-eqz v5, :cond_3b

    .line 1233
    .line 1234
    goto :goto_23

    .line 1235
    :cond_3e
    const/4 v5, 0x0

    .line 1236
    :goto_23
    iput v5, v1, LXE0;->E:I

    .line 1237
    .line 1238
    goto :goto_24

    .line 1239
    :cond_3f
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-nez v5, :cond_42

    .line 1244
    .line 1245
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, LUE0;

    .line 1250
    .line 1251
    new-instance v6, LVE0;

    .line 1252
    .line 1253
    iget v10, v1, LXE0;->l:I

    .line 1254
    .line 1255
    invoke-direct {v6, v10, v3}, LVE0;-><init>(ILHQ0;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v5, LUE0;->l:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_40
    iget-boolean v3, v1, LXE0;->u:Z

    .line 1265
    .line 1266
    if-nez v3, :cond_41

    .line 1267
    .line 1268
    iget v3, v1, LXE0;->l:I

    .line 1269
    .line 1270
    const v10, 0x6d646174

    .line 1271
    .line 1272
    .line 1273
    if-ne v3, v10, :cond_41

    .line 1274
    .line 1275
    const/4 v15, 0x1

    .line 1276
    iput v15, v1, LXE0;->E:I

    .line 1277
    .line 1278
    :cond_41
    cmp-long v3, v5, v20

    .line 1279
    .line 1280
    if-gez v3, :cond_43

    .line 1281
    .line 1282
    long-to-int v3, v5

    .line 1283
    invoke-interface {v0, v3}, Ln50;->h(I)V

    .line 1284
    .line 1285
    .line 1286
    :cond_42
    :goto_24
    const/4 v3, 0x0

    .line 1287
    goto :goto_25

    .line 1288
    :cond_43
    invoke-interface {v0}, Ln50;->p()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v10

    .line 1292
    add-long/2addr v10, v5

    .line 1293
    iput-wide v10, v2, Lja;->a:J

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    :goto_25
    invoke-virtual {v1, v7, v8}, LXE0;->n(J)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v5, v1, LXE0;->v:Z

    .line 1300
    .line 1301
    if-eqz v5, :cond_44

    .line 1302
    .line 1303
    const/4 v15, 0x1

    .line 1304
    iput-boolean v15, v1, LXE0;->x:Z

    .line 1305
    .line 1306
    iget-wide v5, v1, LXE0;->w:J

    .line 1307
    .line 1308
    iput-wide v5, v2, Lja;->a:J

    .line 1309
    .line 1310
    const/4 v15, 0x0

    .line 1311
    iput-boolean v15, v1, LXE0;->v:Z

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    :cond_44
    if-eqz v3, :cond_45

    .line 1315
    .line 1316
    iget v3, v1, LXE0;->k:I

    .line 1317
    .line 1318
    const/4 v15, 0x2

    .line 1319
    if-eq v3, v15, :cond_45

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    goto :goto_26

    .line 1323
    :cond_45
    const/4 v3, 0x0

    .line 1324
    :goto_26
    if-eqz v3, :cond_0

    .line 1325
    .line 1326
    goto/16 :goto_f

    .line 1327
    .line 1328
    :goto_27
    return v10

    .line 1329
    :cond_46
    move-object/from16 v8, v19

    .line 1330
    .line 1331
    const/4 v9, 0x7

    .line 1332
    iget v3, v1, LXE0;->n:I

    .line 1333
    .line 1334
    iget-object v5, v1, LXE0;->f:LHQ0;

    .line 1335
    .line 1336
    if-nez v3, :cond_4a

    .line 1337
    .line 1338
    iget-object v3, v5, LHQ0;->a:[B

    .line 1339
    .line 1340
    const/16 v6, 0x8

    .line 1341
    .line 1342
    const/4 v7, 0x0

    .line 1343
    invoke-interface {v0, v3, v7, v6, v10}, Ln50;->b([BIIZ)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-nez v3, :cond_49

    .line 1348
    .line 1349
    iget v3, v1, LXE0;->E:I

    .line 1350
    .line 1351
    const/4 v6, 0x2

    .line 1352
    if-ne v3, v6, :cond_48

    .line 1353
    .line 1354
    and-int/lit8 v3, v15, 0x2

    .line 1355
    .line 1356
    if-eqz v3, :cond_48

    .line 1357
    .line 1358
    iget-object v3, v1, LXE0;->z:Lo50;

    .line 1359
    .line 1360
    const/4 v15, 0x4

    .line 1361
    invoke-interface {v3, v7, v15}, Lo50;->l(II)LVv1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget-object v5, v1, LXE0;->F:LME0;

    .line 1366
    .line 1367
    if-nez v5, :cond_47

    .line 1368
    .line 1369
    const/4 v13, 0x0

    .line 1370
    goto :goto_28

    .line 1371
    :cond_47
    new-instance v13, LTC0;

    .line 1372
    .line 1373
    const/4 v10, 0x1

    .line 1374
    new-array v8, v10, [LSC0;

    .line 1375
    .line 1376
    aput-object v5, v8, v7

    .line 1377
    .line 1378
    invoke-direct {v13, v8}, LTC0;-><init>([LSC0;)V

    .line 1379
    .line 1380
    .line 1381
    :goto_28
    new-instance v5, Ln90;

    .line 1382
    .line 1383
    invoke-direct {v5}, Ln90;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    iput-object v13, v5, Ln90;->k:LTC0;

    .line 1387
    .line 1388
    invoke-static {v5, v3}, LOQ0;->w(Ln90;LVv1;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v3, v1, LXE0;->z:Lo50;

    .line 1392
    .line 1393
    invoke-interface {v3}, Lo50;->d()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v1, LXE0;->z:Lo50;

    .line 1397
    .line 1398
    new-instance v5, LJj;

    .line 1399
    .line 1400
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-direct {v5, v7, v8}, LJj;-><init>(J)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v3, v5}, Lo50;->r(Lob1;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_29

    .line 1412
    :cond_48
    const/4 v15, 0x4

    .line 1413
    :goto_29
    const/16 v4, 0x8

    .line 1414
    .line 1415
    const/4 v7, 0x0

    .line 1416
    const/4 v10, 0x1

    .line 1417
    const/16 v31, 0x0

    .line 1418
    .line 1419
    goto/16 :goto_34

    .line 1420
    .line 1421
    :cond_49
    const/16 v3, 0x8

    .line 1422
    .line 1423
    const/4 v6, 0x2

    .line 1424
    const/4 v15, 0x4

    .line 1425
    iput v3, v1, LXE0;->n:I

    .line 1426
    .line 1427
    const/4 v7, 0x0

    .line 1428
    invoke-virtual {v5, v7}, LHQ0;->I(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5}, LHQ0;->y()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v10

    .line 1435
    iput-wide v10, v1, LXE0;->m:J

    .line 1436
    .line 1437
    invoke-virtual {v5}, LHQ0;->j()I

    .line 1438
    .line 1439
    .line 1440
    move-result v3

    .line 1441
    iput v3, v1, LXE0;->l:I

    .line 1442
    .line 1443
    goto :goto_2a

    .line 1444
    :cond_4a
    const/4 v6, 0x2

    .line 1445
    const/4 v15, 0x4

    .line 1446
    :goto_2a
    iget-wide v10, v1, LXE0;->m:J

    .line 1447
    .line 1448
    const-wide/16 v13, 0x1

    .line 1449
    .line 1450
    cmp-long v3, v10, v13

    .line 1451
    .line 1452
    if-nez v3, :cond_4b

    .line 1453
    .line 1454
    iget-object v3, v5, LHQ0;->a:[B

    .line 1455
    .line 1456
    const/16 v7, 0x8

    .line 1457
    .line 1458
    invoke-interface {v0, v3, v7, v7}, Ln50;->readFully([BII)V

    .line 1459
    .line 1460
    .line 1461
    iget v3, v1, LXE0;->n:I

    .line 1462
    .line 1463
    add-int/2addr v3, v7

    .line 1464
    iput v3, v1, LXE0;->n:I

    .line 1465
    .line 1466
    invoke-virtual {v5}, LHQ0;->B()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v10

    .line 1470
    iput-wide v10, v1, LXE0;->m:J

    .line 1471
    .line 1472
    goto :goto_2b

    .line 1473
    :cond_4b
    const-wide/16 v26, 0x0

    .line 1474
    .line 1475
    cmp-long v3, v10, v26

    .line 1476
    .line 1477
    if-nez v3, :cond_4d

    .line 1478
    .line 1479
    invoke-interface {v0}, Ln50;->c()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v10

    .line 1483
    cmp-long v3, v10, v16

    .line 1484
    .line 1485
    if-nez v3, :cond_4c

    .line 1486
    .line 1487
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    check-cast v3, LUE0;

    .line 1492
    .line 1493
    if-eqz v3, :cond_4c

    .line 1494
    .line 1495
    iget-wide v10, v3, LUE0;->k:J

    .line 1496
    .line 1497
    :cond_4c
    cmp-long v3, v10, v16

    .line 1498
    .line 1499
    if-eqz v3, :cond_4d

    .line 1500
    .line 1501
    invoke-interface {v0}, Ln50;->p()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v13

    .line 1505
    sub-long/2addr v10, v13

    .line 1506
    iget v3, v1, LXE0;->n:I

    .line 1507
    .line 1508
    int-to-long v13, v3

    .line 1509
    add-long/2addr v10, v13

    .line 1510
    iput-wide v10, v1, LXE0;->m:J

    .line 1511
    .line 1512
    :cond_4d
    :goto_2b
    iget-wide v10, v1, LXE0;->m:J

    .line 1513
    .line 1514
    iget v3, v1, LXE0;->n:I

    .line 1515
    .line 1516
    int-to-long v13, v3

    .line 1517
    cmp-long v7, v10, v13

    .line 1518
    .line 1519
    if-ltz v7, :cond_58

    .line 1520
    .line 1521
    iget v7, v1, LXE0;->l:I

    .line 1522
    .line 1523
    const v10, 0x6d6f6f76

    .line 1524
    .line 1525
    .line 1526
    const v11, 0x6d657461

    .line 1527
    .line 1528
    .line 1529
    if-eq v7, v10, :cond_4e

    .line 1530
    .line 1531
    const v10, 0x7472616b

    .line 1532
    .line 1533
    .line 1534
    if-eq v7, v10, :cond_4e

    .line 1535
    .line 1536
    const v10, 0x6d646961

    .line 1537
    .line 1538
    .line 1539
    if-eq v7, v10, :cond_4e

    .line 1540
    .line 1541
    const v10, 0x6d696e66

    .line 1542
    .line 1543
    .line 1544
    if-eq v7, v10, :cond_4e

    .line 1545
    .line 1546
    const v10, 0x7374626c

    .line 1547
    .line 1548
    .line 1549
    if-eq v7, v10, :cond_4e

    .line 1550
    .line 1551
    const v10, 0x65647473

    .line 1552
    .line 1553
    .line 1554
    if-eq v7, v10, :cond_4e

    .line 1555
    .line 1556
    if-eq v7, v11, :cond_4e

    .line 1557
    .line 1558
    const v10, 0x61787465

    .line 1559
    .line 1560
    .line 1561
    if-ne v7, v10, :cond_4f

    .line 1562
    .line 1563
    :cond_4e
    const/4 v10, 0x1

    .line 1564
    goto/16 :goto_31

    .line 1565
    .line 1566
    :cond_4f
    const v8, 0x6d646864

    .line 1567
    .line 1568
    .line 1569
    if-eq v7, v8, :cond_50

    .line 1570
    .line 1571
    const v8, 0x6d766864

    .line 1572
    .line 1573
    .line 1574
    if-eq v7, v8, :cond_50

    .line 1575
    .line 1576
    const v8, 0x68646c72

    .line 1577
    .line 1578
    .line 1579
    if-eq v7, v8, :cond_50

    .line 1580
    .line 1581
    const v8, 0x73747364

    .line 1582
    .line 1583
    .line 1584
    if-eq v7, v8, :cond_50

    .line 1585
    .line 1586
    const v8, 0x73747473

    .line 1587
    .line 1588
    .line 1589
    if-eq v7, v8, :cond_50

    .line 1590
    .line 1591
    const v8, 0x73747373

    .line 1592
    .line 1593
    .line 1594
    if-eq v7, v8, :cond_50

    .line 1595
    .line 1596
    const v8, 0x63747473

    .line 1597
    .line 1598
    .line 1599
    if-eq v7, v8, :cond_50

    .line 1600
    .line 1601
    const v8, 0x656c7374

    .line 1602
    .line 1603
    .line 1604
    if-eq v7, v8, :cond_50

    .line 1605
    .line 1606
    const v8, 0x73747363

    .line 1607
    .line 1608
    .line 1609
    if-eq v7, v8, :cond_50

    .line 1610
    .line 1611
    const v8, 0x7374737a

    .line 1612
    .line 1613
    .line 1614
    if-eq v7, v8, :cond_50

    .line 1615
    .line 1616
    const v8, 0x73747a32

    .line 1617
    .line 1618
    .line 1619
    if-eq v7, v8, :cond_50

    .line 1620
    .line 1621
    const v8, 0x7374636f

    .line 1622
    .line 1623
    .line 1624
    if-eq v7, v8, :cond_50

    .line 1625
    .line 1626
    const v8, 0x636f3634

    .line 1627
    .line 1628
    .line 1629
    if-eq v7, v8, :cond_50

    .line 1630
    .line 1631
    const v8, 0x746b6864

    .line 1632
    .line 1633
    .line 1634
    if-eq v7, v8, :cond_50

    .line 1635
    .line 1636
    const v8, 0x66747970

    .line 1637
    .line 1638
    .line 1639
    if-eq v7, v8, :cond_50

    .line 1640
    .line 1641
    const v8, 0x75647461

    .line 1642
    .line 1643
    .line 1644
    if-eq v7, v8, :cond_50

    .line 1645
    .line 1646
    const v8, 0x6b657973

    .line 1647
    .line 1648
    .line 1649
    if-eq v7, v8, :cond_50

    .line 1650
    .line 1651
    const v8, 0x696c7374

    .line 1652
    .line 1653
    .line 1654
    if-ne v7, v8, :cond_51

    .line 1655
    .line 1656
    :cond_50
    const/16 v7, 0x8

    .line 1657
    .line 1658
    goto :goto_2e

    .line 1659
    :cond_51
    invoke-interface {v0}, Ln50;->p()J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    iget v3, v1, LXE0;->n:I

    .line 1664
    .line 1665
    int-to-long v10, v3

    .line 1666
    sub-long v35, v7, v10

    .line 1667
    .line 1668
    iget v3, v1, LXE0;->l:I

    .line 1669
    .line 1670
    const v5, 0x6d707664

    .line 1671
    .line 1672
    .line 1673
    if-ne v3, v5, :cond_52

    .line 1674
    .line 1675
    new-instance v32, LME0;

    .line 1676
    .line 1677
    add-long v39, v35, v10

    .line 1678
    .line 1679
    iget-wide v7, v1, LXE0;->m:J

    .line 1680
    .line 1681
    sub-long v41, v7, v10

    .line 1682
    .line 1683
    const-wide/16 v33, 0x0

    .line 1684
    .line 1685
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    invoke-direct/range {v32 .. v42}, LME0;-><init>(JJJJJ)V

    .line 1691
    .line 1692
    .line 1693
    move-object/from16 v3, v32

    .line 1694
    .line 1695
    iput-object v3, v1, LXE0;->F:LME0;

    .line 1696
    .line 1697
    :cond_52
    const/4 v3, 0x0

    .line 1698
    iput-object v3, v1, LXE0;->o:LHQ0;

    .line 1699
    .line 1700
    const/4 v10, 0x1

    .line 1701
    iput v10, v1, LXE0;->k:I

    .line 1702
    .line 1703
    :goto_2c
    const/16 v4, 0x8

    .line 1704
    .line 1705
    :goto_2d
    const/4 v7, 0x0

    .line 1706
    goto/16 :goto_33

    .line 1707
    .line 1708
    :goto_2e
    if-ne v3, v7, :cond_53

    .line 1709
    .line 1710
    const/4 v3, 0x1

    .line 1711
    goto :goto_2f

    .line 1712
    :cond_53
    const/4 v3, 0x0

    .line 1713
    :goto_2f
    invoke-static {v3}, LuP;->u(Z)V

    .line 1714
    .line 1715
    .line 1716
    iget-wide v7, v1, LXE0;->m:J

    .line 1717
    .line 1718
    const-wide/32 v10, 0x7fffffff

    .line 1719
    .line 1720
    .line 1721
    cmp-long v3, v7, v10

    .line 1722
    .line 1723
    if-gtz v3, :cond_54

    .line 1724
    .line 1725
    const/4 v3, 0x1

    .line 1726
    goto :goto_30

    .line 1727
    :cond_54
    const/4 v3, 0x0

    .line 1728
    :goto_30
    invoke-static {v3}, LuP;->u(Z)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, LHQ0;

    .line 1732
    .line 1733
    iget-wide v7, v1, LXE0;->m:J

    .line 1734
    .line 1735
    long-to-int v8, v7

    .line 1736
    invoke-direct {v3, v8}, LHQ0;-><init>(I)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v5, v5, LHQ0;->a:[B

    .line 1740
    .line 1741
    iget-object v7, v3, LHQ0;->a:[B

    .line 1742
    .line 1743
    const/16 v8, 0x8

    .line 1744
    .line 1745
    const/4 v10, 0x0

    .line 1746
    invoke-static {v5, v10, v7, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v3, v1, LXE0;->o:LHQ0;

    .line 1750
    .line 1751
    const/4 v10, 0x1

    .line 1752
    iput v10, v1, LXE0;->k:I

    .line 1753
    .line 1754
    goto :goto_2c

    .line 1755
    :goto_31
    invoke-interface {v0}, Ln50;->p()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v13

    .line 1759
    iget-wide v4, v1, LXE0;->m:J

    .line 1760
    .line 1761
    add-long/2addr v13, v4

    .line 1762
    iget v3, v1, LXE0;->n:I

    .line 1763
    .line 1764
    int-to-long v6, v3

    .line 1765
    sub-long/2addr v13, v6

    .line 1766
    cmp-long v3, v4, v6

    .line 1767
    .line 1768
    if-eqz v3, :cond_55

    .line 1769
    .line 1770
    iget v3, v1, LXE0;->l:I

    .line 1771
    .line 1772
    if-ne v3, v11, :cond_55

    .line 1773
    .line 1774
    const/16 v4, 0x8

    .line 1775
    .line 1776
    invoke-virtual {v8, v4}, LHQ0;->F(I)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v3, v8, LHQ0;->a:[B

    .line 1780
    .line 1781
    const/4 v7, 0x0

    .line 1782
    invoke-interface {v0, v7, v4, v3}, Ln50;->a(II[B)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v8}, LBn;->a(LHQ0;)V

    .line 1786
    .line 1787
    .line 1788
    iget v3, v8, LHQ0;->b:I

    .line 1789
    .line 1790
    invoke-interface {v0, v3}, Ln50;->h(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v0}, Ln50;->f()V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_32

    .line 1797
    :cond_55
    const/16 v4, 0x8

    .line 1798
    .line 1799
    :goto_32
    new-instance v3, LUE0;

    .line 1800
    .line 1801
    iget v5, v1, LXE0;->l:I

    .line 1802
    .line 1803
    invoke-direct {v3, v5, v13, v14}, LUE0;-><init>(IJ)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    iget-wide v5, v1, LXE0;->m:J

    .line 1810
    .line 1811
    iget v3, v1, LXE0;->n:I

    .line 1812
    .line 1813
    int-to-long v7, v3

    .line 1814
    cmp-long v3, v5, v7

    .line 1815
    .line 1816
    if-nez v3, :cond_56

    .line 1817
    .line 1818
    invoke-virtual {v1, v13, v14}, LXE0;->n(J)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_2d

    .line 1822
    :cond_56
    const/4 v7, 0x0

    .line 1823
    iput v7, v1, LXE0;->k:I

    .line 1824
    .line 1825
    iput v7, v1, LXE0;->n:I

    .line 1826
    .line 1827
    :goto_33
    const/16 v31, 0x1

    .line 1828
    .line 1829
    :goto_34
    if-nez v31, :cond_57

    .line 1830
    .line 1831
    goto/16 :goto_15

    .line 1832
    .line 1833
    :goto_35
    return v24

    .line 1834
    :cond_57
    const/16 v24, -0x1

    .line 1835
    .line 1836
    const/4 v4, 0x3

    .line 1837
    const/4 v6, 0x0

    .line 1838
    const/4 v7, 0x4

    .line 1839
    const/4 v9, 0x2

    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1843
    .line 1844
    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    throw v0

    .line 1849
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LXE0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LXE0;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LXE0;->p:I

    .line 11
    .line 12
    iput v0, p0, LXE0;->q:I

    .line 13
    .line 14
    iput v0, p0, LXE0;->r:I

    .line 15
    .line 16
    iput v0, p0, LXE0;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, LXE0;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget p1, p0, LXE0;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, LXE0;->k:I

    .line 32
    .line 33
    iput v0, p0, LXE0;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, LXE0;->h:Lub1;

    .line 37
    .line 38
    iget-object p2, p1, Lub1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lub1;->b:I

    .line 44
    .line 45
    iget-object p1, p0, LXE0;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LXE0;->A:[LWE0;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, LWE0;->b:LWv1;

    .line 60
    .line 61
    iget-object v5, v4, LWv1;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, LTA1;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, LWv1;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, LWv1;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, LWE0;->e:I

    .line 89
    .line 90
    iget-object v3, v3, LWE0;->d:LWx1;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, LWx1;->b:Z

    .line 95
    .line 96
    iput v0, v3, LWx1;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LXE0;->j:LZ11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(J)Lnb1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LXE0;->A:[LWE0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lqb1;->c:Lqb1;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnb1;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, LXE0;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v7, :cond_6

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, LWE0;->b:LWv1;

    .line 29
    .line 30
    iget-object v4, v3, LWv1;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, LTA1;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, LWv1;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LWv1;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    if-ne v12, v7, :cond_4

    .line 58
    .line 59
    new-instance v1, Lnb1;

    .line 60
    .line 61
    invoke-direct {v1, v5, v5}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    aget-wide v13, v4, v12

    .line 66
    .line 67
    iget-object v5, v3, LWv1;->c:[J

    .line 68
    .line 69
    aget-wide v15, v5, v12

    .line 70
    .line 71
    cmp-long v17, v13, v1

    .line 72
    .line 73
    if-gez v17, :cond_5

    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iget v8, v3, LWv1;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v12, v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, LWv1;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v7, :cond_7

    .line 91
    .line 92
    if-eq v1, v12, :cond_7

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v10, v5, v1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v15, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-wide v13, v1

    .line 116
    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    .line 117
    .line 118
    :goto_3
    move-wide v4, v15

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget-object v8, v0, LXE0;->A:[LWE0;

    .line 121
    .line 122
    array-length v9, v8

    .line 123
    if-ge v1, v9, :cond_11

    .line 124
    .line 125
    iget v9, v0, LXE0;->C:I

    .line 126
    .line 127
    if-eq v1, v9, :cond_10

    .line 128
    .line 129
    aget-object v8, v8, v1

    .line 130
    .line 131
    iget-object v8, v8, LWE0;->b:LWv1;

    .line 132
    .line 133
    iget-object v9, v8, LWv1;->f:[J

    .line 134
    .line 135
    invoke-static {v9, v13, v14, v6}, LTA1;->e([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_5
    iget-object v15, v8, LWv1;->g:[I

    .line 140
    .line 141
    if-ltz v12, :cond_9

    .line 142
    .line 143
    aget v16, v15, v12

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    const/4 v12, -0x1

    .line 154
    :goto_6
    if-ne v12, v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8, v13, v14}, LWv1;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    :cond_a
    iget-object v6, v8, LWv1;->c:[J

    .line 161
    .line 162
    if-ne v12, v7, :cond_b

    .line 163
    .line 164
    move-object/from16 p1, v8

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object/from16 p1, v8

    .line 168
    .line 169
    aget-wide v7, v6, v12

    .line 170
    .line 171
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    :goto_7
    cmp-long v7, v2, v17

    .line 176
    .line 177
    if-eqz v7, :cond_10

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-static {v9, v2, v3, v7}, LTA1;->e([JJZ)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    :goto_8
    if-ltz v8, :cond_d

    .line 185
    .line 186
    aget v9, v15, v8

    .line 187
    .line 188
    and-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    :goto_9
    const/4 v9, -0x1

    .line 193
    goto :goto_a

    .line 194
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    const/4 v8, -0x1

    .line 198
    goto :goto_9

    .line 199
    :goto_a
    if-ne v8, v9, :cond_e

    .line 200
    .line 201
    move-object/from16 v12, p1

    .line 202
    .line 203
    invoke-virtual {v12, v2, v3}, LWv1;->a(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    :cond_e
    if-ne v8, v9, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    aget-wide v7, v6, v8

    .line 211
    .line 212
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    goto :goto_b

    .line 217
    :cond_10
    const/4 v9, -0x1

    .line 218
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, -0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_11
    new-instance v1, Lqb1;

    .line 224
    .line 225
    invoke-direct {v1, v13, v14, v4, v5}, Lqb1;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    cmp-long v4, v2, v17

    .line 229
    .line 230
    if-nez v4, :cond_12

    .line 231
    .line 232
    new-instance v2, Lnb1;

    .line 233
    .line 234
    invoke-direct {v2, v1, v1}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_12
    new-instance v4, Lqb1;

    .line 239
    .line 240
    invoke-direct {v4, v2, v3, v10, v11}, Lqb1;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lnb1;

    .line 244
    .line 245
    invoke-direct {v2, v1, v4}, Lnb1;-><init>(Lqb1;Lqb1;)V

    .line 246
    .line 247
    .line 248
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXE0;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iget v0, p0, LXE0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lli;

    .line 8
    .line 9
    iget-object v1, p0, LXE0;->a:LBo1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lli;-><init>(Lo50;LBo1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, LXE0;->z:Lo50;

    .line 16
    .line 17
    return-void
.end method

.method public final n(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, LXE0;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-nez v7, :cond_22

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LUE0;

    .line 22
    .line 23
    iget-wide v7, v7, LUE0;->k:J

    .line 24
    .line 25
    cmp-long v9, v7, p1

    .line 26
    .line 27
    if-nez v9, :cond_22

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, LUE0;

    .line 35
    .line 36
    iget v7, v8, Ljo;->j:I

    .line 37
    .line 38
    const v9, 0x6d6f6f76

    .line 39
    .line 40
    .line 41
    if-ne v7, v9, :cond_21

    .line 42
    .line 43
    const v7, 0x6d657461

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, LUE0;->h(I)LUE0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v10, v0, LXE0;->b:I

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    invoke-static {v7}, LBn;->f(LUE0;)LTC0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-boolean v11, v0, LXE0;->x:Z

    .line 68
    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    invoke-static {v7}, LuP;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "auxiliary.tracks.interleaved"

    .line 75
    .line 76
    invoke-static {v7, v9}, LCS;->A(LTC0;Ljava/lang/String;)LwA0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v9, v9, LwA0;->b:[B

    .line 83
    .line 84
    aget-byte v9, v9, v4

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-wide v11, v0, LXE0;->w:J

    .line 89
    .line 90
    const-wide/16 v13, 0x10

    .line 91
    .line 92
    add-long/2addr v11, v13

    .line 93
    iput-wide v11, v0, LXE0;->y:J

    .line 94
    .line 95
    :cond_1
    const-string v9, "auxiliary.tracks.map"

    .line 96
    .line 97
    invoke-static {v7, v9}, LCS;->A(LTC0;Ljava/lang/String;)LwA0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, LuP;->v(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, LwA0;->d()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-ge v12, v13, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    if-eq v13, v5, :cond_4

    .line 137
    .line 138
    if-eq v13, v3, :cond_3

    .line 139
    .line 140
    if-eq v13, v2, :cond_2

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v13, 0x4

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v13, 0x3

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v13, 0x2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v13, 0x1

    .line 151
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/2addr v12, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v9, v11

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    and-int/lit8 v11, v10, 0x40

    .line 166
    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    const-string v11, "auxiliary.tracks.offset"

    .line 170
    .line 171
    invoke-static {v7, v11}, LCS;->A(LTC0;Ljava/lang/String;)LwA0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_a

    .line 176
    .line 177
    new-instance v12, LHQ0;

    .line 178
    .line 179
    iget-object v11, v11, LwA0;->b:[B

    .line 180
    .line 181
    invoke-direct {v12, v11}, LHQ0;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, LHQ0;->B()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    cmp-long v13, v11, v16

    .line 189
    .line 190
    if-lez v13, :cond_a

    .line 191
    .line 192
    iput-wide v11, v0, LXE0;->w:J

    .line 193
    .line 194
    iput-boolean v5, v0, LXE0;->v:Z

    .line 195
    .line 196
    move-object/from16 v29, v6

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    const/16 v24, 0x10

    .line 200
    .line 201
    const/16 v27, 0x1

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_9
    move-object/from16 v7, v18

    .line 206
    .line 207
    :cond_a
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v12, v0, LXE0;->E:I

    .line 213
    .line 214
    if-ne v12, v5, :cond_b

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    :goto_4
    move-object v12, v9

    .line 218
    goto :goto_5

    .line 219
    :cond_b
    const/4 v14, 0x0

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    new-instance v9, Lob0;

    .line 222
    .line 223
    invoke-direct {v9}, Lob0;-><init>()V

    .line 224
    .line 225
    .line 226
    const v13, 0x75647461

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v13}, LUE0;->i(I)LVE0;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    invoke-static {v13}, LBn;->k(LVE0;)LTC0;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v9, v13}, Lob0;->b(LTC0;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v19, v13

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move-object/from16 v19, v18

    .line 246
    .line 247
    :goto_6
    new-instance v13, LTC0;

    .line 248
    .line 249
    const v15, 0x6d766864

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v15}, LUE0;->i(I)LVE0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v15, v15, LVE0;->k:LHQ0;

    .line 260
    .line 261
    invoke-static {v15}, LBn;->g(LHQ0;)LZE0;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    new-array v4, v5, [LSC0;

    .line 268
    .line 269
    aput-object v15, v4, v20

    .line 270
    .line 271
    invoke-direct {v13, v4}, LTC0;-><init>([LSC0;)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v4, v10, 0x1

    .line 275
    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    move-object v4, v13

    .line 279
    const/4 v13, 0x1

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move-object v4, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    :goto_7
    new-instance v15, LyQ;

    .line 284
    .line 285
    invoke-direct {v15, v1}, LyQ;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v21, v10

    .line 289
    .line 290
    move-object/from16 v22, v11

    .line 291
    .line 292
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    move-object/from16 v23, v12

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    move-object/from16 v32, v23

    .line 301
    .line 302
    move-object/from16 v23, v4

    .line 303
    .line 304
    move-object/from16 v4, v32

    .line 305
    .line 306
    invoke-static/range {v8 .. v15}, LBn;->j(LUE0;Lob0;JLPZ;ZZLXa0;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-boolean v10, v0, LXE0;->x:Z

    .line 311
    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ne v10, v11, :cond_e

    .line 323
    .line 324
    const/4 v10, 0x1

    .line 325
    goto :goto_8

    .line 326
    :cond_e
    const/4 v10, 0x0

    .line 327
    :goto_8
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    new-instance v13, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v14, "The number of auxiliary track types from metadata ("

    .line 340
    .line 341
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 348
    .line 349
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v11, ")"

    .line 356
    .line 357
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11, v10}, LuP;->t(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_f
    invoke-static {v8}, LZR;->J(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v1, -0x1

    .line 372
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v24, 0x10

    .line 380
    .line 381
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ge v14, v2, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LWv1;

    .line 397
    .line 398
    const/16 v27, 0x1

    .line 399
    .line 400
    iget v5, v2, LWv1;->b:I

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    move-object/from16 v31, v4

    .line 405
    .line 406
    move-object/from16 v29, v6

    .line 407
    .line 408
    move-object/from16 v30, v8

    .line 409
    .line 410
    move/from16 v28, v15

    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    const/4 v3, 0x3

    .line 415
    const/4 v11, -0x1

    .line 416
    move-object v15, v10

    .line 417
    goto/16 :goto_10

    .line 418
    .line 419
    :cond_10
    new-instance v5, LWE0;

    .line 420
    .line 421
    iget-object v11, v0, LXE0;->z:Lo50;

    .line 422
    .line 423
    add-int/lit8 v28, v15, 0x1

    .line 424
    .line 425
    iget-object v3, v2, LWv1;->a:LOv1;

    .line 426
    .line 427
    move-object/from16 v29, v6

    .line 428
    .line 429
    iget v6, v3, LOv1;->b:I

    .line 430
    .line 431
    invoke-interface {v11, v15, v6}, Lo50;->l(II)LVv1;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-direct {v5, v3, v2, v6}, LWE0;-><init>(LOv1;LWv1;LVv1;)V

    .line 436
    .line 437
    .line 438
    move-object v15, v10

    .line 439
    iget-wide v10, v3, LOv1;->e:J

    .line 440
    .line 441
    cmp-long v30, v10, v25

    .line 442
    .line 443
    if-eqz v30, :cond_11

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    iget-wide v10, v2, LWv1;->h:J

    .line 447
    .line 448
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    iget-object v10, v3, LOv1;->g:Lo90;

    .line 456
    .line 457
    iget-object v11, v10, Lo90;->n:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v30, v8

    .line 460
    .line 461
    const-string v8, "audio/true-hd"

    .line 462
    .line 463
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget v2, v2, LWv1;->e:I

    .line 468
    .line 469
    if-eqz v8, :cond_12

    .line 470
    .line 471
    mul-int/lit8 v2, v2, 0x10

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    add-int/lit8 v2, v2, 0x1e

    .line 475
    .line 476
    :goto_b
    invoke-virtual {v10}, Lo90;->a()Ln90;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iput v2, v8, Ln90;->n:I

    .line 481
    .line 482
    iget v2, v3, LOv1;->b:I

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    if-ne v2, v3, :cond_16

    .line 486
    .line 487
    and-int/lit8 v3, v21, 0x8

    .line 488
    .line 489
    iget v11, v10, Lo90;->f:I

    .line 490
    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    const/4 v3, -0x1

    .line 494
    if-ne v1, v3, :cond_13

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_13
    const/4 v3, 0x2

    .line 499
    :goto_c
    or-int/2addr v11, v3

    .line 500
    :cond_14
    iget-boolean v3, v0, LXE0;->x:Z

    .line 501
    .line 502
    if-eqz v3, :cond_15

    .line 503
    .line 504
    const v3, 0x8000

    .line 505
    .line 506
    .line 507
    or-int/2addr v11, v3

    .line 508
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iput v3, v8, Ln90;->g:I

    .line 519
    .line 520
    :cond_15
    iput v11, v8, Ln90;->f:I

    .line 521
    .line 522
    :cond_16
    const/4 v3, 0x1

    .line 523
    if-ne v2, v3, :cond_17

    .line 524
    .line 525
    iget v3, v9, Lob0;->a:I

    .line 526
    .line 527
    const/4 v11, -0x1

    .line 528
    if-eq v3, v11, :cond_17

    .line 529
    .line 530
    move-object/from16 v31, v4

    .line 531
    .line 532
    iget v4, v9, Lob0;->b:I

    .line 533
    .line 534
    if-eq v4, v11, :cond_18

    .line 535
    .line 536
    iput v3, v8, Ln90;->H:I

    .line 537
    .line 538
    iput v4, v8, Ln90;->I:I

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    move-object/from16 v31, v4

    .line 542
    .line 543
    :cond_18
    :goto_d
    iget-object v3, v0, LXE0;->i:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_19

    .line 550
    .line 551
    move-object/from16 v4, v18

    .line 552
    .line 553
    :goto_e
    const/4 v3, 0x3

    .line 554
    goto :goto_f

    .line 555
    :cond_19
    new-instance v4, LTC0;

    .line 556
    .line 557
    invoke-direct {v4, v3}, LTC0;-><init>(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :goto_f
    new-array v11, v3, [LTC0;

    .line 562
    .line 563
    aput-object v4, v11, v20

    .line 564
    .line 565
    const/16 v27, 0x1

    .line 566
    .line 567
    aput-object v19, v11, v27

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    aput-object v23, v11, v4

    .line 571
    .line 572
    iget-object v10, v10, Lo90;->l:LTC0;

    .line 573
    .line 574
    invoke-static {v2, v7, v8, v10, v11}, LCS;->b0(ILTC0;Ln90;LTC0;[LTC0;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v15}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    iput-object v10, v8, Ln90;->l:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v8, v6}, LOQ0;->w(Ln90;LVv1;)V

    .line 584
    .line 585
    .line 586
    const/4 v11, -0x1

    .line 587
    if-ne v2, v4, :cond_1a

    .line 588
    .line 589
    if-ne v1, v11, :cond_1a

    .line 590
    .line 591
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    :cond_1a
    move-object/from16 v2, v22

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const/16 v27, 0x1

    .line 601
    .line 602
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    move-object/from16 v22, v2

    .line 605
    .line 606
    move-object v10, v15

    .line 607
    move/from16 v15, v28

    .line 608
    .line 609
    move-object/from16 v6, v29

    .line 610
    .line 611
    move-object/from16 v8, v30

    .line 612
    .line 613
    move-object/from16 v4, v31

    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    const/4 v5, 0x1

    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_1b
    move-object/from16 v29, v6

    .line 620
    .line 621
    move-object/from16 v2, v22

    .line 622
    .line 623
    const/4 v3, 0x3

    .line 624
    const/4 v11, -0x1

    .line 625
    iput v1, v0, LXE0;->C:I

    .line 626
    .line 627
    iput-wide v12, v0, LXE0;->D:J

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    new-array v4, v1, [LWE0;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, [LWE0;

    .line 637
    .line 638
    iput-object v1, v0, LXE0;->A:[LWE0;

    .line 639
    .line 640
    array-length v2, v1

    .line 641
    new-array v2, v2, [[J

    .line 642
    .line 643
    array-length v4, v1

    .line 644
    new-array v4, v4, [I

    .line 645
    .line 646
    array-length v5, v1

    .line 647
    new-array v5, v5, [J

    .line 648
    .line 649
    array-length v6, v1

    .line 650
    new-array v6, v6, [Z

    .line 651
    .line 652
    const/4 v7, 0x0

    .line 653
    :goto_11
    array-length v8, v1

    .line 654
    if-ge v7, v8, :cond_1c

    .line 655
    .line 656
    aget-object v8, v1, v7

    .line 657
    .line 658
    iget-object v8, v8, LWE0;->b:LWv1;

    .line 659
    .line 660
    iget v8, v8, LWv1;->b:I

    .line 661
    .line 662
    new-array v8, v8, [J

    .line 663
    .line 664
    aput-object v8, v2, v7

    .line 665
    .line 666
    aget-object v8, v1, v7

    .line 667
    .line 668
    iget-object v8, v8, LWE0;->b:LWv1;

    .line 669
    .line 670
    iget-object v8, v8, LWv1;->f:[J

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    aget-wide v9, v8, v20

    .line 675
    .line 676
    aput-wide v9, v5, v7

    .line 677
    .line 678
    const/16 v27, 0x1

    .line 679
    .line 680
    add-int/lit8 v7, v7, 0x1

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1c
    const/4 v7, 0x0

    .line 684
    :goto_12
    array-length v8, v1

    .line 685
    if-ge v7, v8, :cond_20

    .line 686
    .line 687
    const-wide v8, 0x7fffffffffffffffL

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    move-wide v12, v8

    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, -0x1

    .line 695
    :goto_13
    array-length v10, v1

    .line 696
    if-ge v8, v10, :cond_1e

    .line 697
    .line 698
    aget-boolean v10, v6, v8

    .line 699
    .line 700
    if-nez v10, :cond_1d

    .line 701
    .line 702
    aget-wide v14, v5, v8

    .line 703
    .line 704
    cmp-long v10, v14, v12

    .line 705
    .line 706
    if-gtz v10, :cond_1d

    .line 707
    .line 708
    move v9, v8

    .line 709
    move-wide v12, v14

    .line 710
    :cond_1d
    const/16 v27, 0x1

    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_1e
    const/16 v27, 0x1

    .line 716
    .line 717
    aget v8, v4, v9

    .line 718
    .line 719
    aget-object v10, v2, v9

    .line 720
    .line 721
    aput-wide v16, v10, v8

    .line 722
    .line 723
    aget-object v12, v1, v9

    .line 724
    .line 725
    iget-object v12, v12, LWE0;->b:LWv1;

    .line 726
    .line 727
    iget-object v13, v12, LWv1;->d:[I

    .line 728
    .line 729
    aget v13, v13, v8

    .line 730
    .line 731
    int-to-long v13, v13

    .line 732
    add-long v16, v16, v13

    .line 733
    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 735
    .line 736
    aput v8, v4, v9

    .line 737
    .line 738
    array-length v10, v10

    .line 739
    if-ge v8, v10, :cond_1f

    .line 740
    .line 741
    iget-object v10, v12, LWv1;->f:[J

    .line 742
    .line 743
    aget-wide v12, v10, v8

    .line 744
    .line 745
    aput-wide v12, v5, v9

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_1f
    aput-boolean v27, v6, v9

    .line 749
    .line 750
    add-int/lit8 v7, v7, 0x1

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_20
    const/16 v27, 0x1

    .line 754
    .line 755
    iput-object v2, v0, LXE0;->B:[[J

    .line 756
    .line 757
    iget-object v1, v0, LXE0;->z:Lo50;

    .line 758
    .line 759
    invoke-interface {v1}, Lo50;->d()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, LXE0;->z:Lo50;

    .line 763
    .line 764
    invoke-interface {v1, v0}, Lo50;->r(Lob1;)V

    .line 765
    .line 766
    .line 767
    :goto_14
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    .line 768
    .line 769
    .line 770
    iget-boolean v1, v0, LXE0;->v:Z

    .line 771
    .line 772
    if-nez v1, :cond_0

    .line 773
    .line 774
    const/4 v4, 0x2

    .line 775
    iput v4, v0, LXE0;->k:I

    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_21
    move-object/from16 v29, v6

    .line 780
    .line 781
    const/4 v3, 0x3

    .line 782
    const/16 v24, 0x10

    .line 783
    .line 784
    const/16 v27, 0x1

    .line 785
    .line 786
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_0

    .line 791
    .line 792
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LUE0;

    .line 797
    .line 798
    iget-object v1, v1, LUE0;->m:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_22
    iget v1, v0, LXE0;->k:I

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    if-eq v1, v4, :cond_23

    .line 809
    .line 810
    const/4 v1, 0x0

    .line 811
    iput v1, v0, LXE0;->k:I

    .line 812
    .line 813
    iput v1, v0, LXE0;->n:I

    .line 814
    .line 815
    :cond_23
    return-void
.end method
