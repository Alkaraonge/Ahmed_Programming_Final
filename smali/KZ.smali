.class public final synthetic LKZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LTF0;

.field public final synthetic l:LTF0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LTF0;LTF0;LnG0;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LKZ;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZ;->j:Landroid/content/Context;

    iput-object p2, p0, LKZ;->k:LTF0;

    iput-object p3, p0, LKZ;->l:LTF0;

    iput-object p4, p0, LKZ;->m:LnG0;

    iput-object p5, p0, LKZ;->n:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LTF0;LnG0;LTF0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LKZ;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKZ;->j:Landroid/content/Context;

    iput-object p2, p0, LKZ;->k:LTF0;

    iput-object p3, p0, LKZ;->m:LnG0;

    iput-object p4, p0, LKZ;->l:LTF0;

    iput-object p5, p0, LKZ;->n:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, LKZ;->n:LnG0;

    .line 6
    .line 7
    iget-object v3, v0, LKZ;->m:LnG0;

    .line 8
    .line 9
    iget-object v4, v0, LKZ;->l:LTF0;

    .line 10
    .line 11
    iget-object v5, v0, LKZ;->k:LTF0;

    .line 12
    .line 13
    const-string v7, "profile_name_"

    .line 14
    .line 15
    const-string v8, "byd"

    .line 16
    .line 17
    const-string v9, "profile_count"

    .line 18
    .line 19
    iget-object v10, v0, LKZ;->j:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget v13, v0, LKZ;->h:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string v13, "c"

    .line 29
    .line 30
    invoke-static {v10, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, LSW0;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-gt v13, v12, :cond_0

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v10, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v10, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-interface {v15}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v6, "all"

    .line 65
    .line 66
    invoke-static {v15, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-ne v13, v12, :cond_1

    .line 70
    .line 71
    sget-object v6, LV10;->h:LV10;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    check-cast v15, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    move-object v11, v12

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const-string v1, "p"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "_"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v11, v1, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_3
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v17, v1

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    invoke-static {v6}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    add-int/lit8 v0, v13, -0x1

    .line 193
    .line 194
    invoke-interface {v14, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LSW0;->b(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v13, :cond_6

    .line 202
    .line 203
    const-string v0, "profile"

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v13}, LSW0;->f(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Le60;->M(Ljava/io/File;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :goto_6
    invoke-virtual {v10, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v6, 0x4

    .line 240
    invoke-static {v0, v1, v6}, LCK0;->K(III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v1, LNZ;->a:Ljava/util/List;

    .line 245
    .line 246
    check-cast v5, LHP0;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, LHP0;->i(I)V

    .line 249
    .line 250
    .line 251
    check-cast v4, LHP0;

    .line 252
    .line 253
    invoke-virtual {v4}, LHP0;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v5}, LHP0;->h()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-le v0, v1, :cond_7

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    invoke-virtual {v4, v1}, LHP0;->i(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-static {v3, v10}, LNZ;->e(LnG0;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v17

    .line 276
    :pswitch_0
    move-object/from16 v17, v1

    .line 277
    .line 278
    sget-object v0, LNZ;->a:Ljava/util/List;

    .line 279
    .line 280
    check-cast v5, LHP0;

    .line 281
    .line 282
    invoke-virtual {v5}, LHP0;->h()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v1, 0x1

    .line 287
    add-int/2addr v0, v1

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-array v6, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    aput-object v0, v6, v11

    .line 296
    .line 297
    const v0, 0x7f0f0b29

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v6, "getString(...)"

    .line 305
    .line 306
    invoke-static {v0, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v6, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v12, 0x4

    .line 318
    invoke-static {v6, v1, v12}, LCK0;->K(III)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/2addr v6, v1

    .line 323
    if-le v6, v12, :cond_8

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual {v10, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v7}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_7
    if-eqz v0, :cond_9

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v5, v1}, LHP0;->i(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v10}, LNZ;->e(LnG0;Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    check-cast v4, LHP0;

    .line 390
    .line 391
    invoke-virtual {v4, v1}, LHP0;->i(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    return-object v17

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
