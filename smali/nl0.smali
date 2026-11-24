.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lql0;


# direct methods
.method public synthetic constructor <init>(Lql0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnl0;->h:I

    iput-object p1, p0, Lnl0;->j:Lql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnl0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 7
    .line 8
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 9
    .line 10
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LUk0;

    .line 13
    .line 14
    instance-of v3, v2, LQk0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LQk0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, LQk0;->d:LUa0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v1, LYk0;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LUk0;

    .line 33
    .line 34
    iput-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, v1, LYk0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lql0;->e()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 46
    .line 47
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 48
    .line 49
    new-instance v2, Ltg0;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ltg0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LYk0;->r(LVa0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lql0;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 67
    .line 68
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 69
    .line 70
    iget-object v1, v1, LYk0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LUk0;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lql0;->f:LjI;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 86
    .line 87
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 88
    .line 89
    iget-object v2, v1, LYk0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LUk0;

    .line 92
    .line 93
    iput-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, v1, LYk0;->k:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Lql0;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v1, p0, Lnl0;->j:Lql0;

    .line 103
    .line 104
    iget-object v0, v1, Lql0;->c:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v2, v1, Lql0;->m:Lnl0;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lql0;->n:Lnl0;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lql0;->d:LYk0;

    .line 117
    .line 118
    iget-object v2, v0, LYk0;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LUk0;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    iput-object v3, v0, LYk0;->k:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_5
    iget-object v2, v0, LYk0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LUk0;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v0, LYk0;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LUk0;

    .line 136
    .line 137
    iput-object v2, v0, LYk0;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v0, LYk0;->k:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    iget-object v0, v1, Lql0;->e:LKP0;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lql0;->f:LjI;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_0
    iget-object v2, v1, Lql0;->b:Landroid/view/WindowManager;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-object v0, v1, Lql0;->g:LrO0;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, LrO0;->c()V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v2, v1, Lql0;->k:LBy1;

    .line 168
    .line 169
    iget-object v0, v2, LBy1;->g:LYJ;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v0, v3}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iput-object v3, v2, LBy1;->g:LYJ;

    .line 177
    .line 178
    :try_start_1
    iget-object v0, v2, LBy1;->a:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v4, v2, LBy1;->i:Lsy1;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 188
    .line 189
    .line 190
    :goto_3
    iget-object v0, v2, LBy1;->f:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LrP0;

    .line 207
    .line 208
    iget-object v5, v0, LrP0;->h:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, LjI;

    .line 211
    .line 212
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, LrO0;

    .line 216
    .line 217
    :try_start_2
    iget-object v0, v2, LBy1;->b:Landroid/view/WindowManager;

    .line 218
    .line 219
    invoke-interface {v0, v5}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v6}, LrO0;->c()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    sget-object v0, LQ10;->h:LQ10;

    .line 232
    .line 233
    iput-object v0, v2, LBy1;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v1, Lql0;->l:Llg1;

    .line 236
    .line 237
    invoke-virtual {v0}, Llg1;->j()V

    .line 238
    .line 239
    .line 240
    iput-object v3, v1, Lql0;->f:LjI;

    .line 241
    .line 242
    iput-object v3, v1, Lql0;->g:LrO0;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v1, Lql0;->i:Z

    .line 246
    .line 247
    iput-object v3, v1, Lql0;->j:LPk0;

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 251
    .line 252
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 253
    .line 254
    new-instance v2, Ltg0;

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ltg0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, LYk0;->r(LVa0;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lql0;->e()V

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void

    .line 271
    :pswitch_5
    iget-object v0, p0, Lnl0;->j:Lql0;

    .line 272
    .line 273
    iget-object v1, v0, Lql0;->d:LYk0;

    .line 274
    .line 275
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LUk0;

    .line 278
    .line 279
    instance-of v3, v2, LRk0;

    .line 280
    .line 281
    if-eqz v3, :cond_c

    .line 282
    .line 283
    check-cast v2, LRk0;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/4 v2, 0x0

    .line 287
    :goto_6
    if-nez v2, :cond_d

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    iget-boolean v3, v2, LRk0;->c:Z

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    new-instance v4, LRk0;

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    iget-wide v5, v2, LRk0;->a:J

    .line 298
    .line 299
    iget-wide v7, v2, LRk0;->b:J

    .line 300
    .line 301
    invoke-direct/range {v4 .. v9}, LRk0;-><init>(JJZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, LYk0;->w(LUk0;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v0}, Lql0;->e()V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_7
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
