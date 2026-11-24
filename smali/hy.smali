.class public final synthetic Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/a11y/ClimateA11yService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy;->h:I

    iput-object p1, p0, Lhy;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xb

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lhy;->j:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 7
    .line 8
    iget v5, p0, Lhy;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LmI1;->c:LX11;

    .line 16
    .line 17
    invoke-virtual {v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->r()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LmI1;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lhy;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 44
    .line 45
    sget-object v0, LgA1;->a:LHP0;

    .line 46
    .line 47
    invoke-virtual {v0}, LHP0;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "Recorded screen #"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->e()LrP0;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    instance-of v3, v0, Lg51;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v2, v0

    .line 83
    :goto_2
    check-cast v2, LrP0;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    iget-object v0, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v3, Ls90;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void

    .line 99
    :pswitch_3
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 100
    .line 101
    :try_start_2
    sget-object v0, Ln91;->a:Lmq1;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v4, v0}, Ln91;->f(Landroid/content/Context;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 117
    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :pswitch_4
    :try_start_3
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v0, LrP0;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_2

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, Ln91;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_5
    return-void

    .line 153
    :pswitch_5
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 154
    .line 155
    :try_start_4
    sget-object v0, LQ20;->a:LQ20;

    .line 156
    .line 157
    invoke-static {v4}, LQ20;->d(Ldev/saad/bydvoice/a11y/ClimateA11yService;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 163
    .line 164
    .line 165
    :goto_6
    return-void

    .line 166
    :pswitch_6
    :try_start_5
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v5, v2, LrP0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    invoke-static {v4, v5, v2}, LgA1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :cond_3
    const/4 v0, 0x0

    .line 200
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    instance-of v3, v0, Lg51;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->p:Landroid/os/Handler;

    .line 225
    .line 226
    new-instance v2, Lhy;

    .line 227
    .line 228
    invoke-direct {v2, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_7
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 236
    .line 237
    :try_start_6
    invoke-static {v4, v4}, Li;->n(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    xor-int/2addr v0, v1

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 252
    goto :goto_b

    .line 253
    :catchall_6
    move-exception v0

    .line 254
    goto :goto_a

    .line 255
    :cond_6
    move-object v0, v2

    .line 256
    goto :goto_b

    .line 257
    :goto_a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_b
    instance-of v1, v0, Lg51;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_7
    move-object v2, v0

    .line 267
    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const-string v1, "byd"

    .line 276
    .line 277
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "byd_autostart_ok"

    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 292
    .line 293
    .line 294
    :cond_8
    return-void

    .line 295
    :pswitch_8
    new-instance v0, Lhy;

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_9
    new-instance v0, Lhy;

    .line 309
    .line 310
    const/4 v1, 0x6

    .line 311
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    new-instance v0, Lhy;

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_b
    new-instance v0, Lhy;

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    new-instance v0, Lhy;

    .line 346
    .line 347
    const/4 v1, 0x7

    .line 348
    invoke-direct {v0, v4, v1}, Lhy;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;I)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->s:Ljava/util/concurrent/ExecutorService;

    .line 352
    .line 353
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
