.class public final Lat0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat0;->a:I

    iput-object p1, p0, Lat0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lat0;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->c(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lat0;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->f(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, Lat0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lat0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LnF;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, LxA0;

    .line 33
    .line 34
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "text"

    .line 39
    .line 40
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0xb

    .line 51
    .line 52
    move-wide/from16 v10, p3

    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, LiJ;->a(IIIIIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {v13, v1, v2}, LxA0;->b(J)LQT0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-wide/from16 v10, p3

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    const-string v2, "Collection contains no element matching the predicate."

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget v1, v2, LQT0;->h:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget v1, LAq1;->a:F

    .line 89
    .line 90
    invoke-interface {v4, v1}, LsS;->P(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget v6, v2, LQT0;->j:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    :goto_3
    add-int/2addr v12, v6

    .line 101
    sget-wide v6, LAq1;->e:J

    .line 102
    .line 103
    invoke-interface {v4, v6, v7}, LsS;->H(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v12

    .line 108
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v1, Lr6;->a:LSg0;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, LQT0;->b0(LSg0;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v7, v3

    .line 127
    :goto_4
    if-eqz v2, :cond_6

    .line 128
    .line 129
    sget-object v1, Lr6;->b:LSg0;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LQT0;->b0(LSg0;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v8, v3

    .line 142
    :goto_5
    new-instance v1, Lyq1;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v8}, Lyq1;-><init>(LQT0;LQT0;LDA0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LR10;->h:LR10;

    .line 148
    .line 149
    invoke-interface {v4, v5, v6, v2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_0
    move-wide/from16 v10, p3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_6
    const-string v6, "Collection contains no element matching the predicate."

    .line 163
    .line 164
    if-ge v5, v2, :cond_a

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LxA0;

    .line 171
    .line 172
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, LVg1;->THUMB:LVg1;

    .line 177
    .line 178
    if-ne v8, v9, :cond_9

    .line 179
    .line 180
    invoke-interface {v7, v10, v11}, LxA0;->b(J)LQT0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_7
    if-ge v5, v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, LxA0;

    .line 196
    .line 197
    invoke-static {v7}, Landroidx/compose/ui/layout/a;->a(LxA0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v9, LVg1;->TRACK:LVg1;

    .line 202
    .line 203
    if-ne v8, v9, :cond_7

    .line 204
    .line 205
    iget v1, v14, LQT0;->h:I

    .line 206
    .line 207
    neg-int v1, v1

    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-static {v1, v3, v2, v10, v11}, Lek;->x0(IIIJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v20

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v19, 0xb

    .line 221
    .line 222
    invoke-static/range {v15 .. v21}, LiJ;->a(IIIIIJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    invoke-interface {v7, v5, v6}, LxA0;->b(J)LQT0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget v1, v14, LQT0;->h:I

    .line 231
    .line 232
    iget v3, v11, LQT0;->h:I

    .line 233
    .line 234
    add-int/2addr v1, v3

    .line 235
    iget v3, v11, LQT0;->j:I

    .line 236
    .line 237
    iget v5, v14, LQT0;->j:I

    .line 238
    .line 239
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget v5, v11, LQT0;->j:I

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    iget-object v6, v0, Lat0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Llh1;

    .line 249
    .line 250
    iget-object v7, v6, Llh1;->i:LGP0;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, LGP0;->i(F)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v6, Llh1;->g:LHP0;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, LHP0;->i(I)V

    .line 258
    .line 259
    .line 260
    iget v5, v14, LQT0;->h:I

    .line 261
    .line 262
    div-int/lit8 v12, v5, 0x2

    .line 263
    .line 264
    iget v5, v11, LQT0;->h:I

    .line 265
    .line 266
    int-to-float v5, v5

    .line 267
    invoke-virtual {v6}, Llh1;->c()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    mul-float v6, v6, v5

    .line 272
    .line 273
    invoke-static {v6}, LsA0;->r0(F)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget v5, v11, LQT0;->j:I

    .line 278
    .line 279
    sub-int v5, v3, v5

    .line 280
    .line 281
    div-int/lit8 v13, v5, 0x2

    .line 282
    .line 283
    iget v5, v14, LQT0;->j:I

    .line 284
    .line 285
    sub-int v5, v3, v5

    .line 286
    .line 287
    div-int/lit8 v16, v5, 0x2

    .line 288
    .line 289
    new-instance v10, Lfh1;

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lfh1;-><init>(LQT0;IILQT0;II)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LR10;->h:LR10;

    .line 295
    .line 296
    invoke-interface {v4, v1, v3, v2, v10}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :pswitch_1
    move-wide/from16 v10, p3

    .line 321
    .line 322
    invoke-static {v10, v11}, LiJ;->h(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v10, v11}, LiJ;->g(J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    new-instance v5, LK00;

    .line 331
    .line 332
    const/16 v6, 0xa

    .line 333
    .line 334
    invoke-direct {v5, v1, v6, v0}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LR10;->h:LR10;

    .line 338
    .line 339
    invoke-interface {v4, v2, v3, v1, v5}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lat0;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->i(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic j(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lat0;->a:I

    invoke-static {p0, p1, p2, p3}, Ljm0;->l(LBA0;Lwk0;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
