.class public final LvO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:LuO;

.field public final synthetic k:LnG0;

.field public final synthetic l:LVa0;

.field public final synthetic m:LNp;

.field public final synthetic n:LyO;

.field public final synthetic o:I

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LuO;LnG0;LVa0;LNp;LyO;ILjava/util/Locale;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvO;->j:LuO;

    .line 2
    .line 3
    iput-object p2, p0, LvO;->k:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LvO;->l:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, LvO;->m:LNp;

    .line 8
    .line 9
    iput-object p5, p0, LvO;->n:LyO;

    .line 10
    .line 11
    iput p6, p0, LvO;->o:I

    .line 12
    .line 13
    iput-object p8, p0, LvO;->p:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LSt1;

    .line 5
    .line 6
    iget-object v3, p1, LSt1;->a:LXb;

    .line 7
    .line 8
    iget-object v3, v3, LXb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LvO;->j:LuO;

    .line 15
    .line 16
    iget-object v4, v4, LuO;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-gt v3, v5, :cond_c

    .line 23
    .line 24
    iget-object v3, p1, LSt1;->a:LXb;

    .line 25
    .line 26
    iget-object v5, v3, LXb;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    add-int/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v5, p0, LvO;->p:LnG0;

    .line 50
    .line 51
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, LXb;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v5, p0, LvO;->l:LVa0;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v8, p0, LvO;->k:LnG0;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v3, v9, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-interface {v8, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, LvO;->m:LNp;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4}, LNp;->j(Ljava/lang/String;Ljava/lang/String;)LLp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, LvO;->n:LyO;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LyO;->c:LuO;

    .line 107
    .line 108
    iget-object v0, v0, LuO;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 117
    .line 118
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-array v4, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v4, v1

    .line 124
    .line 125
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v3, LyO;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    iget v4, p1, LLp;->h:I

    .line 137
    .line 138
    iget-object v9, v3, LyO;->a:Lik0;

    .line 139
    .line 140
    invoke-virtual {v9, v4}, Lik0;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iget v4, v9, Lgk0;->h:I

    .line 147
    .line 148
    invoke-static {v4}, LMp;->a(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v6, v9, Lgk0;->j:I

    .line 153
    .line 154
    invoke-static {v6}, LMp;->a(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-array v9, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v4, v9, v1

    .line 161
    .line 162
    aput-object v6, v9, v2

    .line 163
    .line 164
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v3, LyO;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget-object v1, v3, LyO;->b:LAO;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v1, p0, LvO;->o:I

    .line 181
    .line 182
    iget-wide v9, p1, LLp;->l:J

    .line 183
    .line 184
    if-ne v1, v2, :cond_7

    .line 185
    .line 186
    iget-object v2, v3, LyO;->h:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_2
    cmp-long v2, v9, v11

    .line 201
    .line 202
    if-gez v2, :cond_9

    .line 203
    .line 204
    :cond_7
    if-ne v1, v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v3, LyO;->g:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 216
    .line 217
    :goto_3
    cmp-long v2, v9, v0

    .line 218
    .line 219
    if-gez v2, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-object v6, v3, LyO;->f:Ljava/lang/String;

    .line 222
    .line 223
    :cond_a
    :goto_4
    invoke-interface {v8, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    iget-wide v0, p1, LLp;->l:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_b
    invoke-interface {v5, v7}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 250
    .line 251
    return-object p1
.end method
