.class public final LmB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, LmB;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, LmB;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, LmB;->o:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LmB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmB;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LmB;

    .line 2
    .line 3
    iget-object v0, p0, LmB;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LmB;->o:I

    .line 6
    .line 7
    iget-object v2, p0, LmB;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v1, p1, v2, v0}, LmB;-><init>(ILZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgr;->a:Lgr;

    .line 5
    .line 6
    iget-object p1, p0, LmB;->m:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "am stack list 2>&1"

    .line 9
    .line 10
    const/16 v1, 0x1770

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "\u2715 move "

    .line 17
    .line 18
    iget-object v4, p0, LmB;->n:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, ": Car access is off or the car\'s shell did not answer"

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    sget-object v5, LuB;->a:LuB;

    .line 31
    .line 32
    invoke-static {v2, v4}, LuB;->s(Ljava/lang/String;Ljava/lang/String;)LrP0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, ": it has no window open. Open it on the main screen first"

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    iget-object v3, v2, LrP0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, p0, LmB;->o:I

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "\u25cb "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " is on display "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " already"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "am display move-stack "

    .line 91
    .line 92
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, LrP0;->h:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, " "

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " 2>&1"

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v1, p1, v5}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v5, v7

    .line 134
    :goto_0
    const-string v8, ""

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-object v5, v8

    .line 139
    :cond_4
    const-wide/16 v9, 0x320

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v0, v4}, LuB;->s(Ljava/lang/String;Ljava/lang/String;)LrP0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move-object v0, v7

    .line 156
    :goto_1
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v0, v7

    .line 164
    :goto_2
    if-nez v0, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v6, :cond_8

    .line 172
    .line 173
    const-string v1, "\u2713"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    :goto_3
    const-string v1, "\u2715"

    .line 177
    .line 178
    :goto_4
    if-nez v0, :cond_9

    .line 179
    .line 180
    const-string v0, "can\'t tell where it is now"

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v10, "now on display "

    .line 186
    .line 187
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-lez v9, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v5, v7

    .line 205
    :goto_6
    if-eqz v5, :cond_b

    .line 206
    .line 207
    const-string v7, "\n"

    .line 208
    .line 209
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :cond_b
    if-nez v7, :cond_c

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_c
    move-object v8, v7

    .line 217
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " move "

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " (stack "

    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ") from display "

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " to "

    .line 250
    .line 251
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ": "

    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_8
    sget-object v1, LuB;->a:LuB;

    .line 273
    .line 274
    invoke-static {p1, v0}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
