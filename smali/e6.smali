.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Le6;->a:I

    iput p2, p0, Le6;->b:F

    iput p3, p0, Le6;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/ArrayList;LF11;LDA0;FLjava/util/ArrayList;Ljava/util/ArrayList;LF11;Ljava/util/ArrayList;LF11;LF11;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, LF11;->h:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, LsS;->P(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, LF11;->h:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p0, p6, LF11;->h:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget p0, p1, LF11;->h:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget p0, p1, LF11;->h:I

    .line 43
    .line 44
    iget p2, p6, LF11;->h:I

    .line 45
    .line 46
    add-int/2addr p0, p2

    .line 47
    iput p0, p1, LF11;->h:I

    .line 48
    .line 49
    iget p0, p8, LF11;->h:I

    .line 50
    .line 51
    iget p1, p9, LF11;->h:I

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p8, LF11;->h:I

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iput p3, p9, LF11;->h:I

    .line 63
    .line 64
    iput p3, p6, LF11;->h:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Le6;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->c(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Le6;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->f(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    iget v1, v0, Le6;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Layout"

    .line 13
    .line 14
    invoke-static {v3, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "measurables"

    .line 18
    .line 19
    invoke-static {v11, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Le6;->b:F

    .line 23
    .line 24
    invoke-interface {v3, v1}, LsS;->P(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Le6;->c:F

    .line 29
    .line 30
    invoke-interface {v3, v2}, LsS;->P(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v1

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    if-le v2, v4, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    :cond_0
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, v1

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LxA0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, ") must be >= 0"

    .line 59
    .line 60
    const-string v9, "width("

    .line 61
    .line 62
    if-ltz v4, :cond_2

    .line 63
    .line 64
    const v10, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v4, v5, v10}, Lek;->k0(IIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-interface {v6, v12, v13}, LxA0;->b(J)LQT0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LxA0;

    .line 81
    .line 82
    iget v10, v5, LQT0;->j:I

    .line 83
    .line 84
    if-ltz v2, :cond_1

    .line 85
    .line 86
    if-ltz v10, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v2, v10, v10}, Lek;->k0(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-interface {v6, v7, v8}, LxA0;->b(J)LQT0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v7, v5, LQT0;->j:I

    .line 101
    .line 102
    new-instance v8, Lrg0;

    .line 103
    .line 104
    invoke-direct {v8, v5, v2, v4, v1}, Lrg0;-><init>(LQT0;LQT0;II)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LR10;->h:LR10;

    .line 108
    .line 109
    invoke-interface {v3, v6, v7, v1, v8}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ") and height("

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LcS;->b0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v7

    .line 141
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LcS;->b0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v9, LF11;

    .line 176
    .line 177
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, LF11;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v10, LF11;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, LF11;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_0
    if-ge v13, v12, :cond_6

    .line 207
    .line 208
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LxA0;

    .line 213
    .line 214
    move-wide/from16 v14, p3

    .line 215
    .line 216
    invoke-interface {v4, v14, v15}, LxA0;->b(J)LQT0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    iget v11, v0, Le6;->b:F

    .line 225
    .line 226
    if-nez v16, :cond_3

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    iget v1, v10, LF11;->h:I

    .line 231
    .line 232
    invoke-interface {v3, v11}, LsS;->P(F)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    add-int v17, v17, v1

    .line 237
    .line 238
    iget v1, v4, LQT0;->h:I

    .line 239
    .line 240
    add-int v1, v17, v1

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    invoke-static {v14, v15}, LiJ;->h(J)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-gt v1, v2, :cond_4

    .line 249
    .line 250
    move-object/from16 v1, v16

    .line 251
    .line 252
    move-object/from16 v2, v17

    .line 253
    .line 254
    :cond_3
    move/from16 v18, v12

    .line 255
    .line 256
    move-object v12, v4

    .line 257
    goto :goto_1

    .line 258
    :cond_4
    move-object v1, v4

    .line 259
    iget v4, v0, Le6;->c:F

    .line 260
    .line 261
    move/from16 v18, v12

    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    move-object v12, v1

    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    invoke-static/range {v1 .. v10}, Le6;->c(Ljava/util/ArrayList;LF11;LDA0;FLjava/util/ArrayList;Ljava/util/ArrayList;LF11;Ljava/util/ArrayList;LF11;LF11;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_5

    .line 276
    .line 277
    iget v4, v10, LF11;->h:I

    .line 278
    .line 279
    invoke-interface {v3, v11}, LsS;->P(F)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    add-int/2addr v11, v4

    .line 284
    iput v11, v10, LF11;->h:I

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget v4, v10, LF11;->h:I

    .line 290
    .line 291
    iget v11, v12, LQT0;->h:I

    .line 292
    .line 293
    add-int/2addr v4, v11

    .line 294
    iput v4, v10, LF11;->h:I

    .line 295
    .line 296
    iget v4, v7, LF11;->h:I

    .line 297
    .line 298
    iget v11, v12, LQT0;->j:I

    .line 299
    .line 300
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iput v4, v7, LF11;->h:I

    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    move-object/from16 v11, p2

    .line 309
    .line 310
    move/from16 v12, v18

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    move-wide/from16 v14, p3

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    iget v4, v0, Le6;->c:F

    .line 322
    .line 323
    invoke-static/range {v1 .. v10}, Le6;->c(Ljava/util/ArrayList;LF11;LDA0;FLjava/util/ArrayList;Ljava/util/ArrayList;LF11;Ljava/util/ArrayList;LF11;LF11;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget v3, v9, LF11;->h:I

    .line 327
    .line 328
    invoke-static {v14, v15}, LiJ;->j(J)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget v2, v2, LF11;->h:I

    .line 337
    .line 338
    invoke-static {v14, v15}, LiJ;->i(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    new-instance v1, Ld6;

    .line 349
    .line 350
    iget v4, v0, Le6;->b:F

    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    move-object v6, v8

    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/util/ArrayList;LDA0;FILjava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, LR10;->h:LR10;

    .line 361
    .line 362
    invoke-interface {v3, v5, v7, v2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Le6;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->i(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic j(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Le6;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->l(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
