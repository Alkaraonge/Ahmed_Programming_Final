.class public final LWF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LDG0;

.field public n:Ldev/saad/bydvoice/voice/VoiceService;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LWF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LWF1;

    .line 2
    .line 3
    iget-object v1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LWF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LWF1;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LWF1;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    iget-object v1, p0, LWF1;->m:LDG0;

    .line 18
    .line 19
    iget-object v3, p0, LWF1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LbL;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, LWF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 32
    .line 33
    iget-object v3, p0, LWF1;->m:LDG0;

    .line 34
    .line 35
    iget-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LbL;

    .line 38
    .line 39
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, LWF1;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LbL;

    .line 48
    .line 49
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LWF1;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LbL;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    :cond_0
    :goto_0
    invoke-static {v4}, Lpm0;->k0(LbL;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_f

    .line 67
    .line 68
    sget-object p1, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-gtz p1, :cond_e

    .line 76
    .line 77
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 78
    .line 79
    iget-boolean p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldev/saad/bydvoice/voice/VoiceService;->p()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v3, "app_mode"

    .line 92
    .line 93
    const-string v5, "byd"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 99
    .line 100
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-static {p1}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    instance-of v1, p1, Lg51;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_2
    check-cast p1, LDE1;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object p1, v2

    .line 131
    :goto_2
    sget-object v1, LDE1;->PHONE:LDE1;

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    const-string p1, "Car not found \u2014 listening paused"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object p1, Lq31;->b:LiD0;

    .line 139
    .line 140
    invoke-virtual {p1}, LiD0;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Listening on: "

    .line 145
    .line 146
    invoke-static {v1, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    const-string v1, "<set-?>"

    .line 151
    .line 152
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object p1, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    iput p1, p0, LWF1;->o:I

    .line 161
    .line 162
    const-wide/16 v5, 0x1f4

    .line 163
    .line 164
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_0

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 173
    .line 174
    const-string v7, "c"

    .line 175
    .line 176
    invoke-static {p1, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :try_start_2
    invoke-static {p1}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_4
    instance-of v3, p1, Lg51;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    move-object p1, v2

    .line 204
    :cond_6
    check-cast p1, LDE1;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object p1, v2

    .line 208
    :goto_5
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 209
    .line 210
    if-ne p1, v3, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->u(Ljava/lang/Integer;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 221
    .line 222
    iget-boolean p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->S:Z

    .line 223
    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 227
    .line 228
    iput-boolean v1, p1, Ldev/saad/bydvoice/voice/VoiceService;->S:Z

    .line 229
    .line 230
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 231
    .line 232
    const-string p1, "another app is using the mic \u2014 paused"

    .line 233
    .line 234
    sput-object p1, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 237
    .line 238
    const-string v1, "Paused while another app uses the mic"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    iput-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 p1, 0x3

    .line 246
    iput p1, p0, LWF1;->o:I

    .line 247
    .line 248
    const-wide/16 v5, 0x2bc

    .line 249
    .line 250
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_0

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_9
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 259
    .line 260
    iget-boolean p1, p1, Ldev/saad/bydvoice/voice/VoiceService;->S:Z

    .line 261
    .line 262
    if-eqz p1, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 265
    .line 266
    iput-boolean v6, p1, Ldev/saad/bydvoice/voice/VoiceService;->S:Z

    .line 267
    .line 268
    iget-object p1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 269
    .line 270
    const-string v1, "Listening for your wake word"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object p1, LfD0;->a:LFG0;

    .line 276
    .line 277
    iget-object v1, p0, LWF1;->q:Ldev/saad/bydvoice/voice/VoiceService;

    .line 278
    .line 279
    iput-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object p1, p0, LWF1;->m:LDG0;

    .line 282
    .line 283
    iput-object v1, p0, LWF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 284
    .line 285
    const/4 v3, 0x4

    .line 286
    iput v3, p0, LWF1;->o:I

    .line 287
    .line 288
    invoke-virtual {p1, p0}, LFG0;->d(LZJ;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v0, :cond_b

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    :goto_6
    :try_start_3
    iput-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, p0, LWF1;->m:LDG0;

    .line 298
    .line 299
    iput-object v2, p0, LWF1;->n:Ldev/saad/bydvoice/voice/VoiceService;

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    iput v3, p0, LWF1;->o:I

    .line 303
    .line 304
    sget-object v3, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 305
    .line 306
    invoke-virtual {v1, p0}, Ldev/saad/bydvoice/voice/VoiceService;->C(LaK;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    if-ne v1, v0, :cond_c

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    move-object v1, p1

    .line 314
    move-object v3, v4

    .line 315
    :goto_7
    check-cast v1, LFG0;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, LFG0;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, LWF1;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, p0, LWF1;->m:LDG0;

    .line 323
    .line 324
    const/4 p1, 0x6

    .line 325
    iput p1, p0, LWF1;->o:I

    .line 326
    .line 327
    const-wide/16 v4, 0x78

    .line 328
    .line 329
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-ne p1, v0, :cond_d

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move-object v4, v3

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_8
    move-object v1, p1

    .line 340
    move-object p1, v0

    .line 341
    goto :goto_9

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    goto :goto_8

    .line 344
    :goto_9
    check-cast v1, LFG0;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, LFG0;->f(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_e
    :goto_a
    iput-object v4, p0, LWF1;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput v1, p0, LWF1;->o:I

    .line 353
    .line 354
    const-wide/16 v5, 0x96

    .line 355
    .line 356
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v0, :cond_0

    .line 361
    .line 362
    :goto_b
    return-object v0

    .line 363
    :cond_f
    sget-object p1, LnA1;->a:LnA1;

    .line 364
    .line 365
    return-object p1

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
