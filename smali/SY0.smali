.class public final LSY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSY0;->p:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LSY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LSY0;

    .line 2
    .line 3
    iget-object v1, p0, LSY0;->p:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LSY0;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LSY0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LSY0;->n:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LSY0;->m:I

    .line 13
    .line 14
    iget-object v5, p0, LSY0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LbL;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LSY0;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LbL;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    :try_start_1
    invoke-static {v5}, Lpm0;->k0(LbL;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ge p1, v2, :cond_b

    .line 52
    .line 53
    sget-object v2, Lwa1;->a:Lwa1;

    .line 54
    .line 55
    invoke-static {}, Lwa1;->z()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, LTC;->V0(Ljava/util/ArrayList;)[D

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, LSY0;->p:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v6, LTY0;->j:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "getAllRadarDistance"

    .line 71
    .line 72
    const-string v8, "getRadarDistance"

    .line 73
    .line 74
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v6, v7}, Lwa1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)[D

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-static {v5}, Lpm0;->k0(LbL;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    array-length v7, v2

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_2
    if-ge v8, v7, :cond_5

    .line 102
    .line 103
    aget-wide v9, v2, v8

    .line 104
    .line 105
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    cmpg-double v13, v11, v9

    .line 108
    .line 109
    if-gtz v13, :cond_3

    .line 110
    .line 111
    const-wide v11, 0x4062a00000000000L    # 149.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double v13, v9, v11

    .line 117
    .line 118
    if-gtz v13, :cond_3

    .line 119
    .line 120
    new-instance v11, Ljava/lang/Double;

    .line 121
    .line 122
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/2addr v8, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v6, v4

    .line 131
    :cond_5
    if-nez v6, :cond_6

    .line 132
    .line 133
    sget-object v6, LQ10;->h:LQ10;

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v7, p1, 0x1

    .line 138
    .line 139
    invoke-static {p1}, Lek;->Y(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v7, 0x0

    .line 144
    :goto_3
    sget-object p1, LTY0;->a:Lim1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, v6}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object p1, LTY0;->c:Lim1;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4, v2}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object p1, LTY0;->a:Lim1;

    .line 170
    .line 171
    iget-object p1, p0, LSY0;->p:Landroid/content/Context;

    .line 172
    .line 173
    const-string v2, "byd"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "radar_beep_on"

    .line 180
    .line 181
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-static {v5}, Lpm0;->k0(LbL;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-static {}, LTY0;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-static {}, LTY0;->c()V

    .line 198
    .line 199
    .line 200
    :goto_5
    iput-object v5, p0, LSY0;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput v7, p0, LSY0;->m:I

    .line 203
    .line 204
    iput v0, p0, LSY0;->n:I

    .line 205
    .line 206
    const-wide/16 v8, 0x15e

    .line 207
    .line 208
    invoke-static {v8, v9, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-ne p1, v1, :cond_a

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_a
    move p1, v7

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    sget-object p1, LTY0;->c:Lim1;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object p1, LTY0;->a:Lim1;

    .line 229
    .line 230
    sget-object v0, LQ10;->h:LQ10;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4, v0}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object p1, LTY0;->a:Lim1;

    .line 239
    .line 240
    invoke-static {}, LTY0;->c()V

    .line 241
    .line 242
    .line 243
    sget-object p1, LTY0;->f:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter p1

    .line 246
    :try_start_2
    sget-object v0, LTY0;->h:LEl1;

    .line 247
    .line 248
    invoke-interface {v5}, LbL;->i()LRK;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, LN60;->w:LN60;

    .line 253
    .line 254
    invoke-interface {v1, v2}, LRK;->o(LQK;)LPK;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v0, v1, :cond_c

    .line 259
    .line 260
    sput-object v4, LTY0;->h:LEl1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    .line 262
    :cond_c
    monitor-exit p1

    .line 263
    sget-object p1, LnA1;->a:LnA1;

    .line 264
    .line 265
    return-object p1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit p1

    .line 268
    throw v0

    .line 269
    :goto_6
    sget-object v0, LTY0;->c:Lim1;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v0, LTY0;->a:Lim1;

    .line 280
    .line 281
    sget-object v1, LQ10;->h:LQ10;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, LTY0;->a:Lim1;

    .line 290
    .line 291
    invoke-static {}, LTY0;->c()V

    .line 292
    .line 293
    .line 294
    sget-object v0, LTY0;->f:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_3
    sget-object v1, LTY0;->h:LEl1;

    .line 298
    .line 299
    invoke-interface {v5}, LbL;->i()LRK;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LN60;->w:LN60;

    .line 304
    .line 305
    invoke-interface {v2, v3}, LRK;->o(LQK;)LPK;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v1, v2, :cond_d

    .line 310
    .line 311
    sput-object v4, LTY0;->h:LEl1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 312
    .line 313
    :cond_d
    monitor-exit v0

    .line 314
    throw p1

    .line 315
    :catchall_2
    move-exception p1

    .line 316
    monitor-exit v0

    .line 317
    throw p1
.end method
