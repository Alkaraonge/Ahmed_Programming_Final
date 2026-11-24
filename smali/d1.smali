.class public final synthetic Ld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1;->h:I

    iput-object p1, p0, Ld1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldev/saad/bydvoice/SmartBydApp;

    .line 4
    .line 5
    const-string v1, "after a restart: the app died with the music held ("

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, LBF0;->a:LBF0;

    .line 12
    .line 13
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "music_duck"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "duck_saved"

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v6, "duck_lowered"

    .line 31
    .line 32
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v4, :cond_4

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_0
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v6, LBF0;->h:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :try_start_1
    const-string v6, "audio"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v6, "null cannot be cast to non-null type android.media.AudioManager"

    .line 55
    .line 56
    invoke-static {v0, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    invoke-static {v0}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v5, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_0
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v7, "after a restart"

    .line 85
    .line 86
    invoke-static {v0, v5, v7}, LBF0;->p(Landroid/media/AudioManager;ILjava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-static {v0}, LBF0;->m(Landroid/media/AudioManager;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", "

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " was saved) -> "

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LBF0;->n(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_4
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, Ld1;->h:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Ldev/saad/bydvoice/support/report/ReportService;->h:I

    .line 13
    .line 14
    sget-object v0, LQ41;->a:LQ41;

    .line 15
    .line 16
    sget-object v0, LQ41;->f:Lod;

    .line 17
    .line 18
    iget-object v0, v0, Lod;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldev/saad/bydvoice/support/report/ReportService;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    sget-object v0, LFZ0;->a:LFZ0;

    .line 39
    .line 40
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LxZ0;

    .line 43
    .line 44
    invoke-virtual {v0}, LxZ0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "?hidebroken=true&order=votes&reverse=true&limit=150"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LFZ0;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ldev/saad/bydvoice/radio/RadioActivity;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ldev/saad/bydvoice/avas/OutsideSpeakerActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ldev/saad/bydvoice/nav/OpenLocationActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    sget-object v0, LnA1;->a:LnA1;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldev/saad/bydvoice/ui/nav/NavActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v2, v1, Ld1;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/media/AudioManager;

    .line 113
    .line 114
    :try_start_0
    new-instance v3, Landroid/view/KeyEvent;

    .line 115
    .line 116
    const/16 v5, 0x7f

    .line 117
    .line 118
    invoke-direct {v3, v0, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/view/KeyEvent;

    .line 125
    .line 126
    invoke-direct {v0, v4, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    invoke-direct {v1}, Ld1;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_7
    sget v0, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 146
    .line 147
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    sget-object v0, LnA1;->a:LnA1;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_8
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LwB0;

    .line 160
    .line 161
    iget-object v2, v0, LwB0;->s:LVa0;

    .line 162
    .line 163
    iget-boolean v0, v0, LwB0;->a:Z

    .line 164
    .line 165
    xor-int/2addr v0, v4

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, LnA1;->a:LnA1;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    sget-object v0, LGa1;->HEAT:LGa1;

    .line 177
    .line 178
    iget-object v2, v1, Ld1;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lct0;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LGa1;

    .line 194
    .line 195
    :goto_1
    sget-object v2, LHX0;->z:LHX0;

    .line 196
    .line 197
    invoke-static {v0, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Landroid/accessibilityservice/AccessibilityService;

    .line 206
    .line 207
    sget-object v0, LkS;->l:LAE;

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_2
    :try_start_1
    const-string v5, "window"

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "null cannot be cast to non-null type android.view.WindowManager"

    .line 219
    .line 220
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v5, Landroid/view/WindowManager;

    .line 224
    .line 225
    invoke-interface {v5, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, LkS;->m:LrO0;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, LrO0;->c()V

    .line 238
    .line 239
    .line 240
    :cond_3
    sput-object v3, LkS;->l:LAE;

    .line 241
    .line 242
    sput-object v3, LkS;->m:LrO0;

    .line 243
    .line 244
    sput-object v3, LkS;->n:Ljava/lang/String;

    .line 245
    .line 246
    :goto_3
    sget-object v0, Leg0;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v4}, Leg0;->c(Landroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_4
    sget-object v5, LnA1;->a:LnA1;

    .line 267
    .line 268
    if-eqz v3, :cond_5

    .line 269
    .line 270
    const/high16 v0, 0x10020000

    .line 271
    .line 272
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    move-object v0, v5

    .line 280
    goto :goto_4

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_4
    instance-of v0, v0, Lg51;

    .line 287
    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {v4, v2}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v5

    .line 295
    :pswitch_b
    sget-object v0, Lvd;->a:Lvd;

    .line 296
    .line 297
    sget-object v0, Lvd;->f:LKP0;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ltd;

    .line 305
    .line 306
    const-string v2, "pkg"

    .line 307
    .line 308
    iget-object v3, v0, Ltd;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lvd;->l:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v2, Lvd;->m:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sput-object v3, Lvd;->k:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v0, Ltd;->b:LUa0;

    .line 334
    .line 335
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v0, LnA1;->a:LnA1;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_c
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    sget-object v0, LnA1;->a:LnA1;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_d
    iget-object v2, v1, Ld1;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LAe0;

    .line 354
    .line 355
    check-cast v2, LhU0;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, LhU0;->a(I)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lll1;->a:Lll1;

    .line 361
    .line 362
    sget-object v2, Lll1;->p:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v2

    .line 365
    :try_start_3
    sget-object v3, Lll1;->v:Lzn0;

    .line 366
    .line 367
    iput-boolean v0, v3, Lzn0;->e:Z

    .line 368
    .line 369
    iget-object v0, v3, Lzn0;->p:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, Lzn0;->k:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v3, Lzn0;->l:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lzn0;->m:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    sget-object v0, LQ10;->h:LQ10;

    .line 390
    .line 391
    iput-object v0, v3, Lzn0;->n:Ljava/lang/Object;

    .line 392
    .line 393
    const-wide/16 v4, 0x0

    .line 394
    .line 395
    iput-wide v4, v3, Lzn0;->o:D

    .line 396
    .line 397
    invoke-static {}, Lll1;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 398
    .line 399
    .line 400
    monitor-exit v2

    .line 401
    sget-object v0, LnA1;->a:LnA1;

    .line 402
    .line 403
    return-object v0

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    monitor-exit v2

    .line 406
    throw v0

    .line 407
    :pswitch_e
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lql0;

    .line 410
    .line 411
    iget-object v2, v0, Lql0;->c:Landroid/os/Handler;

    .line 412
    .line 413
    new-instance v3, Lnl0;

    .line 414
    .line 415
    const/4 v4, 0x6

    .line 416
    invoke-direct {v3, v0, v4}, Lnl0;-><init>(Lql0;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    sget-object v0, LnA1;->a:LnA1;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_f
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ldev/saad/bydvoice/engine/EngineSoundActivity;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 430
    .line 431
    .line 432
    sget-object v0, LnA1;->a:LnA1;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_10
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lm20;

    .line 438
    .line 439
    iget-object v0, v0, Lm20;->a:Ljava/util/List;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "time,odometer_km,fuel_total_l,charged_total_kwh\n"

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 449
    .line 450
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 451
    .line 452
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 453
    .line 454
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_8

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LW20;

    .line 472
    .line 473
    new-instance v5, Ljava/util/Date;

    .line 474
    .line 475
    iget-wide v6, v4, LW20;->a:J

    .line 476
    .line 477
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-wide v6, v4, LW20;->b:D

    .line 485
    .line 486
    invoke-static {v6, v7}, Ll20;->u(D)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v4, v4, LW20;->c:Ljava/util/Map;

    .line 491
    .line 492
    const-string v7, "fuel_l"

    .line 493
    .line 494
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    check-cast v7, Ljava/lang/Double;

    .line 499
    .line 500
    const-string v8, ""

    .line 501
    .line 502
    if-nez v7, :cond_6

    .line 503
    .line 504
    move-object v7, v8

    .line 505
    :cond_6
    const-string v9, "charged_kwh"

    .line 506
    .line 507
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Double;

    .line 512
    .line 513
    if-nez v4, :cond_7

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_7
    move-object v8, v4

    .line 517
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v5, ","

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_11
    const/4 v5, 0x0

    .line 564
    const/4 v6, 0x0

    .line 565
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v2, v0

    .line 568
    check-cast v2, LAi1;

    .line 569
    .line 570
    const-string v3, "\n"

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    const/16 v7, 0x3e

    .line 574
    .line 575
    invoke-static/range {v2 .. v7}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_12
    iget-object v2, v1, Ld1;->j:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LRI;

    .line 583
    .line 584
    const-string v5, "kind"

    .line 585
    .line 586
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, LRI;->a()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/16 v6, 0x3e80

    .line 594
    .line 595
    mul-int/lit16 v5, v5, 0x3e80

    .line 596
    .line 597
    div-int/lit16 v5, v5, 0x3e8

    .line 598
    .line 599
    invoke-virtual {v2}, LRI;->b()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    mul-int v7, v7, v5

    .line 608
    .line 609
    new-array v7, v7, [S

    .line 610
    .line 611
    invoke-virtual {v2}, LRI;->b()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/4 v9, 0x0

    .line 620
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-eqz v10, :cond_b

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    add-int/lit8 v11, v9, 0x1

    .line 631
    .line 632
    if-ltz v9, :cond_a

    .line 633
    .line 634
    check-cast v10, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    const/4 v10, 0x0

    .line 641
    :goto_9
    if-ge v10, v5, :cond_9

    .line 642
    .line 643
    int-to-double v14, v10

    .line 644
    move-object/from16 v16, v3

    .line 645
    .line 646
    const/16 v3, 0x50

    .line 647
    .line 648
    move/from16 v18, v5

    .line 649
    .line 650
    const/16 v17, 0x1

    .line 651
    .line 652
    int-to-double v4, v3

    .line 653
    div-double v0, v14, v4

    .line 654
    .line 655
    add-int/lit8 v19, v18, -0x1

    .line 656
    .line 657
    sub-int v3, v19, v10

    .line 658
    .line 659
    move-object/from16 v20, v7

    .line 660
    .line 661
    int-to-double v6, v3

    .line 662
    div-double/2addr v6, v4

    .line 663
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v0

    .line 667
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 668
    .line 669
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    mul-int v5, v9, v18

    .line 674
    .line 675
    add-int/2addr v5, v10

    .line 676
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    mul-double v3, v3, v12

    .line 682
    .line 683
    mul-double v3, v3, v14

    .line 684
    .line 685
    const/16 v6, 0x3e80

    .line 686
    .line 687
    int-to-double v14, v6

    .line 688
    div-double/2addr v3, v14

    .line 689
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v3

    .line 693
    mul-double v3, v3, v0

    .line 694
    .line 695
    const/16 v0, 0x2328

    .line 696
    .line 697
    int-to-double v0, v0

    .line 698
    mul-double v3, v3, v0

    .line 699
    .line 700
    double-to-int v0, v3

    .line 701
    int-to-short v0, v0

    .line 702
    aput-short v0, v20, v5

    .line 703
    .line 704
    add-int/lit8 v10, v10, 0x1

    .line 705
    .line 706
    move-object/from16 v1, p0

    .line 707
    .line 708
    move-object/from16 v3, v16

    .line 709
    .line 710
    move/from16 v5, v18

    .line 711
    .line 712
    move-object/from16 v7, v20

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    const/4 v4, 0x1

    .line 716
    const/16 v6, 0x3e80

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_9
    move-object/from16 v1, p0

    .line 720
    .line 721
    move v9, v11

    .line 722
    goto :goto_8

    .line 723
    :cond_a
    move-object/from16 v16, v3

    .line 724
    .line 725
    invoke-static {}, LUC;->Y()V

    .line 726
    .line 727
    .line 728
    throw v16

    .line 729
    :cond_b
    move-object v0, v7

    .line 730
    const/4 v3, 0x0

    .line 731
    invoke-static {v0, v6, v3}, LHX0;->z([SIZ)J

    .line 732
    .line 733
    .line 734
    move-result-wide v0

    .line 735
    const-wide/16 v3, 0x0

    .line 736
    .line 737
    cmp-long v5, v0, v3

    .line 738
    .line 739
    if-nez v5, :cond_c

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v2, "tone "

    .line 748
    .line 749
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " did not play"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v1, "ConfirmSound"

    .line 765
    .line 766
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    :cond_c
    sget-object v0, LnA1;->a:LnA1;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_13
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ldev/saad/bydvoice/ui/cluster/ClusterProjectActivity;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 777
    .line 778
    .line 779
    sget-object v0, LnA1;->a:LnA1;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_14
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lyy;

    .line 785
    .line 786
    invoke-static {v0}, Lyy;->a(Lyy;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_15
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lht;

    .line 794
    .line 795
    iget-wide v4, v0, Lht;->b:J

    .line 796
    .line 797
    const-wide/16 v6, 0x0

    .line 798
    .line 799
    const-wide/32 v8, 0x10000

    .line 800
    .line 801
    .line 802
    invoke-static/range {v4 .. v9}, LCK0;->L(JJJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    long-to-int v2, v4

    .line 807
    new-array v4, v2, [B

    .line 808
    .line 809
    const/4 v5, 0x0

    .line 810
    :goto_a
    if-ge v5, v2, :cond_d

    .line 811
    .line 812
    iget-object v6, v0, Lht;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v6, Lgt;

    .line 815
    .line 816
    sub-int v7, v2, v5

    .line 817
    .line 818
    invoke-virtual {v6, v4, v5, v7}, Lgt;->read([BII)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-ltz v6, :cond_d

    .line 823
    .line 824
    add-int/2addr v5, v6

    .line 825
    goto :goto_a

    .line 826
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 827
    .line 828
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    invoke-direct {v0, v4, v3, v5, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_16
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ldev/saad/bydvoice/music/CarMusicActivity;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 840
    .line 841
    .line 842
    sget-object v0, LnA1;->a:LnA1;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_17
    move-object/from16 v16, v3

    .line 846
    .line 847
    const/16 v17, 0x1

    .line 848
    .line 849
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lgs;

    .line 852
    .line 853
    const-string v3, "l"

    .line 854
    .line 855
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, Lql1;->Companion:Lpl1;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lpl1;->a(Lgs;)Lql1;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-eqz v3, :cond_e

    .line 868
    .line 869
    invoke-virtual {v3}, Lql1;->e()Lol1;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    goto :goto_b

    .line 874
    :cond_e
    move-object/from16 v3, v16

    .line 875
    .line 876
    :goto_b
    const/4 v4, -0x1

    .line 877
    if-nez v3, :cond_f

    .line 878
    .line 879
    const/4 v3, -0x1

    .line 880
    goto :goto_c

    .line 881
    :cond_f
    sget-object v5, LPf;->a:[I

    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    aget v3, v5, v3

    .line 888
    .line 889
    :goto_c
    if-eq v3, v4, :cond_12

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    if-eq v3, v4, :cond_11

    .line 893
    .line 894
    if-ne v3, v2, :cond_10

    .line 895
    .line 896
    sget-object v0, LFo0;->LUXURY:LFo0;

    .line 897
    .line 898
    goto :goto_d

    .line 899
    :cond_10
    new-instance v0, LXE;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_11
    sget-object v0, LFo0;->LAYOUTS:LFo0;

    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_12
    sget-object v2, LOf;->Companion:LNf;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, LNf;->a(Lgs;)LOf;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_13

    .line 918
    .line 919
    sget-object v0, LFo0;->LAYOUTS:LFo0;

    .line 920
    .line 921
    goto :goto_d

    .line 922
    :cond_13
    sget-object v0, LFo0;->LAYOUTS:LFo0;

    .line 923
    .line 924
    :goto_d
    sget-object v2, LHX0;->z:LHX0;

    .line 925
    .line 926
    invoke-static {v0, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_18
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Ldev/saad/bydvoice/camera/CameraViewActivity;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 936
    .line 937
    .line 938
    sget-object v0, LnA1;->a:LnA1;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_19
    sget-object v0, LLm;->a:LKP0;

    .line 942
    .line 943
    iget-object v2, v1, Ld1;->j:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Loy1;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LnA1;->a:LnA1;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_1a
    sget v0, LYj;->a:I

    .line 954
    .line 955
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Ldev/saad/bydvoice/safety/BackSeatActivity;

    .line 958
    .line 959
    invoke-static {v0}, LYj;->e(Landroid/content/Context;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 963
    .line 964
    .line 965
    sget-object v0, LnA1;->a:LnA1;

    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_1b
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LEe;

    .line 971
    .line 972
    check-cast v0, LAe;

    .line 973
    .line 974
    iget v0, v0, LAe;->a:I

    .line 975
    .line 976
    int-to-float v0, v0

    .line 977
    const/high16 v2, 0x42c80000    # 100.0f

    .line 978
    .line 979
    div-float/2addr v0, v2

    .line 980
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0

    .line 985
    :pswitch_1c
    iget-object v0, v1, Ld1;->j:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LQ0;

    .line 988
    .line 989
    invoke-virtual {v0}, LQ0;->f()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    nop

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
