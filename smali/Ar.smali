.class public final synthetic LAr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdev/saad/bydvoice/web/WebWindowActivity;LAC1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LAr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAr;->j:I

    iput-object p2, p0, LAr;->k:Ljava/lang/Object;

    iput-object p3, p0, LAr;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LAr;->h:I

    iput-object p1, p0, LAr;->k:Ljava/lang/Object;

    iput p2, p0, LAr;->j:I

    iput-object p3, p0, LAr;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl;Landroid/bluetooth/BluetoothSocket;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LAr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr;->k:Ljava/lang/Object;

    iput-object p2, p0, LAr;->l:Ljava/lang/Object;

    iput p3, p0, LAr;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LAr;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LAr;->j:I

    .line 7
    .line 8
    iget-object v1, p0, LAr;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 11
    .line 12
    iget-object v2, p0, LAr;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LAC1;

    .line 15
    .line 16
    iget v3, v1, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 21
    .line 22
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LAr;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkt0;

    .line 53
    .line 54
    iget-boolean v2, v1, Lkt0;->d:Z

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iget v3, p0, LAr;->j:I

    .line 60
    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lkt0;->b:LxQ;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LxQ;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Lkt0;->c:Z

    .line 70
    .line 71
    iget-object v2, p0, LAr;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lit0;

    .line 74
    .line 75
    iget-object v1, v1, Lkt0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lit0;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LAr;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LTS;

    .line 85
    .line 86
    iget-object v0, v0, LTS;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LNW0;

    .line 89
    .line 90
    iget v1, p0, LAr;->j:I

    .line 91
    .line 92
    iget-object v2, p0, LAr;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/io/Serializable;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, LNW0;->c(ILjava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    const-string v0, "this$0"

    .line 101
    .line 102
    iget-object v1, p0, LAr;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LiF;

    .line 105
    .line 106
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "$e"

    .line 110
    .line 111
    iget-object v2, p0, LAr;->l:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 114
    .line 115
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x0

    .line 136
    iget v3, p0, LAr;->j:I

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2, v0}, LU3;->a(IILandroid/content/Intent;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LAr;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LiF;

    .line 145
    .line 146
    const-string v1, "this$0"

    .line 147
    .line 148
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LAr;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LS1;

    .line 154
    .line 155
    iget-object v1, v1, LS1;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/io/Serializable;

    .line 158
    .line 159
    iget-object v2, v0, LU3;->a:Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    iget v3, p0, LAr;->j:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget-object v3, v0, LU3;->e:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LP3;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v4, v3, LP3;->a:LJ3;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_1
    if-nez v4, :cond_6

    .line 191
    .line 192
    iget-object v3, v0, LU3;->g:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LU3;->f:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    iget-object v3, v3, LP3;->a:LJ3;

    .line 204
    .line 205
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 206
    .line 207
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LU3;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    check-cast v3, LV3;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LV3;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_2
    return-void

    .line 224
    :pswitch_4
    iget-object v0, p0, LAr;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lxl;

    .line 227
    .line 228
    iget-object v1, p0, LAr;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    .line 231
    .line 232
    iget v2, p0, LAr;->j:I

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "getInputStream(...)"

    .line 239
    .line 240
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "getOutputStream(...)"

    .line 248
    .line 249
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3, v4}, Lxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v0, LDr;->g:Ljava/util/HashSet;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    :goto_4
    monitor-exit v0

    .line 270
    sget-object v0, LDr;->a:LDr;

    .line 271
    .line 272
    invoke-static {v2}, LDr;->f(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    monitor-exit v0

    .line 278
    throw v1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_3
    move-exception v3

    .line 285
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object v3, LDr;->g:Ljava/util/HashSet;

    .line 289
    .line 290
    monitor-enter v3

    .line 291
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 292
    .line 293
    .line 294
    monitor-exit v3

    .line 295
    sget-object v1, LDr;->a:LDr;

    .line 296
    .line 297
    invoke-static {v2}, LDr;->f(I)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    monitor-exit v3

    .line 303
    throw v0

    .line 304
    :catch_0
    :try_start_5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_5
    move-exception v0

    .line 309
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 310
    .line 311
    .line 312
    :goto_6
    sget-object v0, LDr;->g:Ljava/util/HashSet;

    .line 313
    .line 314
    monitor-enter v0

    .line 315
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_7
    return-void

    .line 320
    :catchall_6
    move-exception v1

    .line 321
    monitor-exit v0

    .line 322
    throw v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
