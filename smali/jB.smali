.class public final LjB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjB;->m:Landroid/content/Context;

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

.method public static final p(Landroid/content/Context;LD11;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 4

    .line 1
    sget-object v0, LuB;->a:LuB;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "register "

    .line 8
    .line 9
    const-string v2, " (0x"

    .line 10
    .line 11
    const-string v3, ") = "

    .line 12
    .line 13
    invoke-static {v1, p3, v2, v0, v3}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "frame"

    .line 25
    .line 26
    invoke-static {p0, v2, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v3, p4, v0}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/16 v0, 0x50

    .line 39
    .line 40
    invoke-static {v0, p4}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, " answered: "

    .line 45
    .line 46
    invoke-static {v1, p3, v3, v0}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v2, v0}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, LuB;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, -0x1

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 p0, 0x0

    .line 72
    :goto_1
    iget-boolean v2, p1, LD11;->h:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    iput-boolean v0, p1, LD11;->h:Z

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const-string p1, "\u2713"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string p1, "\u2715"

    .line 87
    .line 88
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " = "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ": "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return p0
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
    invoke-virtual {p0, p2, p1}, LjB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LjB;

    .line 2
    .line 3
    iget-object v0, p0, LjB;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LjB;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LuB;->a:LuB;

    .line 10
    .line 11
    iget-object p1, p0, LjB;->m:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const v1, 0x40c0c010

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v0, v1, v3}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LuB;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v4, 0x40c0c013

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v4, v3}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LuB;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v4, 0x28c02019

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v4, v3}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LuB;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const v4, 0x40c03032

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LuB;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v0, "?"

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v1

    .line 66
    :goto_0
    if-nez v6, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v0, v6

    .line 70
    :goto_1
    const-string v4, "none"

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v5, v7

    .line 77
    :goto_2
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v4, v8

    .line 81
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v10, "car\'s values: centre "

    .line 84
    .line 85
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", left "

    .line 92
    .line 93
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", cards "

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", navi type "

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_4
    const-string v0, "cluster_frame"

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-virtual {p1, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "centre"

    .line 136
    .line 137
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v3, "left"

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, "menu"

    .line 166
    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    :goto_4
    const-string v3, "navi"

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v0, v1

    .line 199
    new-instance v1, LD11;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    iput-boolean v10, v1, LD11;->h:Z

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v11, 0x2

    .line 212
    if-eq v0, v11, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, LjB;->m:Landroid/content/Context;

    .line 215
    .line 216
    const-string v3, "centre"

    .line 217
    .line 218
    const v4, 0x40c0c010

    .line 219
    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    invoke-static/range {v0 .. v5}, LjB;->p(Landroid/content/Context;LD11;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    const-string v0, "centre already 2"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :goto_6
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v11, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, LjB;->m:Landroid/content/Context;

    .line 240
    .line 241
    const-string v3, "cards"

    .line 242
    .line 243
    const v4, 0x4ef4c010

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-static/range {v0 .. v5}, LjB;->p(Landroid/content/Context;LD11;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    if-nez v7, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_b

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    :cond_b
    :goto_7
    if-nez v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v0, v10, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, LjB;->m:Landroid/content/Context;

    .line 271
    .line 272
    const-string v3, "left"

    .line 273
    .line 274
    const v4, 0x40c0c013

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-static/range {v0 .. v5}, LjB;->p(Landroid/content/Context;LD11;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    const-string v0, "left already 1"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_8
    if-eqz v8, :cond_e

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eq v3, v0, :cond_e

    .line 295
    .line 296
    iget-object v0, p0, LjB;->m:Landroid/content/Context;

    .line 297
    .line 298
    const-string v3, "navi type"

    .line 299
    .line 300
    const v4, 0x40c03032

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x4

    .line 304
    invoke-static/range {v0 .. v5}, LjB;->p(Landroid/content/Context;LD11;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-boolean v0, v1, LD11;->h:Z

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    const-string v0, "\u2713 Cluster frame on"

    .line 312
    .line 313
    :goto_9
    move-object v6, v0

    .line 314
    goto :goto_a

    .line 315
    :cond_f
    const-string v0, "\u2715 Cluster frame: a write was refused"

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const-string v1, "\n"

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v5, 0x3e

    .line 325
    .line 326
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "\n"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {p1, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const-string v1, "\n"

    .line 357
    .line 358
    move-object v0, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v5, 0x3e

    .line 361
    .line 362
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v2, "Cluster frame skipped: registers unreadable\n"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {p1, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v0
.end method
