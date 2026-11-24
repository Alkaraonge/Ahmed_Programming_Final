.class public final Ldev/saad/bydvoice/ui/widget/ShortcutsWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


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
.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "mgr"

    .line 9
    .line 10
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "ids"

    .line 14
    .line 15
    invoke-static {p3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b0011

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f090084

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0f0eef

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, LrP0;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f09007a

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0f0eed

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v6, LrP0;

    .line 64
    .line 65
    invoke-direct {v6, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f090086

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0f0aca

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v7, LrP0;

    .line 83
    .line 84
    invoke-direct {v7, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f090099

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f0f0ae0

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v8, LrP0;

    .line 102
    .line 103
    invoke-direct {v8, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f090079

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0f03c1

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v9, LrP0;

    .line 121
    .line 122
    invoke-direct {v9, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v3, 0x7f090088

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f0f03c2

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v10, LrP0;

    .line 140
    .line 141
    invoke-direct {v10, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v3, 0x7f090097

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f0f03c3

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v11, LrP0;

    .line 159
    .line 160
    invoke-direct {v11, v3, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x7

    .line 164
    new-array v3, v3, [LrP0;

    .line 165
    .line 166
    aput-object v5, v3, v1

    .line 167
    .line 168
    aput-object v6, v3, v0

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    aput-object v7, v3, v4

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    aput-object v8, v3, v4

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    aput-object v9, v3, v4

    .line 178
    .line 179
    const/4 v4, 0x5

    .line 180
    aput-object v10, v3, v4

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    aput-object v11, v3, v4

    .line 184
    .line 185
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_0

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LrP0;

    .line 204
    .line 205
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    sget-object v3, Lkw1;->PLACE_HOME:Lkw1;

    .line 234
    .line 235
    const/16 v4, 0xc9

    .line 236
    .line 237
    invoke-static {v4, v3, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f090085

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lkw1;->PLACE_WORK:Lkw1;

    .line 248
    .line 249
    const/16 v4, 0xca

    .line 250
    .line 251
    invoke-static {v4, v3, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v4, 0x7f090098

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lkw1;->ROUTINE_COLD:Lkw1;

    .line 262
    .line 263
    const/16 v4, 0xcb

    .line 264
    .line 265
    invoke-static {v4, v3, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v4, 0x7f090078

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lkw1;->ROUTINE_HOT:Lkw1;

    .line 276
    .line 277
    const/16 v4, 0xcc

    .line 278
    .line 279
    invoke-static {v4, v3, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f090087

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lkw1;->ROUTINE_VERY_HOT:Lkw1;

    .line 290
    .line 291
    const/16 v4, 0xcd

    .line 292
    .line 293
    invoke-static {v4, v3, p1}, LuP;->V(ILkw1;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v3, 0x7f090096

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 301
    .line 302
    .line 303
    array-length p1, p3

    .line 304
    :goto_1
    if-ge v1, p1, :cond_1

    .line 305
    .line 306
    aget v3, p3, v1

    .line 307
    .line 308
    invoke-virtual {p2, v3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v1, v0

    .line 312
    goto :goto_1

    .line 313
    :cond_1
    return-void
.end method
