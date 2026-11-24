.class public final LaX0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:LBj0;

.field public final synthetic m:J

.field public final synthetic n:LBj0;

.field public final synthetic o:J

.field public final synthetic p:LBj0;

.field public final synthetic q:LBj0;


# direct methods
.method public constructor <init>(IFLBj0;JLBj0;JLBj0;LBj0;)V
    .locals 0

    .line 1
    iput p1, p0, LaX0;->j:I

    .line 2
    .line 3
    iput p2, p0, LaX0;->k:F

    .line 4
    .line 5
    iput-object p3, p0, LaX0;->l:LBj0;

    .line 6
    .line 7
    iput-wide p4, p0, LaX0;->m:J

    .line 8
    .line 9
    iput-object p6, p0, LaX0;->n:LBj0;

    .line 10
    .line 11
    iput-wide p7, p0, LaX0;->o:J

    .line 12
    .line 13
    iput-object p9, p0, LaX0;->p:LBj0;

    .line 14
    .line 15
    iput-object p10, p0, LaX0;->q:LBj0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    invoke-interface {v0}, LsY;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget p1, p0, LaX0;->j:I

    .line 13
    .line 14
    iget v1, p0, LaX0;->k:F

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, LsY;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, LMg1;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, LsY;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float p1, p1, v2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v5}, LsS;->p0(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-float/2addr v1, p1

    .line 45
    :goto_0
    invoke-interface {v0}, LsY;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v0, p1}, LsS;->p0(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float p1, v1, p1

    .line 58
    .line 59
    iget-object v1, p0, LaX0;->l:LBj0;

    .line 60
    .line 61
    iget-object v2, v1, LBj0;->l:LKP0;

    .line 62
    .line 63
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float v3, v7, p1

    .line 76
    .line 77
    iget-object v8, v1, LBj0;->l:LKP0;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    cmpg-float v1, v2, v3

    .line 81
    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpl-float v1, v1, v9

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-float/2addr v1, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    iget-wide v3, p0, LaX0;->m:J

    .line 114
    .line 115
    iget v6, p0, LaX0;->j:I

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, LcX0;->d(LsY;FFJFI)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, LaX0;->n:LBj0;

    .line 131
    .line 132
    iget-object v3, v2, LBj0;->l:LKP0;

    .line 133
    .line 134
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-float/2addr v1, v3

    .line 145
    iget-object v10, v2, LBj0;->l:LKP0;

    .line 146
    .line 147
    cmpl-float v1, v1, v9

    .line 148
    .line 149
    if-lez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-wide v3, p0, LaX0;->o:J

    .line 172
    .line 173
    iget v6, p0, LaX0;->j:I

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, LcX0;->d(LsY;FFJFI)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v8, p0, LaX0;->p:LBj0;

    .line 189
    .line 190
    cmpl-float v1, v1, p1

    .line 191
    .line 192
    if-lez v1, :cond_7

    .line 193
    .line 194
    iget-object v1, v8, LBj0;->l:LKP0;

    .line 195
    .line 196
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    cmpl-float v1, v1, v9

    .line 207
    .line 208
    if-lez v1, :cond_5

    .line 209
    .line 210
    iget-object v1, v8, LBj0;->l:LKP0;

    .line 211
    .line 212
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-float/2addr v1, p1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    const/4 v1, 0x0

    .line 225
    :goto_2
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    cmpg-float v2, v2, v7

    .line 236
    .line 237
    if-gez v2, :cond_6

    .line 238
    .line 239
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-float/2addr v2, p1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    .line 253
    :goto_3
    iget-wide v3, p0, LaX0;->m:J

    .line 254
    .line 255
    iget v6, p0, LaX0;->j:I

    .line 256
    .line 257
    invoke-static/range {v0 .. v6}, LcX0;->d(LsY;FFJFI)V

    .line 258
    .line 259
    .line 260
    :cond_7
    iget-object v1, v8, LBj0;->l:LKP0;

    .line 261
    .line 262
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v2, p0, LaX0;->q:LBj0;

    .line 273
    .line 274
    iget-object v3, v2, LBj0;->l:LKP0;

    .line 275
    .line 276
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    sub-float/2addr v1, v3

    .line 287
    iget-object v10, v2, LBj0;->l:LKP0;

    .line 288
    .line 289
    cmpl-float v1, v1, v9

    .line 290
    .line 291
    if-lez v1, :cond_8

    .line 292
    .line 293
    iget-object v1, v8, LBj0;->l:LKP0;

    .line 294
    .line 295
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iget-wide v3, p0, LaX0;->o:J

    .line 316
    .line 317
    iget v6, p0, LaX0;->j:I

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, LcX0;->d(LsY;FFJFI)V

    .line 320
    .line 321
    .line 322
    :cond_8
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    cmpl-float v1, v1, p1

    .line 333
    .line 334
    if-lez v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    cmpg-float v1, v1, v7

    .line 347
    .line 348
    if-gez v1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-float v7, v1, p1

    .line 361
    .line 362
    move v2, v7

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_4
    const/4 v1, 0x0

    .line 367
    iget-wide v3, p0, LaX0;->m:J

    .line 368
    .line 369
    iget v6, p0, LaX0;->j:I

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, LcX0;->d(LsY;FFJFI)V

    .line 372
    .line 373
    .line 374
    :cond_a
    sget-object p1, LnA1;->a:LnA1;

    .line 375
    .line 376
    return-object p1
.end method
