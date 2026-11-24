.class public final LnB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LnB;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LnB;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LnB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LnB;

    .line 2
    .line 3
    iget-boolean v1, p0, LnB;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, LnB;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LnB;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LnB;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LnB;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbL;

    .line 9
    .line 10
    sget-object v0, LuB;->a:LuB;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "navigation status "

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, LnB;->n:Z

    .line 20
    .line 21
    const-string v3, " (app, then shell)"

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "navi"

    .line 28
    .line 29
    iget-object v4, v1, LnB;->o:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4, v3, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, Lcom/smartbyd/helper/ShellProbe;->naviFromApp(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "FAIL "

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, ": "

    .line 70
    .line 71
    invoke-static {v5, v0, v6, v3}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "OK"

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v0, v6, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const-string v8, "Navigation status "

    .line 88
    .line 89
    const-string v9, "off"

    .line 90
    .line 91
    const-string v10, "on"

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v3, "OK "

    .line 96
    .line 97
    invoke-static {v3, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "\u2713 "

    .line 102
    .line 103
    const-string v5, " (app)"

    .line 104
    .line 105
    invoke-static {v3, v0, v5}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, LuB;->a:LuB;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    move-object v9, v10

    .line 114
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " (app)\n"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v4, v2}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    sget-object v7, Lgr;->a:Lgr;

    .line 139
    .line 140
    invoke-static {v4}, Lgr;->c(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const/4 v11, 0x0

    .line 145
    if-nez v7, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v12, LuB;->g:Ljava/lang/String;

    .line 155
    .line 156
    const-string v13, "CLASSPATH="

    .line 157
    .line 158
    const-string v14, " app_process /system/bin "

    .line 159
    .line 160
    const-string v15, " navi "

    .line 161
    .line 162
    invoke-static {v13, v7, v14, v12, v15}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v12, " 2>&1"

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v12, 0x2710

    .line 179
    .line 180
    invoke-static {v12, v4, v7}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_4

    .line 185
    .line 186
    invoke-static {v7}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_4
    :goto_2
    if-nez v11, :cond_5

    .line 195
    .line 196
    invoke-static {v5, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v6, "\u2715 app: "

    .line 201
    .line 202
    const-string v7, "; Car access is off or the car\'s shell did not answer"

    .line 203
    .line 204
    invoke-static {v6, v3, v7}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-static {v11}, Lkn1;->O0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    move-object v14, v13

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v14, v6, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-nez v15, :cond_7

    .line 240
    .line 241
    const-string v15, "FAIL"

    .line 242
    .line 243
    invoke-static {v14, v6, v15}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_6

    .line 248
    .line 249
    :cond_7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :cond_9
    move-object v13, v12

    .line 268
    new-instance v3, Lzy;

    .line 269
    .line 270
    const/16 v6, 0xe

    .line 271
    .line 272
    invoke-direct {v3, v6}, Lzy;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const-string v14, "\n"

    .line 279
    .line 280
    const/16 v18, 0x1e

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-static/range {v13 .. v18}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_4
    sget-object v6, LuB;->a:LuB;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    move-object v9, v10

    .line 293
    :cond_a
    invoke-static {v5, v0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, " (app: "

    .line 298
    .line 299
    const-string v5, "; shell)\n"

    .line 300
    .line 301
    invoke-static {v8, v9, v2, v0, v5}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method
