.class public final LXo0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LXo0;->j:I

    iput-object p1, p0, LXo0;->k:Ljava/util/ArrayList;

    iput-object p2, p0, LXo0;->l:LnG0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXo0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPT0;

    .line 11
    .line 12
    iget-object v2, v0, LXo0;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LFA0;

    .line 26
    .line 27
    iget v7, v6, LFA0;->m:I

    .line 28
    .line 29
    const/high16 v8, -0x80000000

    .line 30
    .line 31
    if-eq v7, v8, :cond_7

    .line 32
    .line 33
    iget-object v7, v6, LFA0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v8, :cond_6

    .line 41
    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LQT0;

    .line 47
    .line 48
    mul-int/lit8 v11, v9, 0x2

    .line 49
    .line 50
    iget-object v12, v6, LFA0;->k:[I

    .line 51
    .line 52
    aget v13, v12, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    aget v11, v12, v11

    .line 57
    .line 58
    invoke-static {v13, v11}, LZR;->l(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    iget-boolean v13, v6, LFA0;->h:Z

    .line 63
    .line 64
    iget-boolean v14, v6, LFA0;->i:Z

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x20

    .line 69
    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    move v15, v5

    .line 73
    shr-long v4, v11, v13

    .line 74
    .line 75
    long-to-int v5, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move v15, v5

    .line 78
    shr-long v4, v11, v13

    .line 79
    .line 80
    long-to-int v5, v4

    .line 81
    iget v4, v6, LFA0;->m:I

    .line 82
    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    iget v5, v10, LQT0;->j:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget v5, v10, LQT0;->h:I

    .line 90
    .line 91
    :goto_2
    sub-int v5, v4, v5

    .line 92
    .line 93
    :goto_3
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    and-long v11, v11, v16

    .line 101
    .line 102
    long-to-int v4, v11

    .line 103
    iget v11, v6, LFA0;->m:I

    .line 104
    .line 105
    sub-int/2addr v11, v4

    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    iget v4, v10, LQT0;->j:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iget v4, v10, LQT0;->h:I

    .line 112
    .line 113
    :goto_4
    sub-int/2addr v11, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    and-long v11, v11, v16

    .line 116
    .line 117
    long-to-int v11, v11

    .line 118
    :goto_5
    invoke-static {v5, v11}, LZR;->l(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_6

    .line 123
    :cond_4
    move v15, v5

    .line 124
    :goto_6
    iget-wide v4, v6, LFA0;->c:J

    .line 125
    .line 126
    invoke-static {v11, v12, v4, v5}, Lfk0;->d(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    invoke-static {v1, v10, v4, v5}, LPT0;->k(LPT0;LQT0;J)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    invoke-static {v1, v10, v4, v5}, LPT0;->h(LPT0;LQT0;J)V

    .line 137
    .line 138
    .line 139
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move v5, v15

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v15, v5

    .line 144
    add-int/lit8 v5, v15, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "position() should be called first"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_8
    iget-object v1, v0, LXo0;->l:LnG0;

    .line 156
    .line 157
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, LnA1;->a:LnA1;

    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LPT0;

    .line 166
    .line 167
    iget-object v2, v0, LXo0;->k:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_8
    if-ge v5, v3, :cond_11

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LZo0;

    .line 181
    .line 182
    iget v7, v6, LZo0;->p:I

    .line 183
    .line 184
    const/high16 v8, -0x80000000

    .line 185
    .line 186
    if-eq v7, v8, :cond_10

    .line 187
    .line 188
    iget-object v7, v6, LZo0;->g:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x0

    .line 195
    :goto_9
    if-ge v9, v8, :cond_f

    .line 196
    .line 197
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LQT0;

    .line 202
    .line 203
    iget v11, v6, LZo0;->q:I

    .line 204
    .line 205
    iget v12, v10, LQT0;->j:I

    .line 206
    .line 207
    sub-int/2addr v11, v12

    .line 208
    iget v12, v6, LZo0;->r:I

    .line 209
    .line 210
    iget-wide v13, v6, LZo0;->t:J

    .line 211
    .line 212
    iget-object v15, v6, LZo0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v4, v6, LZo0;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 215
    .line 216
    invoke-virtual {v4, v9, v15}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LGp0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v15, v4, LGp0;->q:LKP0;

    .line 223
    .line 224
    invoke-virtual {v15}, LKP0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Lfk0;

    .line 229
    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    iget-wide v2, v15, Lfk0;->a:J

    .line 235
    .line 236
    invoke-static {v13, v14, v2, v3}, Lfk0;->d(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    const-wide v18, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v13, v13, v18

    .line 246
    .line 247
    long-to-int v14, v13

    .line 248
    move-wide/from16 v20, v2

    .line 249
    .line 250
    if-gt v14, v11, :cond_9

    .line 251
    .line 252
    and-long v2, v20, v18

    .line 253
    .line 254
    long-to-int v3, v2

    .line 255
    if-le v3, v11, :cond_a

    .line 256
    .line 257
    :cond_9
    if-lt v14, v12, :cond_b

    .line 258
    .line 259
    and-long v2, v20, v18

    .line 260
    .line 261
    long-to-int v3, v2

    .line 262
    if-lt v3, v12, :cond_b

    .line 263
    .line 264
    :cond_a
    invoke-virtual {v4}, LGp0;->b()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object v2, v4, LGp0;->n:Lyd0;

    .line 268
    .line 269
    move-wide/from16 v13, v20

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move-object/from16 v16, v2

    .line 273
    .line 274
    move/from16 v17, v3

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_a
    iget-wide v11, v6, LZo0;->h:J

    .line 278
    .line 279
    invoke-static {v13, v14, v11, v12}, Lfk0;->d(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    iput-wide v11, v4, LGp0;->m:J

    .line 287
    .line 288
    :goto_b
    if-eqz v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10}, LPT0;->a(LPT0;LQT0;)V

    .line 294
    .line 295
    .line 296
    iget-wide v3, v10, LQT0;->m:J

    .line 297
    .line 298
    invoke-static {v11, v12, v3, v4}, Lfk0;->d(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-virtual {v10, v3, v4, v11, v2}, LQT0;->h0(JFLyd0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-static {v1, v10, v11, v12}, LPT0;->k(LPT0;LQT0;J)V

    .line 308
    .line 309
    .line 310
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v16

    .line 313
    .line 314
    move/from16 v3, v17

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object/from16 v16, v2

    .line 318
    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "position() should be called first"

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_11
    iget-object v1, v0, LXo0;->l:LnG0;

    .line 334
    .line 335
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, LnA1;->a:LnA1;

    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
