.class public final LVw1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic t:LSw1;

.field public final synthetic u:Lg8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/VoiceService;LSw1;Lg8;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVw1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LVw1;->s:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    iput-object p3, p0, LVw1;->t:LSw1;

    .line 6
    .line 7
    iput-object p4, p0, LVw1;->u:Lg8;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LVw1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVw1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LVw1;

    .line 2
    .line 3
    iget-object v4, p0, LVw1;->u:Lg8;

    .line 4
    .line 5
    iget-object v1, p0, LVw1;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LVw1;->s:Ldev/saad/bydvoice/voice/VoiceService;

    .line 8
    .line 9
    iget-object v3, p0, LVw1;->t:LSw1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LVw1;-><init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/VoiceService;LSw1;Lg8;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v0, LVw1;->q:I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LVw1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object v3, v0, LVw1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iget-object v4, v0, LVw1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v5, v0, LVw1;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v15, v4

    .line 26
    const/4 v4, 0x1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, LVw1;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-static {v3, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-ge v8, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    add-int/2addr v8, v1

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v9}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v3, LWw1;->a:LWw1;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_3
    :goto_1
    if-ge v8, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    add-int/2addr v8, v1

    .line 99
    move-object v10, v9

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v10}, LWw1;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v3}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, LWw1;->a:LWw1;

    .line 117
    .line 118
    iget-object v6, v0, LVw1;->s:Ldev/saad/bydvoice/voice/VoiceService;

    .line 119
    .line 120
    invoke-virtual {v4, v6}, LWw1;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v8, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v11, LWw1;->a:LWw1;

    .line 151
    .line 152
    iget-object v11, v0, LVw1;->t:LSw1;

    .line 153
    .line 154
    invoke-virtual {v11}, LSw1;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, "|"

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v11, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    new-instance v1, LOw1;

    .line 201
    .line 202
    invoke-direct {v1, v8}, LOw1;-><init>(Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    sget v3, Lfd1;->a:I

    .line 207
    .line 208
    new-instance v3, Led1;

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-direct {v3, v4}, Ldd1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-direct {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-direct {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v9, v5}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    :goto_3
    if-ge v7, v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    add-int/2addr v7, v1

    .line 249
    move-object v13, v12

    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v12, LWw1;->c:LYJ;

    .line 253
    .line 254
    move-object v14, v8

    .line 255
    new-instance v8, LUw1;

    .line 256
    .line 257
    move-object/from16 v16, v12

    .line 258
    .line 259
    iget-object v12, v0, LVw1;->u:Lg8;

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    iget-object v14, v0, LVw1;->t:LSw1;

    .line 264
    .line 265
    move-object/from16 v18, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    move-object/from16 v16, v6

    .line 272
    .line 273
    move-object v6, v9

    .line 274
    move-object v9, v3

    .line 275
    move-object/from16 v3, v18

    .line 276
    .line 277
    invoke-direct/range {v8 .. v17}, LUw1;-><init>(Led1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lg8;Ljava/lang/String;LSw1;Ljava/util/concurrent/ConcurrentHashMap;Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v8}, LsA0;->W(LbL;LYa0;)LTR;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object v8, v3

    .line 288
    move-object v3, v9

    .line 289
    const/4 v1, 0x1

    .line 290
    move-object v9, v6

    .line 291
    move-object/from16 v6, v16

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object v3, v8

    .line 295
    new-instance v1, LTw1;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    invoke-direct {v1, v4, v5}, LTw1;-><init>(Ljava/util/ArrayList;LZJ;)V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, LVw1;->m:Ljava/util/HashMap;

    .line 302
    .line 303
    iput-object v15, v0, LVw1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    iput-object v10, v0, LVw1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    iput-object v11, v0, LVw1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    iput v4, v0, LVw1;->q:I

    .line 311
    .line 312
    const-wide/16 v5, 0x2ee0

    .line 313
    .line 314
    invoke-static {v5, v6, v1, v0}, LEK0;->g0(JLYa0;LaK;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v2, :cond_9

    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_9
    move-object v5, v3

    .line 322
    move-object v3, v10

    .line 323
    move-object v2, v11

    .line 324
    :goto_4
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    new-instance v1, LQw1;

    .line 339
    .line 340
    invoke-direct {v1, v5}, LQw1;-><init>(Ljava/util/HashMap;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    new-instance v1, LPw1;

    .line 351
    .line 352
    invoke-direct {v1, v5}, LPw1;-><init>(Ljava/util/HashMap;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_c
    new-instance v1, LOw1;

    .line 357
    .line 358
    invoke-direct {v1, v5}, LOw1;-><init>(Ljava/util/HashMap;)V

    .line 359
    .line 360
    .line 361
    return-object v1
.end method
