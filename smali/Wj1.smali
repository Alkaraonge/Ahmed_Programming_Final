.class public final LWj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYJ;

.field public final c:LKP0;

.field public final d:LKP0;

.field public final e:LKP0;

.field public final f:LAi1;

.field public final g:Ljava/lang/String;

.field public final h:LKP0;

.field public final i:LIP0;

.field public final j:LKP0;

.field public final k:LIP0;

.field public final l:LKP0;

.field public final m:Ljava/lang/String;

.field public final n:LKP0;

.field public final o:LIP0;

.field public final p:LKP0;

.field public final q:LKP0;

.field public final r:Ljava/util/ArrayList;

.field public s:LJJ0;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:LEl1;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYJ;LP81;Lsd;)V
    .locals 7

    .line 1
    const-string v0, "appLang"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWj1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LWj1;->b:LYJ;

    .line 12
    .line 13
    instance-of v0, p3, LO81;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LXj1;->TYPE:LXj1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, p3, LL81;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, LXj1;->RECORD:LXj1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, p3, LN81;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, LXj1;->FILE:LXj1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, LXj1;->PHRASE:LXj1;

    .line 35
    .line 36
    :goto_0
    sget-object v2, LHX0;->z:LHX0;

    .line 37
    .line 38
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LWj1;->c:LKP0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v3, p3

    .line 48
    check-cast v3, LO81;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-object v3, v3, LO81;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string v3, ""

    .line 59
    .line 60
    :cond_5
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, LWj1;->d:LKP0;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object p4, Lsd;->Companion:Lrd;

    .line 69
    .line 70
    move-object v0, p3

    .line 71
    check-cast v0, LO81;

    .line 72
    .line 73
    iget-object v0, v0, LO81;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of v0, p3, LM81;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p4, Lsd;->Companion:Lrd;

    .line 88
    .line 89
    move-object v0, p3

    .line 90
    check-cast v0, LM81;

    .line 91
    .line 92
    iget-object v0, v0, LM81;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    :cond_7
    :goto_2
    invoke-static {p4, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iput-object p4, p0, LWj1;->e:LKP0;

    .line 106
    .line 107
    new-instance p4, LAi1;

    .line 108
    .line 109
    invoke-direct {p4}, LAi1;-><init>()V

    .line 110
    .line 111
    .line 112
    instance-of v0, p3, LM81;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move-object v0, p3

    .line 117
    check-cast v0, LM81;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    move-object v0, v1

    .line 121
    :goto_3
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v0, LM81;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p4, v0}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    :cond_9
    iput-object p4, p0, LWj1;->f:LAi1;

    .line 129
    .line 130
    instance-of p4, p3, LL81;

    .line 131
    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    move-object p4, p3

    .line 135
    check-cast p4, LL81;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move-object p4, v1

    .line 139
    :goto_4
    if-eqz p4, :cond_b

    .line 140
    .line 141
    iget-object p4, p4, LL81;->d:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_b
    move-object p4, v1

    .line 145
    :goto_5
    iput-object p4, p0, LWj1;->g:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz p4, :cond_c

    .line 148
    .line 149
    invoke-static {p1, p4}, LD71;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    move-object p4, v1

    .line 161
    :goto_6
    invoke-static {p4, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, LWj1;->h:LKP0;

    .line 166
    .line 167
    invoke-virtual {p0}, LWj1;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    invoke-static {p1, p4}, LD71;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    goto :goto_7

    .line 180
    :cond_d
    move-wide v5, v3

    .line 181
    :goto_7
    invoke-static {v5, v6}, LvK0;->R(J)LIP0;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    iput-object p4, p0, LWj1;->i:LIP0;

    .line 186
    .line 187
    sget-object p4, LOj1;->READY:LOj1;

    .line 188
    .line 189
    invoke-static {p4, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    iput-object p4, p0, LWj1;->j:LKP0;

    .line 194
    .line 195
    invoke-static {v3, v4}, LvK0;->R(J)LIP0;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    iput-object p4, p0, LWj1;->k:LIP0;

    .line 200
    .line 201
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    iput-object p4, p0, LWj1;->l:LKP0;

    .line 206
    .line 207
    instance-of p4, p3, LN81;

    .line 208
    .line 209
    if-eqz p4, :cond_e

    .line 210
    .line 211
    check-cast p3, LN81;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    move-object p3, v1

    .line 215
    :goto_8
    if-eqz p3, :cond_f

    .line 216
    .line 217
    iget-object p3, p3, LN81;->d:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object p3, v1

    .line 221
    :goto_9
    iput-object p3, p0, LWj1;->m:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p3, :cond_10

    .line 224
    .line 225
    invoke-static {p1, p3}, LD71;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    move-object p3, v1

    .line 237
    :goto_a
    invoke-static {p3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, LWj1;->n:LKP0;

    .line 242
    .line 243
    invoke-static {v3, v4}, LvK0;->R(J)LIP0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, LWj1;->o:LIP0;

    .line 248
    .line 249
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {p1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, LWj1;->p:LKP0;

    .line 256
    .line 257
    invoke-static {v1, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, LWj1;->q:LKP0;

    .line 262
    .line 263
    invoke-virtual {p0}, LWj1;->f()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_11

    .line 268
    .line 269
    new-instance p3, LNj1;

    .line 270
    .line 271
    invoke-direct {p3, p0, p1, v1}, LNj1;-><init>(LWj1;Ljava/lang/String;LZJ;)V

    .line 272
    .line 273
    .line 274
    const/4 p1, 0x3

    .line 275
    invoke-static {p2, v1, v1, p3, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 276
    .line 277
    .line 278
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, LWj1;->r:Ljava/util/ArrayList;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LWj1;->c:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXj1;

    .line 8
    .line 9
    sget-object v1, LPj1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "lang"

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LWj1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v1, LP81;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, LN81;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LN81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LP81;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LKJ0;->S(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, LXE;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, LP81;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0}, LWj1;->d()Lsd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lsd;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LWj1;->f:LAi1;

    .line 72
    .line 73
    invoke-virtual {v1}, LAi1;->g()Lzi1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lzi1;->c:Lv0;

    .line 78
    .line 79
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "keys"

    .line 83
    .line 84
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LM81;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LM81;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LP81;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LKJ0;->S(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p0}, LWj1;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v1, LP81;->a:Ljava/util/List;

    .line 116
    .line 117
    new-instance v1, LL81;

    .line 118
    .line 119
    invoke-direct {v1, v0}, LL81;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LP81;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LKJ0;->S(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    sget-object v0, LP81;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p0}, LWj1;->d()Lsd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lsd;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, LWj1;->d:LKP0;

    .line 144
    .line 145
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "text"

    .line 155
    .line 156
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LO81;

    .line 160
    .line 161
    invoke-static {v1}, LKJ0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v0, v1}, LO81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LP81;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LKJ0;->S(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->h:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->p:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Lsd;
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LOj1;
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOj1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->n:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LWj1;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LWj1;->p:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LWj1;->q:LKP0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LQj1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, LQj1;-><init>(LWj1;Landroid/net/Uri;LZJ;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LWj1;->b:LYJ;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LWj1;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LWj1;->u:Z

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LfD0;->a:LFG0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, LFG0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-boolean v0, LD71;->a:Z

    .line 20
    .line 21
    sput-boolean v1, LD71;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LOj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWj1;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LWj1;->e()LOj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOj1;->READY:LOj1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LWj1;->v:LEl1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LJl0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lw71;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lws;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lws;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LWj1;->i(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LWj1;->k:LIP0;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, LIP0;->i(J)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LOj1;->STARTING:LOj1;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, LWj1;->j(LOj1;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v2, LD71;->a:Z

    .line 50
    .line 51
    sput-boolean v1, LD71;->a:Z

    .line 52
    .line 53
    sget-object v1, LP81;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v3, "v"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LWj1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v2, v1}, LD71;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, LWj1;->b:LYJ;

    .line 72
    .line 73
    new-instance v4, LUj1;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2, v1, v0}, LUj1;-><init>(LWj1;Ljava/io/File;Ljava/lang/String;LZJ;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v3, v0, v0, v4, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LWj1;->v:LEl1;

    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LWj1;->e()LOj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LOj1;->STARTING:LOj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LWj1;->v:LEl1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, p0, LWj1;->v:LEl1;

    .line 18
    .line 19
    sget-object v0, LOj1;->READY:LOj1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LWj1;->j(LOj1;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LWj1;->u:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-boolean v0, LD71;->a:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, LD71;->a:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LWj1;->s:LJJ0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, LWj1;->t:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, p0, LWj1;->s:LJJ0;

    .line 42
    .line 43
    iput-object v2, p0, LWj1;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, LJJ0;->b()LIJ0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LWj1;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v3, LOj1;->READY:LOj1;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, LWj1;->j(LOj1;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :cond_4
    sget-object v3, LPj1;->b:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v3, v0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v0, v3, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    sget-boolean v0, LD71;->a:Z

    .line 78
    .line 79
    iget-object v0, p0, LWj1;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0, v1}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0f0b93

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LWj1;->i(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance v0, LXE;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    sget-boolean v0, LD71;->a:Z

    .line 102
    .line 103
    iget-object v0, p0, LWj1;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v1}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0f0b97

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, LWj1;->i(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p0}, LWj1;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, LWj1;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    :goto_1
    if-eqz v0, :cond_9

    .line 136
    .line 137
    sget-boolean v3, LD71;->a:Z

    .line 138
    .line 139
    iget-object v3, p0, LWj1;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v3, v0}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p0, LWj1;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LWj1;->h:LKP0;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-boolean v0, LD71;->a:Z

    .line 155
    .line 156
    iget-object v0, p0, LWj1;->a:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v0, v1}, LD71;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    iget-object v3, p0, LWj1;->i:LIP0;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LIP0;->i(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, LWj1;->i(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
