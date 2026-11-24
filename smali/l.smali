.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ll;->h:I

    iput-object p2, p0, Ll;->j:Landroid/content/Context;

    iput-object p3, p0, Ll;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, "reports/screens"

    .line 4
    .line 5
    iget v2, p0, Ll;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll;->j:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Ll;->k:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ln91;->a:Lmq1;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    new-instance v4, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    const-string v0, "ac-screen.txt"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v2, p0, Ll;->j:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Ll;->k:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Ln91;->a:Lmq1;

    .line 56
    .line 57
    :try_start_1
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/io/File;

    .line 61
    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    const-string v1, "windows.txt"

    .line 79
    .line 80
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v0, Ln91;->d:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    sput v0, Ln91;->d:I

    .line 106
    .line 107
    sget v0, Ln91;->d:I

    .line 108
    .line 109
    const/16 v1, 0x32

    .line 110
    .line 111
    if-lt v0, v1, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    sput v0, Ln91;->d:I

    .line 115
    .line 116
    invoke-static {v4}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0, v1, v2}, Ln91;->e(Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "\n"

    .line 129
    .line 130
    const-string v8, "\n"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0x3a

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_1
    return-void

    .line 149
    :pswitch_1
    iget-object v1, p0, Ll;->j:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v2, p0, Ll;->k:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v3, Ln91;->a:Lmq1;

    .line 154
    .line 155
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 156
    .line 157
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ln91;->g(Landroid/content/Context;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "taps.txt"

    .line 165
    .line 166
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_2
    iget-object v0, p0, Ll;->j:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v1, p0, Ll;->k:Ljava/lang/String;

    .line 196
    .line 197
    const-string v2, "start printed: "

    .line 198
    .line 199
    sget-object v3, Lp10;->a:Lp10;

    .line 200
    .line 201
    :try_start_3
    invoke-static {v0}, Lp10;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_1
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    const-string v1, "(nothing)"

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :cond_2
    :goto_3
    invoke-static {v3}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    const-string v3, "(helper log empty or unreadable)"

    .line 231
    .line 232
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "\n\n"

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/io/File;

    .line 253
    .line 254
    const-string v3, "smartbyd-split-start-failed.txt"

    .line 255
    .line 256
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x186a0

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :pswitch_3
    sget-object v0, LuB;->a:LuB;

    .line 275
    .line 276
    iget-object v0, p0, Ll;->j:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v1, p0, Ll;->k:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v0, p0, Ll;->j:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v1, p0, Ll;->k:Ljava/lang/String;

    .line 287
    .line 288
    sget-object v2, Ln;->a:Ln;

    .line 289
    .line 290
    :try_start_4
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, Ln;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 299
    .line 300
    .line 301
    :goto_6
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
