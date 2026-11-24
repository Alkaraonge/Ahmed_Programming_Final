.class public final LKc1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:J

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKc1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, LKc1;->o:J

    .line 4
    .line 5
    iput p4, p0, LKc1;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LKc1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKc1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKc1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LKc1;

    .line 2
    .line 3
    iget-wide v2, p0, LKc1;->o:J

    .line 4
    .line 5
    iget v4, p0, LKc1;->p:I

    .line 6
    .line 7
    iget-object v1, p0, LKc1;->n:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LKc1;-><init>(Landroid/content/Context;JILZJ;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LKc1;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const-string v3, "byd"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "selfstart_checked_version"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v8, :cond_1

    .line 18
    .line 19
    if-eq v1, v7, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    iput v8, p0, LKc1;->m:I

    .line 47
    .line 48
    const-wide/16 v9, 0x1f40

    .line 49
    .line 50
    invoke-static {v9, v10, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, LLc1;->a:LYJ;

    .line 59
    .line 60
    sget-object p1, LiC1;->e:Lim1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lim1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    sget-object v1, Lxg1;->SPEED:Lxg1;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LO01;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LO01;->b:Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    :goto_1
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 90
    .line 91
    cmpl-double p1, v9, v11

    .line 92
    .line 93
    if-lez p1, :cond_5

    .line 94
    .line 95
    iput v7, p0, LKc1;->m:I

    .line 96
    .line 97
    const-wide/32 v9, 0xea60

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 108
    .line 109
    sget-object p1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    sput-boolean v4, LLc1;->b:Z

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    :try_start_3
    iget-object v1, p0, LKc1;->n:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v7, "com.byd.appstartmanagement"

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, LKc1;->n:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-wide v0, p0, LKc1;->o:J

    .line 141
    .line 142
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    sput-boolean v4, LLc1;->b:Z

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    :try_start_4
    iget-object v1, p0, LKc1;->n:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const-string v7, "selfstart_tries_version"

    .line 163
    .line 164
    iget-wide v9, p0, LKc1;->o:J

    .line 165
    .line 166
    invoke-interface {v1, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v7, "selfstart_tries"

    .line 171
    .line 172
    iget v9, p0, LKc1;->p:I

    .line 173
    .line 174
    add-int/2addr v9, v8

    .line 175
    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    sget-object v1, LN60;->m:LN60;

    .line 183
    .line 184
    iget-object v7, p0, LKc1;->n:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v9, LI4;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v11, 0xd

    .line 190
    .line 191
    invoke-direct {v9, v7, p1, v10, v11}, LI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LZJ;I)V

    .line 192
    .line 193
    .line 194
    iput v6, p0, LKc1;->m:I

    .line 195
    .line 196
    invoke-virtual {v1, v7, v9, p0}, LN60;->t(Landroid/content/Context;LVa0;LZJ;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_8

    .line 201
    .line 202
    :goto_2
    return-object v0

    .line 203
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v0, LLc1;->a:LYJ;

    .line 206
    .line 207
    iget-object v0, p0, LKc1;->n:Landroid/content/Context;

    .line 208
    .line 209
    iget-wide v6, p0, LKc1;->o:J

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    const-string v9, "allowed"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p1, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    const-string v9, "still blocked"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    if-nez p1, :cond_c

    .line 234
    .line 235
    const-string v9, "row not found"

    .line 236
    .line 237
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, "v"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v6, " \u2192 "

    .line 251
    .line 252
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0, v6}, LLc1;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p0, LKc1;->n:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-wide v0, p0, LKc1;->o:J

    .line 282
    .line 283
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, LKc1;->n:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "byd_autostart_ok"

    .line 301
    .line 302
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_b
    sput-boolean v4, LLc1;->b:Z

    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_c
    :try_start_5
    new-instance p1, LXE;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :goto_5
    sget-object v0, LLc1;->a:LYJ;

    .line 319
    .line 320
    sput-boolean v4, LLc1;->b:Z

    .line 321
    .line 322
    throw p1
.end method
