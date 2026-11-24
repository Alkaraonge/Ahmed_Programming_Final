.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ldu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou;->h:I

    iput-object p1, p0, Lou;->j:Landroid/content/Context;

    iput-object p2, p0, Lou;->k:Ldu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, " -> "

    .line 3
    .line 4
    const-string v2, "am force-stop "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "pkg"

    .line 9
    .line 10
    const-string v6, "c"

    .line 11
    .line 12
    iget v7, p0, Lou;->h:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Liu;->a:LX11;

    .line 18
    .line 19
    iget-object v0, p0, Lou;->k:Ldu;

    .line 20
    .line 21
    iget-object v1, p0, Lou;->j:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, v0, Ldu;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Liu;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v7, p0, Lou;->j:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, p0, Lou;->k:Ldu;

    .line 37
    .line 38
    sget-object v9, Liu;->a:LX11;

    .line 39
    .line 40
    iget-object v8, v8, Ldu;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Liu;->f:Leu;

    .line 49
    .line 50
    invoke-static {v8}, Liu;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "getPackageName(...)"

    .line 61
    .line 62
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Liu;->d(Landroid/content/Context;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v8, v5, v6}, Liu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_0
    const-string v5, "; pm disable-user --user 0 "

    .line 78
    .line 79
    invoke-static {v2, v8, v5, v8}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v5, 0x2710

    .line 84
    .line 85
    invoke-static {v5, v7, v2}, Liu;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "disable "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v7, v1}, Liu;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    sget-object v0, Leu;->NO_SHELL:Leu;

    .line 125
    .line 126
    sput-object v0, Liu;->f:Leu;

    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_2
    const-string v1, "disabled-user"

    .line 132
    .line 133
    invoke-static {v2, v1, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v1, "new state: disabled"

    .line 141
    .line 142
    invoke-static {v2, v1, v3}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v0, :cond_7

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "car_tools"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7}, Liu;->b(Landroid/content/Context;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v8}, Lde1;->U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v4, "disabled_by_us"

    .line 171
    .line 172
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v1, 0x5dc

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 182
    .line 183
    .line 184
    const-string v1, "pm list packages -d"

    .line 185
    .line 186
    const/16 v2, 0x1f40

    .line 187
    .line 188
    invoke-static {v2, v7, v1}, Liu;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Liu;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v2, 0x0

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 208
    :goto_3
    if-nez v1, :cond_6

    .line 209
    .line 210
    const-string v1, "no answer"

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, " verify -> "

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7, v1}, Liu;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    sget-object v0, Leu;->CAME_BACK:Leu;

    .line 243
    .line 244
    sput-object v0, Liu;->f:Leu;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    sget-object v0, Leu;->REFUSED:Leu;

    .line 248
    .line 249
    sput-object v0, Liu;->f:Leu;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    :goto_5
    sget-object v0, Leu;->REFUSED:Leu;

    .line 253
    .line 254
    sput-object v0, Liu;->f:Leu;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_1
    iget-object v7, p0, Lou;->j:Landroid/content/Context;

    .line 264
    .line 265
    iget-object v8, p0, Lou;->k:Ldu;

    .line 266
    .line 267
    sget-object v9, Liu;->a:LX11;

    .line 268
    .line 269
    iget-object v8, v8, Ldu;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v7, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Liu;->j(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v5, 0x1770

    .line 289
    .line 290
    invoke-static {v5, v7, v2}, Liu;->i(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v0, 0x0

    .line 298
    :goto_7
    if-eqz v0, :cond_c

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_c
    sget-object v4, Leu;->NO_SHELL:Leu;

    .line 302
    .line 303
    :goto_8
    sput-object v4, Liu;->f:Leu;

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v3, "force-stop "

    .line 308
    .line 309
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v7, v1}, Liu;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move v3, v0

    .line 329
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
