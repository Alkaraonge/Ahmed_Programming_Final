.class public final LP0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LQ0;


# direct methods
.method public constructor <init>(LQ0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0;->m:LQ0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LP0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LP0;

    .line 2
    .line 3
    iget-object v0, p0, LP0;->m:LQ0;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LP0;-><init>(LQ0;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP0;->m:LQ0;

    .line 5
    .line 6
    iget-object v0, p1, LQ0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, LQ0;->b:LKP0;

    .line 9
    .line 10
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, LBK0;->w0(Landroid/content/Context;Ljava/lang/String;)LPx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LQ0;->c:LKP0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LQ0;->d:LKP0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LQ0;->e:LKP0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LQ0;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p1, LQ0;->f:LKP0;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LPx;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const-string v4, "-"

    .line 58
    .line 59
    :cond_0
    iget-object v5, v0, LPx;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, LPx;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, v0, LPx;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const-string v9, " error="

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    :cond_1
    const-string v8, ""

    .line 84
    .line 85
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "Probe "

    .line 88
    .line 89
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v0, LPx;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, ": found="

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, LPx;->b:Z

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v11, " source="

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, " methods="

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " constants="

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, LQ0;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    const-string v4, "Class loaded but 0 methods visible: hidden-API filtering is the likely cause."

    .line 150
    .line 151
    invoke-virtual {p1, v4}, LQ0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v4, LnA1;->a:LnA1;

    .line 155
    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_4
    iget-object v5, p1, LQ0;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, v5}, LBK0;->o0(LPx;Landroid/content/Context;)LVp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v5, v0, LTp;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    check-cast v0, LTp;

    .line 171
    .line 172
    iget-object v0, v0, LTp;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    const-string v1, "getInstance returned null"

    .line 180
    .line 181
    invoke-virtual {v3, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    const-string v0, "null"

    .line 196
    .line 197
    :goto_0
    const-string v1, "getInstance -> "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, LQ0;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v1, v0, LUp;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    check-cast v0, LUp;

    .line 212
    .line 213
    iget-object v0, v0, LUp;->a:Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-static {v0}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "getInstance FAILED: "

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, LQ0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-object v0, p1, LQ0;->g:LKP0;

    .line 246
    .line 247
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LfU0;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, LQ0;->e()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const/4 v6, 0x0

    .line 265
    :cond_8
    if-ge v6, v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    move-object v8, v7

    .line 274
    check-cast v8, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v9, "start"

    .line 281
    .line 282
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_8

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    move-object v7, v2

    .line 290
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    if-eqz v7, :cond_a

    .line 293
    .line 294
    new-instance v1, LfU0;

    .line 295
    .line 296
    invoke-static {v7}, LQ0;->d(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-direct {v1, v7, v5}, LfU0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v0, p1, LQ0;->h:LKP0;

    .line 307
    .line 308
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LfU0;

    .line 313
    .line 314
    if-nez v1, :cond_d

    .line 315
    .line 316
    invoke-virtual {p1}, LQ0;->e()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    :cond_b
    if-ge v3, v1, :cond_c

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    move-object v6, v5

    .line 333
    check-cast v6, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v7, "stop"

    .line 340
    .line 341
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    move-object v2, v5

    .line 348
    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    new-instance p1, LfU0;

    .line 353
    .line 354
    invoke-static {v2}, LQ0;->d(Ljava/lang/reflect/Method;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {p1, v2, v1}, LfU0;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_3
    return-object v4

    .line 365
    :cond_e
    new-instance p1, LXE;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1
.end method
