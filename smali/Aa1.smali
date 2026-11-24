.class public final synthetic LAa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:LDa1;

.field public final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(LDa1;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa1;->a:LDa1;

    iput-object p2, p0, LAa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LAa1;->a:LDa1;

    .line 6
    .line 7
    iget-object v3, v0, LAa1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const v8, -0x69e9ad94

    .line 22
    .line 23
    .line 24
    if-eq v7, v8, :cond_6

    .line 25
    .line 26
    const v8, -0x4d378041

    .line 27
    .line 28
    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const v8, 0x8cdac1b

    .line 32
    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v7, "hashCode"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    const-string v7, "equals"

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-static {v6, v1}, Lsg;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    move-object/from16 v1, p1

    .line 71
    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_6
    const-string v7, "toString"

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    iget-object v1, v2, LDa1;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "SmartBYD-report-"

    .line 92
    .line 93
    invoke-static {v2, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_8
    :goto_0
    iget-boolean v4, v2, LDa1;->e:Z

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    if-nez v4, :cond_10

    .line 103
    .line 104
    :try_start_0
    iget-object v4, v2, LDa1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v9, v2, LDa1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    iget-object v9, v2, LDa1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    iget-object v10, v2, LDa1;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, "."

    .line 142
    .line 143
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move-object v10, v4

    .line 161
    :cond_a
    :goto_1
    move-object v9, v10

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LrP0;

    .line 173
    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    iget-object v12, v2, LDa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v12, :cond_c

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    move-wide v12, v7

    .line 192
    :goto_2
    cmp-long v14, v12, v7

    .line 193
    .line 194
    if-eqz v14, :cond_e

    .line 195
    .line 196
    cmp-long v14, v10, v12

    .line 197
    .line 198
    if-ltz v14, :cond_e

    .line 199
    .line 200
    sub-long v12, v10, v12

    .line 201
    .line 202
    const-wide/16 v14, 0x1f4

    .line 203
    .line 204
    cmp-long v16, v12, v14

    .line 205
    .line 206
    if-ltz v16, :cond_d

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_d
    iget-object v1, v4, LrP0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v2, v2, LDa1;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    :cond_f
    move-object v10, v1

    .line 231
    new-instance v14, Lca1;

    .line 232
    .line 233
    const/16 v1, 0x1c

    .line 234
    .line 235
    invoke-direct {v14, v1}, Lca1;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const-string v11, ", "

    .line 239
    .line 240
    const/16 v15, 0x1e

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-static/range {v10 .. v15}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lp4;

    .line 249
    .line 250
    invoke-direct {v2, v1}, Lp4;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LBa1;

    .line 254
    .line 255
    invoke-direct {v1, v2}, LBa1;-><init>(Lp4;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v9, v1}, Lxl0;->j(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LBa1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :catchall_0
    :cond_10
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "getReturnType(...)"

    .line 269
    .line 270
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_5

    .line 297
    :cond_12
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_5

    .line 310
    :cond_13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_14

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_5

    .line 324
    :cond_14
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15

    .line 331
    .line 332
    const-wide/16 v1, 0x0

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_5

    .line 339
    :cond_15
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_16

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_5

    .line 352
    :cond_16
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_17

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_5

    .line 365
    :cond_17
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_18

    .line 372
    .line 373
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_18
    :goto_5
    return-object v5
.end method
