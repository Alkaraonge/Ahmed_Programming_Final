.class public final Lrp;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public n:Ltt;

.field public o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ltt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltt;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp;->v:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lrp;->w:Ltt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZJ;

    .line 2
    .line 3
    new-instance v0, Lrp;

    .line 4
    .line 5
    iget-object v1, p0, Lrp;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lrp;->w:Ltt;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lrp;-><init>(Landroid/content/Context;Ltt;LZJ;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LnA1;->a:LnA1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lrp;->u:I

    .line 4
    .line 5
    sget-object v2, Li;->F:Li;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v11, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget v1, p0, Lrp;->s:I

    .line 23
    .line 24
    iget v2, p0, Lrp;->r:I

    .line 25
    .line 26
    iget v3, p0, Lrp;->q:I

    .line 27
    .line 28
    iget-boolean v4, p0, Lrp;->t:Z

    .line 29
    .line 30
    iget v5, p0, Lrp;->p:I

    .line 31
    .line 32
    iget-object v6, p0, Lrp;->o:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v7, p0, Lrp;->n:Ltt;

    .line 35
    .line 36
    iget-object v10, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v10

    .line 42
    move v10, v3

    .line 43
    move-object v3, v7

    .line 44
    move-object v7, p0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_1
    iget-object v1, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 48
    .line 49
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    iget-object v1, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 60
    .line 61
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_4
    iget-object v1, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 68
    .line 69
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, p0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_5
    iget-object v1, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 76
    .line 77
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v7, p0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_6
    iget-object v1, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 83
    .line 84
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, p0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 93
    .line 94
    sget-object v3, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 95
    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    new-instance p1, Lny;

    .line 99
    .line 100
    const-string v0, "Needs SmartBYD in Accessibility"

    .line 101
    .line 102
    invoke-direct {p1, v0, v9}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_0
    iget-object p1, p0, Lrp;->v:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Li;->L(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    new-instance p1, Lny;

    .line 115
    .line 116
    const-string v0, "Car Settings not found"

    .line 117
    .line 118
    invoke-direct {p1, v0, v9}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_1
    iput-object v3, p0, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 123
    .line 124
    iput v8, p0, Lrp;->u:I

    .line 125
    .line 126
    const-string v4, "com.byd.carsettings"

    .line 127
    .line 128
    const-wide/16 v5, 0x1388

    .line 129
    .line 130
    move-object v7, p0

    .line 131
    invoke-virtual/range {v2 .. v7}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_2
    move-object v1, v3

    .line 140
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    new-instance p1, Lny;

    .line 149
    .line 150
    const-string v0, "Car Settings didn\'t open"

    .line 151
    .line 152
    invoke-direct {p1, v0, v9}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_3
    iput-object v1, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 157
    .line 158
    iput v10, v7, Lrp;->u:I

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_4
    :goto_1
    new-instance p1, Lyh;

    .line 171
    .line 172
    const/16 v2, 0x1b

    .line 173
    .line 174
    invoke-direct {p1, v2}, Lyh;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {p1, v2, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v8, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v1, p1}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    iput p1, v7, Lrp;->u:I

    .line 213
    .line 214
    const-wide/16 v2, 0x384

    .line 215
    .line 216
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_6

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_6
    :goto_2
    iget-object p1, v7, Lrp;->w:Ltt;

    .line 225
    .line 226
    new-instance v2, LM;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-direct {v2, p1, v3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v2, p1, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-ne v2, v8, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-static {v1, p1}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 266
    .line 267
    const/4 p1, 0x4

    .line 268
    iput p1, v7, Lrp;->u:I

    .line 269
    .line 270
    const-wide/16 v2, 0x320

    .line 271
    .line 272
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_8

    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :cond_8
    :goto_3
    iget-object p1, v7, Lrp;->w:Ltt;

    .line 281
    .line 282
    invoke-virtual {p1}, Ltt;->b()Lyt;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    instance-of p1, p1, Lvt;

    .line 287
    .line 288
    if-nez p1, :cond_17

    .line 289
    .line 290
    iget-object p1, v7, Lrp;->w:Ltt;

    .line 291
    .line 292
    invoke-virtual {p1}, Ltt;->b()Lyt;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    instance-of p1, p1, Lwt;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_9
    iget-object p1, v7, Lrp;->w:Ltt;

    .line 303
    .line 304
    invoke-static {v1, p1}, Li;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_b

    .line 309
    .line 310
    iput-object v1, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 311
    .line 312
    const/4 p1, 0x6

    .line 313
    iput p1, v7, Lrp;->u:I

    .line 314
    .line 315
    const-wide/16 v2, 0x2bc

    .line 316
    .line 317
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_a

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_a
    :goto_4
    iget-object p1, v7, Lrp;->w:Ltt;

    .line 326
    .line 327
    invoke-static {v1, p1}, Li;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_b
    if-nez p1, :cond_c

    .line 332
    .line 333
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 334
    .line 335
    invoke-virtual {v1, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Ljava/util/List;

    .line 346
    .line 347
    sget-object v1, LgA1;->a:LHP0;

    .line 348
    .line 349
    iget-object v1, v7, Lrp;->v:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v1, v0, p1}, LgA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    iget-object p1, v7, Lrp;->v:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v0, v7, Lrp;->w:Ltt;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ": control not found (page captured, Developer \u2192 Mapper)"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance p1, Lny;

    .line 383
    .line 384
    const-string v0, "Couldn\'t find it on the car\'s Vehicle settings page"

    .line 385
    .line 386
    invoke-direct {p1, v0, v9}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_c
    iget-object v2, v7, Lrp;->w:Ltt;

    .line 391
    .line 392
    invoke-virtual {v2}, Ltt;->b()Lyt;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    instance-of v2, v2, Lxt;

    .line 397
    .line 398
    if-eqz v2, :cond_d

    .line 399
    .line 400
    iget-object v2, v7, Lrp;->w:Ltt;

    .line 401
    .line 402
    invoke-virtual {v2}, Ltt;->c()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const/4 v2, 0x1

    .line 408
    :goto_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-ne p1, v2, :cond_e

    .line 413
    .line 414
    iget-object v0, v7, Lrp;->v:Landroid/content/Context;

    .line 415
    .line 416
    iget-object v1, v7, Lrp;->w:Ltt;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ": already "

    .line 439
    .line 440
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v0, v1}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Lny;

    .line 454
    .line 455
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v1, "Already "

    .line 464
    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1, v8}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_e
    iget-object v3, v7, Lrp;->w:Ltt;

    .line 474
    .line 475
    iget-object v4, v7, Lrp;->v:Landroid/content/Context;

    .line 476
    .line 477
    move v5, v2

    .line 478
    move-object v6, v4

    .line 479
    move v4, p1

    .line 480
    move-object p1, v1

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_6
    if-ge v1, v10, :cond_15

    .line 483
    .line 484
    invoke-static {p1, v3}, Li;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_f

    .line 489
    .line 490
    invoke-static {p1, v2}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    iput-object p1, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 494
    .line 495
    iput-object v3, v7, Lrp;->n:Ltt;

    .line 496
    .line 497
    iput-object v6, v7, Lrp;->o:Landroid/content/Context;

    .line 498
    .line 499
    iput v5, v7, Lrp;->p:I

    .line 500
    .line 501
    iput-boolean v4, v7, Lrp;->t:Z

    .line 502
    .line 503
    iput v10, v7, Lrp;->q:I

    .line 504
    .line 505
    iput v1, v7, Lrp;->r:I

    .line 506
    .line 507
    iput v1, v7, Lrp;->s:I

    .line 508
    .line 509
    const/4 v2, 0x7

    .line 510
    iput v2, v7, Lrp;->u:I

    .line 511
    .line 512
    const-wide/16 v12, 0x258

    .line 513
    .line 514
    invoke-static {v12, v13, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-ne v2, v0, :cond_10

    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_10
    move v2, v1

    .line 523
    :goto_7
    invoke-static {p1, v3}, Li;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_11

    .line 528
    .line 529
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    goto :goto_8

    .line 538
    :cond_11
    move-object v12, v11

    .line 539
    :goto_8
    if-eqz v5, :cond_12

    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    goto :goto_9

    .line 543
    :cond_12
    const/4 v13, 0x0

    .line 544
    :goto_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    if-eqz v13, :cond_14

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v12}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-lez v1, :cond_13

    .line 571
    .line 572
    const-string v1, " (second tap)"

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    const-string v1, ""

    .line 576
    .line 577
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string p1, ": "

    .line 586
    .line 587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p1, " -> "

    .line 594
    .line 595
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v6, p1}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance p1, Lny;

    .line 612
    .line 613
    invoke-static {v12}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-direct {p1, v0, v8}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_14
    add-int/lit8 v1, v2, 0x1

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_15
    iget-object v0, v7, Lrp;->v:Landroid/content/Context;

    .line 626
    .line 627
    iget-object v1, v7, Lrp;->w:Ltt;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v2, v7, Lrp;->w:Ltt;

    .line 634
    .line 635
    invoke-static {p1, v2}, Li;->g(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-eqz p1, :cond_16

    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    :cond_16
    invoke-static {v11}, Li;->h(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, ": tapped, state still "

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {v0, p1}, Li;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance p1, Lny;

    .line 677
    .line 678
    const-string v0, "The car didn\'t take the change"

    .line 679
    .line 680
    invoke-direct {p1, v0, v9}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    return-object p1

    .line 684
    :cond_17
    :goto_b
    iget-object p1, v7, Lrp;->v:Landroid/content/Context;

    .line 685
    .line 686
    iget-object v2, v7, Lrp;->w:Ltt;

    .line 687
    .line 688
    iput-object v11, v7, Lrp;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 689
    .line 690
    const/4 v3, 0x5

    .line 691
    iput v3, v7, Lrp;->u:I

    .line 692
    .line 693
    invoke-static {p1, v1, v2, p0}, Li;->e(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;Ltt;LaK;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    if-ne p1, v0, :cond_18

    .line 698
    .line 699
    :goto_c
    return-object v0

    .line 700
    :cond_18
    return-object p1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
