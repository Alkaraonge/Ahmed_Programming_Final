.class public final synthetic LEu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ILnG0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput p1, p0, LEu;->h:I

    iput-object p3, p0, LEu;->j:Landroid/content/Context;

    iput-object p2, p0, LEu;->k:LnG0;

    iput-boolean p4, p0, LEu;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LEu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEu;->j:Landroid/content/Context;

    iput-boolean p2, p0, LEu;->l:Z

    iput-object p3, p0, LEu;->k:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, LEu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LEu;->l:Z

    iput-object p2, p0, LEu;->j:Landroid/content/Context;

    iput-object p3, p0, LEu;->k:LnG0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LEu;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEu;->k:LnG0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LEu;->j:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LRa0;->a:LKP0;

    .line 26
    .line 27
    iget-boolean v1, p0, LEu;->l:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-boolean v3, p0, LEu;->l:Z

    .line 37
    .line 38
    iget-object v4, p0, LEu;->j:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, LEu;->k:LnG0;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v5, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v3, Leg0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Leg0;->c(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "byd"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "app_mode"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    instance-of v1, v0, Lg51;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v4, v0

    .line 98
    :goto_1
    check-cast v4, LDE1;

    .line 99
    .line 100
    :cond_3
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 101
    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    invoke-static {v3, v2}, Leg0;->m(Landroid/content/Context;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object v0, LPA1;->Companion:LOA1;

    .line 109
    .line 110
    sget-object v1, LPA1;->LAUNCHER:LPA1;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1}, LOA1;->b(Landroid/content/Context;LPA1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sput-wide v0, Leg0;->b:J

    .line 123
    .line 124
    new-instance v0, LGN;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    const-string v1, "home-chooser"

    .line 132
    .line 133
    invoke-static {v0, v1}, LvK0;->i0(LUa0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LnA1;->a:LnA1;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, p0, LEu;->k:LnG0;

    .line 140
    .line 141
    sget v1, LVN;->a:F

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LEu;->j:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object v1, LRa0;->a:LKP0;

    .line 157
    .line 158
    iget-boolean v1, p0, LEu;->l:Z

    .line 159
    .line 160
    xor-int/2addr v1, v2

    .line 161
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_2
    iget-object v0, p0, LEu;->k:LnG0;

    .line 168
    .line 169
    sget-object v1, LgN;->a:Ljava/util/List;

    .line 170
    .line 171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LEu;->j:Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v0}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    sget-object v1, LRa0;->a:LKP0;

    .line 185
    .line 186
    iget-boolean v1, p0, LEu;->l:Z

    .line 187
    .line 188
    xor-int/2addr v1, v2

    .line 189
    invoke-static {v0, v1}, LRa0;->c(Landroid/app/Activity;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    sget-object v0, LnA1;->a:LnA1;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3
    sget-object v3, Liu;->a:LX11;

    .line 196
    .line 197
    iget-object v3, p0, LEu;->j:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lgr;->a:Lgr;

    .line 203
    .line 204
    invoke-static {v3}, Lgr;->f(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-boolean v4, p0, LEu;->l:Z

    .line 209
    .line 210
    const-string v5, "animator_duration_scale"

    .line 211
    .line 212
    const-string v6, "transition_animation_scale"

    .line 213
    .line 214
    const-string v7, "window_animation_scale"

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    :goto_3
    :try_start_1
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10, v9, v0}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    instance-of v0, v0, Lg51;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    invoke-static {v3}, Liu;->a(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v4, :cond_a

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    if-eqz v4, :cond_b

    .line 277
    .line 278
    const-string v0, "0"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    const-string v0, "1"

    .line 282
    .line 283
    :goto_7
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v10, Lo4;

    .line 292
    .line 293
    const/16 v5, 0x1a

    .line 294
    .line 295
    invoke-direct {v10, v0, v5}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const-string v7, "; "

    .line 301
    .line 302
    const/16 v11, 0x1e

    .line 303
    .line 304
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v5, 0x1770

    .line 309
    .line 310
    invoke-static {v5, v3, v0}, Liu;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {v3}, Liu;->a(Landroid/content/Context;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v4, :cond_c

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    :cond_c
    move v2, v1

    .line 324
    :goto_8
    invoke-static {v3}, Liu;->a(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, LEu;->k:LnG0;

    .line 333
    .line 334
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
