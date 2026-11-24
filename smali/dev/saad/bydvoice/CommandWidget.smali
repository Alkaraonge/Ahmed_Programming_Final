.class public final Ldev/saad/bydvoice/CommandWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, -0x332d601e    # -1.1042792E8f

    .line 25
    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const v2, -0x332d4bda

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "dev.saad.bydvoice.widget.RUN"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "cmd"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v2, Ldev/saad/bydvoice/voice/VoiceService;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "dev.saad.bydvoice.RUN_CMD"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "putExtra(...)"

    .line 70
    .line 71
    invoke-static {p2, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {p1, p2}, LsD;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string p2, "dev.saad.bydvoice.widget.MIC"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 98
    .line 99
    const-string p2, "dev.saad.bydvoice.LISTEN"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, p2, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mgr"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ids"

    .line 12
    .line 13
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/RemoteViews;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b000e

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1}, LuP;->N(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f09008c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkw1;->POWER:Lkw1;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f09008e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lkw1;->MAX_COOLING:Lkw1;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f09008a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lkw1;->AUTO_MODE:Lkw1;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f090073

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkw1;->TEMP_UP:Lkw1;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f090094

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f090092

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkw1;->FAN_UP:Lkw1;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f090080

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lkw1;->FAN_DOWN:Lkw1;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-static {v2, v1, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f09007e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f090095

    .line 132
    .line 133
    .line 134
    const v2, 0x7f0f001b

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f09008f

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0f03be

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f09008b

    .line 150
    .line 151
    .line 152
    const v2, 0x7f0f03bd

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f090074

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0f03b6

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f090093

    .line 168
    .line 169
    .line 170
    const v2, 0x7f0f0dc1

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f09007f

    .line 177
    .line 178
    .line 179
    const v2, 0x7f0f056a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, p1, v2}, LJw1;->l(Landroid/widget/RemoteViews;ILandroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LVJ1;->b(Landroid/content/Context;)LUJ1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v1, v1, LUJ1;->f:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f0f0a00

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, 0x7f0f09ff

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    if-nez v1, :cond_4

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    :goto_0
    const v4, 0x7f090091

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    const v1, 0x7f05000f

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    const v1, 0x7f050016

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {p1, v1}, Lrm1;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    const v1, 0x7f09006f

    .line 259
    .line 260
    .line 261
    const-string v2, "setColorFilter"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    array-length p1, p3

    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_2
    if-ge v1, p1, :cond_3

    .line 269
    .line 270
    aget v2, p3, v1

    .line 271
    .line 272
    invoke-virtual {p2, v2, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    return-void

    .line 279
    :cond_4
    new-instance p1, LXE;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1
.end method
