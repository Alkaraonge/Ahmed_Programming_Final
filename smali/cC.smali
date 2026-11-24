.class public final LcC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LXB;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;LXB;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LcC;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LcC;->o:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LcC;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LcC;->q:LXB;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LcC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcC;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LcC;

    .line 2
    .line 3
    iget-object v3, p0, LcC;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LcC;->q:LXB;

    .line 6
    .line 7
    iget-boolean v1, p0, LcC;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, LcC;->o:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LcC;-><init>(ZLandroid/content/Context;Ljava/lang/String;LXB;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v4, v0, LcC;->m:I

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    if-ne v4, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, LcC;->n:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iput v2, v0, LcC;->m:I

    .line 33
    .line 34
    const-wide/16 v4, 0x5dc

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v3, :cond_2

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    :goto_0
    sget-object v3, LLA;->a:LLA;

    .line 44
    .line 45
    iget-object v4, v0, LcC;->o:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v7, v0, LcC;->p:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LcC;->q:LXB;

    .line 50
    .line 51
    iget v9, v5, LXB;->d:I

    .line 52
    .line 53
    iget v6, v5, LXB;->j:I

    .line 54
    .line 55
    iget v8, v5, LXB;->l:I

    .line 56
    .line 57
    add-int/2addr v6, v8

    .line 58
    iget v8, v5, LXB;->k:I

    .line 59
    .line 60
    iget v10, v5, LXB;->m:I

    .line 61
    .line 62
    add-int/2addr v8, v10

    .line 63
    iget v10, v5, LXB;->n:I

    .line 64
    .line 65
    iget v5, v5, LXB;->o:I

    .line 66
    .line 67
    const-string v11, "c"

    .line 68
    .line 69
    invoke-static {v4, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1}, LLA;->f(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v11, v13

    .line 105
    :goto_1
    const-string v12, "\u2715 direct: "

    .line 106
    .line 107
    if-nez v11, :cond_4

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " has no launcher screen"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v4, v2}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    const-string v14, "am force-stop "

    .line 142
    .line 143
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const-string v1, "direct"

    .line 150
    .line 151
    invoke-static {v4, v1, v15}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v3, v4, v1}, LLA;->e(LLA;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_2
    const/4 v1, 0x5

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v15, 0x2

    .line 174
    new-array v15, v15, [Ljava/lang/Integer;

    .line 175
    .line 176
    aput-object v1, v15, v16

    .line 177
    .line 178
    aput-object v14, v15, v2

    .line 179
    .line 180
    invoke-static {v15}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object v15, v14

    .line 199
    check-cast v15, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    sget-object v2, LLA;->a:LLA;

    .line 206
    .line 207
    invoke-virtual {v2, v4, v11, v9, v15}, LLA;->c(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/4 v2, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v14, v13

    .line 217
    :goto_4
    check-cast v14, Ljava/lang/Integer;

    .line 218
    .line 219
    if-nez v14, :cond_8

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " refused on display "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, " (freeform and fullscreen)"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v4, v1}, LLA;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    sput-object v7, LLA;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-wide/16 v1, 0x4b0

    .line 254
    .line 255
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LGA;

    .line 259
    .line 260
    invoke-direct {v1, v6, v8, v10, v5}, LGA;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4, v7, v9, v1}, LLA;->b(Landroid/content/Context;Ljava/lang/String;ILGA;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LLA;->b:LYJ;

    .line 267
    .line 268
    new-instance v5, LIA;

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    move-object v10, v1

    .line 272
    move-object v6, v4

    .line 273
    move-object v8, v11

    .line 274
    move-object v11, v14

    .line 275
    invoke-direct/range {v5 .. v12}, LIA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;Ljava/lang/Integer;LZJ;)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    invoke-static {v2, v13, v13, v5, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sput-object v1, LLA;->c:LEl1;

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
.end method
