.class public final synthetic Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgz1;->h:I

    iput-object p1, p0, Lgz1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lgz1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lgz1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbz1;Ljava/util/List;Lfz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgz1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgz1;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgz1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgz1;->h:I

    iput-object p1, p0, Lgz1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgz1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lgz1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "byd"

    .line 3
    .line 4
    iget v2, p0, Lgz1;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LTJ1;->a:LCi1;

    .line 10
    .line 11
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgs;

    .line 14
    .line 15
    iget-object v1, p0, Lgz1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LQg0;

    .line 18
    .line 19
    iget-object v2, p0, Lgz1;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LTJ1;->b(Landroid/content/Context;Lgs;LQg0;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LVa0;

    .line 32
    .line 33
    iget-object v1, p0, Lgz1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgz1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LUa0;

    .line 43
    .line 44
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v2, p0, Lgz1;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LF11;

    .line 53
    .line 54
    iget v2, v2, LF11;->h:I

    .line 55
    .line 56
    iget-object v3, p0, Lgz1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LF11;

    .line 59
    .line 60
    iget v3, v3, LF11;->h:I

    .line 61
    .line 62
    const-string v4, "c"

    .line 63
    .line 64
    iget-object v5, p0, Lgz1;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ldev/saad/bydvoice/voice/VoiceService;

    .line 67
    .line 68
    invoke-static {v5, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "dock_w"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "dock_h"

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LnA1;->a:LnA1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    iget-object v2, p0, Lgz1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ldev/saad/bydvoice/voice/VoiceService;

    .line 100
    .line 101
    iget-object v3, v2, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 102
    .line 103
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lgz1;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LF11;

    .line 116
    .line 117
    iget-object v5, p0, Lgz1;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    .line 123
    iget v3, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    iput v3, v4, LF11;->h:I

    .line 126
    .line 127
    :cond_0
    iget v3, v4, LF11;->h:I

    .line 128
    .line 129
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "dock_x"

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "dock_y"

    .line 146
    .line 147
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    sget-object v0, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_3
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 158
    .line 159
    sget-object v0, Lss;->a:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lrs;

    .line 164
    .line 165
    iget-object v0, v0, Lrs;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "phone"

    .line 168
    .line 169
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lss;->b:LYk0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 180
    .line 181
    const-string v2, "stops"

    .line 182
    .line 183
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lgz1;->k:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 192
    .line 193
    invoke-virtual {v0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lgz1;->l:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LH11;

    .line 200
    .line 201
    iget-object v1, v1, LH11;->h:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    check-cast v1, LSk0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lql0;->c:Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v3, Lol0;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-direct {v3, v0, v1, v4}, Lol0;-><init>(Lql0;LUk0;I)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_1
    const-string v0, "item"

    .line 227
    .line 228
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :pswitch_4
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LLD1;

    .line 236
    .line 237
    iget-object v1, v0, LLD1;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p0, Lgz1;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LnG0;

    .line 242
    .line 243
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, LLD1;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p0, Lgz1;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LnG0;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LnA1;->a:LnA1;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, p0, Lgz1;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LBd1;

    .line 269
    .line 270
    const-string v2, "update_later"

    .line 271
    .line 272
    iget-wide v3, v1, LBd1;->a:J

    .line 273
    .line 274
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lgz1;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LnG0;

    .line 284
    .line 285
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LnA1;->a:LnA1;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_6
    sget-object v0, LXz1;->Companion:LWz1;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lgz1;->l:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    iget-object v1, p0, Lgz1;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LXz1;

    .line 305
    .line 306
    invoke-static {v0, v1}, LWz1;->a(Landroid/content/Context;LXz1;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lgz1;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LUa0;

    .line 312
    .line 313
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_7
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbz1;

    .line 322
    .line 323
    iget-object v0, v0, Lbz1;->a:LYy1;

    .line 324
    .line 325
    iget-object v1, p0, Lgz1;->k:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lfz1;

    .line 328
    .line 329
    if-nez v0, :cond_2

    .line 330
    .line 331
    iget-object v0, p0, Lgz1;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v0}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LYy1;

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Lfz1;->c(LYy1;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    invoke-virtual {v1}, Lfz1;->j()V

    .line 348
    .line 349
    .line 350
    :cond_3
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_8
    iget-object v0, p0, Lgz1;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lbz1;

    .line 356
    .line 357
    iget-boolean v1, v0, Lbz1;->b:Z

    .line 358
    .line 359
    if-nez v1, :cond_4

    .line 360
    .line 361
    iget-boolean v1, v0, Lbz1;->c:Z

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    :cond_4
    iget-object v1, p0, Lgz1;->k:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lfz1;

    .line 368
    .line 369
    invoke-virtual {v1}, Lfz1;->j()V

    .line 370
    .line 371
    .line 372
    :cond_5
    sget v1, Ldev/saad/bydvoice/tv/TvActivity;->C:I

    .line 373
    .line 374
    iget-object v1, p0, Lgz1;->l:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/content/Context;

    .line 377
    .line 378
    iget-object v0, v0, Lbz1;->a:LYy1;

    .line 379
    .line 380
    invoke-static {v1, v0}, LlV0;->t(Landroid/content/Context;LYy1;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LnA1;->a:LnA1;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
