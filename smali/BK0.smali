.class public abstract LBK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static final A(Ltr1;Lwr1;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lxr1;->i:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwr1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, p1, v3

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ": "

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltr1;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;
    .locals 2

    .line 1
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, LlI;->a:LIK1;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    sget-object p5, LHX0;->z:LHX0;

    .line 10
    .line 11
    invoke-static {p0, p5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, LqI;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, LnG0;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lsi1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, p3, p5, p0}, Lsi1;-><init>(LYa0;LnG0;LZJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, LYa0;

    .line 42
    .line 43
    invoke-static {p1, p2, v1, p4}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 44
    .line 45
    .line 46
    return-object p5
.end method

.method public static final B(LKp1;LOE0;Lfy;LQU0;Lal;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, LXb1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LXb1;

    .line 17
    .line 18
    iget v6, v5, LXb1;->o:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LXb1;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LXb1;

    .line 31
    .line 32
    invoke-direct {v5, v4}, LaK;-><init>(LZJ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LXb1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 38
    .line 39
    iget v7, v5, LXb1;->o:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_1

    .line 49
    .line 50
    iget-object v0, v5, LXb1;->m:LOE0;

    .line 51
    .line 52
    iget-object v1, v5, LXb1;->l:LKp1;

    .line 53
    .line 54
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    move-object/from16 v0, v17

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v5, LXb1;->m:LOE0;

    .line 73
    .line 74
    iget-object v1, v5, LXb1;->l:LKp1;

    .line 75
    .line 76
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, LKp1;->m:LNp1;

    .line 88
    .line 89
    iget-object v1, v1, LNp1;->A:LQU0;

    .line 90
    .line 91
    iget-object v1, v1, LQU0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ge v10, v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LYU0;

    .line 104
    .line 105
    invoke-static {v3}, LBJ0;->Z(LYU0;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, LYU0;->a()V

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {v0}, LOE0;->f()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_5
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lfy;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LYU0;

    .line 128
    .line 129
    iget-object v7, v3, LQU0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LYU0;

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget-wide v11, v7, LYU0;->b:J

    .line 140
    .line 141
    iget-wide v13, v4, LYU0;->b:J

    .line 142
    .line 143
    sub-long/2addr v11, v13

    .line 144
    iget-object v13, v2, Lfy;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, LhD1;

    .line 147
    .line 148
    invoke-interface {v13}, LhD1;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    cmp-long v16, v11, v14

    .line 153
    .line 154
    if-gez v16, :cond_6

    .line 155
    .line 156
    iget v11, v4, LYU0;->i:I

    .line 157
    .line 158
    invoke-static {v13, v11}, LRX;->l(LhD1;I)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget-wide v12, v4, LYU0;->c:J

    .line 163
    .line 164
    iget-wide v14, v7, LYU0;->c:J

    .line 165
    .line 166
    invoke-static {v12, v13, v14, v15}, LbL0;->i(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, LbL0;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    cmpg-float v4, v4, v11

    .line 175
    .line 176
    if-gez v4, :cond_6

    .line 177
    .line 178
    iget v4, v2, Lfy;->j:I

    .line 179
    .line 180
    add-int/2addr v4, v8

    .line 181
    iput v4, v2, Lfy;->j:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iput v8, v2, Lfy;->j:I

    .line 185
    .line 186
    :goto_2
    iput-object v7, v2, Lfy;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, v3, LQU0;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LYU0;

    .line 195
    .line 196
    iget v2, v2, Lfy;->j:I

    .line 197
    .line 198
    if-eq v2, v8, :cond_8

    .line 199
    .line 200
    if-eq v2, v9, :cond_7

    .line 201
    .line 202
    sget-object v2, LHX0;->u:LNb1;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    sget-object v2, LHX0;->t:LNb1;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    sget-object v2, LHX0;->s:LNb1;

    .line 209
    .line 210
    :goto_3
    iget-wide v7, v3, LYU0;->c:J

    .line 211
    .line 212
    invoke-interface {v1, v7, v8, v2}, LOE0;->g(JLNb1;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    new-instance v4, LK00;

    .line 219
    .line 220
    const/16 v7, 0x17

    .line 221
    .line 222
    invoke-direct {v4, v1, v7, v2}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v5, LXb1;->l:LKp1;

    .line 226
    .line 227
    iput-object v1, v5, LXb1;->m:LOE0;

    .line 228
    .line 229
    iput v9, v5, LXb1;->o:I

    .line 230
    .line 231
    iget-wide v2, v3, LYU0;->a:J

    .line 232
    .line 233
    invoke-static {v0, v2, v3, v4, v5}, LRX;->i(LKp1;JLVa0;Lal;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-ne v4, v6, :cond_9

    .line 238
    .line 239
    return-object v6

    .line 240
    :cond_9
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    iget-object v0, v0, LKp1;->m:LNp1;

    .line 249
    .line 250
    iget-object v0, v0, LNp1;->A:LQU0;

    .line 251
    .line 252
    iget-object v0, v0, LQU0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_5
    if-ge v10, v2, :cond_b

    .line 259
    .line 260
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LYU0;

    .line 265
    .line 266
    invoke-static {v3}, LBJ0;->Z(LYU0;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, LYU0;->a()V

    .line 273
    .line 274
    .line 275
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    invoke-interface {v1}, LOE0;->f()V

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 282
    .line 283
    return-object v0
.end method

.method public static B0(LPx;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LPx;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getParameterTypes(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v3, v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getName(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "get"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v3, v6, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "is"

    .line 85
    .line 86
    invoke-static {v3, v6, v4}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "getInstance"

    .line 97
    .line 98
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v0
.end method

.method public static final C(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final C0(IILqI;)Lru1;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x18

    .line 9
    .line 10
    :goto_0
    sget-object v1, LGI;->i:LAm1;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LC80;

    .line 17
    .line 18
    sget-object v2, LGI;->f:LAm1;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LsS;

    .line 25
    .line 26
    sget-object v3, LGI;->l:LAm1;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LNn0;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p2, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {p2, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v4, v5

    .line 48
    and-int/lit8 v5, p0, 0xe

    .line 49
    .line 50
    xor-int/lit8 v5, v5, 0x6

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-le v5, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LqI;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    :cond_1
    and-int/lit8 p0, p0, 0x6

    .line 62
    .line 63
    if-ne p0, v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    :goto_1
    or-int p0, v4, v0

    .line 68
    .line 69
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, LlI;->a:LIK1;

    .line 76
    .line 77
    if-ne v0, p0, :cond_5

    .line 78
    .line 79
    :cond_4
    new-instance v0, Lru1;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3, p1}, Lru1;-><init>(LC80;LsS;LNn0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v0, Lru1;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final D(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final D0(Ljava/lang/Object;LqI;)LnG0;
    .locals 2

    .line 1
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlI;->a:LIK1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LHX0;->z:LHX0;

    .line 10
    .line 11
    invoke-static {p0, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LnG0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final E(I[I)I
    .locals 2

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final E0(FLuE0;)LuE0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const v11, 0x1feff

    .line 16
    .line 17
    .line 18
    move v6, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final F(LKp1;Ldt1;LQU0;Lal;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lac1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lac1;

    .line 7
    .line 8
    iget v1, v0, Lac1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lac1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lac1;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lac1;->m:Ldt1;

    .line 41
    .line 42
    iget-object p0, v0, Lac1;->l:LKp1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lac1;->n:LYU0;

    .line 61
    .line 62
    iget-object p1, v0, Lac1;->m:Ldt1;

    .line 63
    .line 64
    iget-object p2, v0, Lac1;->l:LKp1;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v10, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p0, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p2, LQU0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LYU0;

    .line 83
    .line 84
    iget-wide v6, p2, LYU0;->a:J

    .line 85
    .line 86
    iput-object p0, v0, Lac1;->l:LKp1;

    .line 87
    .line 88
    iput-object p1, v0, Lac1;->m:Ldt1;

    .line 89
    .line 90
    iput-object p2, v0, Lac1;->n:LYU0;

    .line 91
    .line 92
    iput v4, v0, Lac1;->p:I

    .line 93
    .line 94
    invoke-static {p0, v6, v7, v0}, LRX;->c(LKp1;JLal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p3, LYU0;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    iget-wide v6, p3, LYU0;->c:J

    .line 106
    .line 107
    invoke-virtual {p0}, LKp1;->d()LhD1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v8, p2, LYU0;->i:I

    .line 112
    .line 113
    invoke-static {v2, v8}, LRX;->l(LhD1;I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-wide v8, p2, LYU0;->c:J

    .line 118
    .line 119
    invoke-static {v8, v9, v6, v7}, LbL0;->i(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v8, v9}, LbL0;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    cmpg-float p2, p2, v2

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x0

    .line 133
    :goto_2
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-interface {p1, v6, v7}, Ldt1;->c(J)V

    .line 136
    .line 137
    .line 138
    iget-wide p2, p3, LYU0;->a:J

    .line 139
    .line 140
    new-instance v2, Lyv0;

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct {v2, p1, v4}, Lyv0;-><init>(Ldt1;I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lac1;->l:LKp1;

    .line 147
    .line 148
    iput-object p1, v0, Lac1;->m:Ldt1;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    iput-object v4, v0, Lac1;->n:LYU0;

    .line 152
    .line 153
    iput v5, v0, Lac1;->p:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v2, v0}, LRX;->i(LKp1;JLVa0;Lal;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v1, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, LKp1;->m:LNp1;

    .line 171
    .line 172
    iget-object p0, p0, LNp1;->A:LQU0;

    .line 173
    .line 174
    iget-object p0, p0, LQU0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, LYU0;

    .line 187
    .line 188
    invoke-static {p3}, LBJ0;->Z(LYU0;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, LYU0;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Ldt1;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Ldt1;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Ldt1;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static F0(Landroid/content/Context;LtV0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "alarm"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v5, v4, Landroid/app/AlarmManager;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Landroid/app/AlarmManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v6

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    sget-object v5, LZV0;->a:Ljava/util/List;

    .line 27
    .line 28
    const-string v5, "byd"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "prayer_alerts"

    .line 36
    .line 37
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v0}, LZV0;->e(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    sget-object v10, LyV0;->a:LyV0;

    .line 46
    .line 47
    invoke-static {v0}, LyV0;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_d

    .line 52
    .line 53
    iget-object v10, v1, LtV0;->b:LPV0;

    .line 54
    .line 55
    if-eqz v10, :cond_d

    .line 56
    .line 57
    iget-object v11, v1, LtV0;->c:LPV0;

    .line 58
    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, LZV0;->f(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v1}, LtV0;->a()Ljava/util/TimeZone;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    new-instance v14, LBR0;

    .line 72
    .line 73
    invoke-direct {v14, v13, v2, v10}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    iget-boolean v13, v1, LtV0;->d:Z

    .line 79
    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v13, 0x0

    .line 85
    :goto_1
    invoke-static {v10, v14, v8, v12, v13}, LN60;->r(LPV0;LBR0;ZIZ)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v1}, LtV0;->a()Ljava/util/TimeZone;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v14, LBR0;

    .line 94
    .line 95
    invoke-direct {v14, v13, v2, v11}, LBR0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-boolean v1, v1, LtV0;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_2
    invoke-static {v11, v14, v8, v12, v1}, LN60;->r(LPV0;LBR0;ZIZ)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v10, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "prayer_last_fired"

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    invoke-interface {v2, v5, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    cmp-long v5, v12, v8

    .line 136
    .line 137
    if-gtz v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object v2, v6

    .line 141
    :goto_3
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v12, 0x0

    .line 157
    :cond_7
    :goto_4
    if-ge v12, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    add-int/2addr v12, v3

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, LKV0;

    .line 166
    .line 167
    iget-wide v14, v14, LKV0;->a:J

    .line 168
    .line 169
    cmp-long v16, v14, v8

    .line 170
    .line 171
    if-lez v16, :cond_7

    .line 172
    .line 173
    cmp-long v16, v14, v10

    .line 174
    .line 175
    if-lez v16, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    move-object v2, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v3, v2

    .line 205
    check-cast v3, LKV0;

    .line 206
    .line 207
    iget-wide v8, v3, LKV0;->a:J

    .line 208
    .line 209
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v5, v3

    .line 214
    check-cast v5, LKV0;

    .line 215
    .line 216
    iget-wide v10, v5, LKV0;->a:J

    .line 217
    .line 218
    cmp-long v5, v8, v10

    .line 219
    .line 220
    if-lez v5, :cond_c

    .line 221
    .line 222
    move-object v2, v3

    .line 223
    move-wide v8, v10

    .line 224
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    :goto_5
    check-cast v2, LKV0;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    :goto_6
    move-object v2, v6

    .line 234
    :goto_7
    if-nez v2, :cond_e

    .line 235
    .line 236
    :try_start_0
    invoke-static {v0, v6}, LBK0;->r0(Landroid/content/Context;LKV0;)Landroid/app/PendingIntent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-static {v0, v2}, LBK0;->r0(Landroid/content/Context;LKV0;)Landroid/app/PendingIntent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    const/16 v3, 0x1f

    .line 256
    .line 257
    iget-wide v5, v2, LKV0;->a:J

    .line 258
    .line 259
    if-lt v1, v3, :cond_f

    .line 260
    .line 261
    :try_start_2
    invoke-static {v4}, LuB0;->y(Landroid/app/AlarmManager;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    invoke-static {v4, v5, v6, v0}, Lka0;->t(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    const/16 v2, 0x17

    .line 272
    .line 273
    if-lt v1, v2, :cond_10

    .line 274
    .line 275
    invoke-static {v4, v5, v6, v0}, Lka0;->B(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_10
    invoke-virtual {v4, v7, v5, v6, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 285
    .line 286
    .line 287
    :goto_8
    return-void
.end method

.method public static final G(I[II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lpm0;->w0(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p2, p1, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final G0(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LH7;

    .line 19
    .line 20
    iget v3, v3, LH7;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, LDk0;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final H(I[II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lpm0;->w0(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p1, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p2, v0

    .line 24
    aput p2, p1, p0

    .line 25
    .line 26
    return-void
.end method

.method public static H0(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameterTypes(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LNU0;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    invoke-direct {v5, v2}, LNU0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v2, ", "

    .line 33
    .line 34
    const/16 v6, 0x1e

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getExceptionTypes(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v3

    .line 56
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LNU0;

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    invoke-direct {v7, v2}, LNU0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v4, ", "

    .line 73
    .line 74
    const/16 v8, 0x1e

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lsg;->A0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, " throws "

    .line 81
    .line 82
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, "("

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, ")"

    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final I(LNb;LGb;JLVa0;LaK;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, LCp1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LCp1;

    .line 11
    .line 12
    iget v2, v1, LCp1;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, LCp1;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LCp1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LaK;-><init>(LZJ;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, LCp1;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 34
    .line 35
    iget v1, v8, LCp1;->q:I

    .line 36
    .line 37
    sget-object v10, LN60;->v:LN60;

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v12, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v8, LCp1;->o:LH11;

    .line 48
    .line 49
    iget-object v2, v8, LCp1;->n:LVa0;

    .line 50
    .line 51
    iget-object v3, v8, LCp1;->m:LGb;

    .line 52
    .line 53
    iget-object v4, v8, LCp1;->l:LNb;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v8, LCp1;->o:LH11;

    .line 72
    .line 73
    iget-object v2, v8, LCp1;->n:LVa0;

    .line 74
    .line 75
    iget-object v3, v8, LCp1;->m:LGb;

    .line 76
    .line 77
    iget-object v4, v8, LCp1;->l:LNb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LGb;->b(J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v3, v0, v1}, LGb;->f(J)LSb;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v1, LH11;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide/high16 v4, -0x8000000000000000L

    .line 99
    .line 100
    iget-object v13, v8, LaK;->j:LRK;

    .line 101
    .line 102
    cmp-long v0, p2, v4

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    :try_start_1
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-static {v13}, LBK0;->a0(LRK;)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v0, LDp1;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    move-object v2, v14

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    :try_start_3
    invoke-direct/range {v0 .. v7}, LDp1;-><init>(LH11;Ljava/lang/Object;LGb;LSb;LNb;FLVa0;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    .line 124
    .line 125
    move-object v7, v1

    .line 126
    :try_start_4
    iput-object v5, v8, LCp1;->l:LNb;

    .line 127
    .line 128
    iput-object v3, v8, LCp1;->m:LGb;

    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    iput-object v6, v8, LCp1;->n:LVa0;

    .line 133
    .line 134
    iput-object v7, v8, LCp1;->o:LH11;

    .line 135
    .line 136
    iput v12, v8, LCp1;->q:I

    .line 137
    .line 138
    invoke-interface {v3}, LGb;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8}, LaK;->h()LRK;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v10}, LRK;->o(LQK;)LPK;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, LaK;->h()LRK;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LCS;->F(LRK;)LEE0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v0, v8}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    new-instance v1, LFE0;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v1, v2, v0}, LFE0;-><init>(ILVa0;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13}, LDk0;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, LCS;->F(LRK;)LEE0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1, v8}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 190
    :goto_3
    if-ne v0, v9, :cond_6

    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    move-object v4, v5

    .line 195
    move-object v2, v6

    .line 196
    goto :goto_7

    .line 197
    :goto_4
    move-object v4, v5

    .line 198
    :goto_5
    move-object v1, v7

    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :goto_6
    move-object v7, v1

    .line 205
    move-object v4, v5

    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :catch_3
    move-exception v0

    .line 209
    move-object/from16 v5, p0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    move-object/from16 v5, p0

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object/from16 v5, p0

    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    move-object v7, v1

    .line 222
    :try_start_5
    new-instance v0, LLb;

    .line 223
    .line 224
    invoke-interface {v3}, LGb;->d()Llz1;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v3}, LGb;->e()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v1, Lkc1;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, v2, v5}, Lkc1;-><init>(ILNb;)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v20, p2

    .line 239
    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    move-object v13, v0

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    move-wide/from16 v17, p2

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    invoke-direct/range {v13 .. v22}, LLb;-><init>(Ljava/lang/Object;Llz1;LSb;JLjava/lang/Object;JLUa0;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LBK0;->a0(LRK;)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move-wide/from16 v1, p2

    .line 260
    .line 261
    move-object v4, v3

    .line 262
    move v3, v0

    .line 263
    move-object v0, v13

    .line 264
    invoke-static/range {v0 .. v6}, LBK0;->V(LLb;JFLGb;LNb;LVa0;)V

    .line 265
    .line 266
    .line 267
    move-object v13, v0

    .line 268
    iput-object v13, v7, LH11;->h:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    .line 269
    .line 270
    move-object/from16 v4, p0

    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v2, p4

    .line 275
    .line 276
    :goto_7
    move-object v1, v7

    .line 277
    :cond_8
    :goto_8
    :try_start_6
    iget-object v0, v8, LaK;->j:LRK;

    .line 278
    .line 279
    iget-object v5, v1, LH11;->h:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, LLb;

    .line 285
    .line 286
    iget-object v5, v5, LLb;->i:LKP0;

    .line 287
    .line 288
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LBK0;->a0(LRK;)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    new-instance v6, LEp1;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 308
    .line 309
    move-object/from16 p1, v1

    .line 310
    .line 311
    move-object/from16 p5, v2

    .line 312
    .line 313
    move-object/from16 p3, v3

    .line 314
    .line 315
    move-object/from16 p4, v4

    .line 316
    .line 317
    move/from16 p2, v5

    .line 318
    .line 319
    move-object/from16 p0, v6

    .line 320
    .line 321
    :try_start_7
    invoke-direct/range {p0 .. p5}, LEp1;-><init>(LH11;FLGb;LNb;LVa0;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    .line 322
    .line 323
    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-object/from16 v3, p3

    .line 329
    .line 330
    move-object/from16 v4, p4

    .line 331
    .line 332
    move-object/from16 v2, p5

    .line 333
    .line 334
    :try_start_8
    iput-object v4, v8, LCp1;->l:LNb;

    .line 335
    .line 336
    iput-object v3, v8, LCp1;->m:LGb;

    .line 337
    .line 338
    iput-object v2, v8, LCp1;->n:LVa0;

    .line 339
    .line 340
    iput-object v1, v8, LCp1;->o:LH11;

    .line 341
    .line 342
    iput v11, v8, LCp1;->q:I

    .line 343
    .line 344
    invoke-interface {v3}, LGb;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, LaK;->h()LRK;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0, v10}, LRK;->o(LQK;)LPK;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v8}, LaK;->h()LRK;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LCS;->F(LRK;)LEE0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v5, v8}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_9

    .line 373
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_a
    new-instance v6, LFE0;

    .line 380
    .line 381
    const/4 v7, 0x2

    .line 382
    invoke-direct {v6, v7, v5}, LFE0;-><init>(ILVa0;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, LCS;->F(LRK;)LEE0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v6, v8}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 396
    :goto_9
    if-ne v0, v9, :cond_8

    .line 397
    .line 398
    :goto_a
    return-object v9

    .line 399
    :catch_5
    move-exception v0

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v4, p4

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_b
    sget-object v0, LnA1;->a:LnA1;

    .line 406
    .line 407
    return-object v0

    .line 408
    :catch_6
    move-exception v0

    .line 409
    move-object/from16 v4, p0

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :goto_b
    iget-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, LLb;

    .line 416
    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v2, v2, LLb;->i:LKP0;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_c
    iget-object v1, v1, LH11;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LLb;

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    iget-wide v1, v1, LLb;->g:J

    .line 434
    .line 435
    iget-wide v5, v4, LNb;->l:J

    .line 436
    .line 437
    cmp-long v3, v1, v5

    .line 438
    .line 439
    if-nez v3, :cond_d

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput-boolean v1, v4, LNb;->n:Z

    .line 443
    .line 444
    :cond_d
    throw v0
.end method

.method public static final I0(LUa0;)Lb40;
    .locals 2

    .line 1
    new-instance v0, Lyi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyi1;-><init>(LUa0;LZJ;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb40;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb40;-><init>(LYa0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static J(FFLMb;LYa0;LFp1;I)Ljava/lang/Object;
    .locals 14

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v2, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p2

    .line 15
    .line 16
    :goto_0
    sget-object v4, LiB1;->a:Llz1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v7, LOb;

    .line 38
    .line 39
    invoke-direct {v7, p0}, LOb;-><init>(F)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lrr1;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LNb;

    .line 48
    .line 49
    const/16 p0, 0x38

    .line 50
    .line 51
    invoke-direct {v8, v4, v5, v7, p0}, LNb;-><init>(Llz1;Ljava/lang/Object;LSb;I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LKX;

    .line 55
    .line 56
    move-object/from16 p0, p3

    .line 57
    .line 58
    invoke-direct {v12, p0}, LKX;-><init>(LYa0;)V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v10, -0x8000000000000000L

    .line 62
    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    invoke-static/range {v8 .. v13}, LBK0;->I(LNb;LGb;JLVa0;LaK;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 71
    .line 72
    sget-object v0, LnA1;->a:LnA1;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p0, v0

    .line 78
    :goto_1
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v0
.end method

.method public static final J0(ILqI;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LK7;->f0(LqI;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final K(LNb;LwP;ZLVa0;LaK;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LNb;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNb;->k:LSb;

    .line 8
    .line 9
    new-instance v3, LvP;

    .line 10
    .line 11
    iget-object v2, p0, LNb;->h:Llz1;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, LvP;-><init>(LwP;Llz1;Ljava/lang/Object;LSb;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, LNb;->l:J

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v7}, LBK0;->I(LNb;LGb;JLVa0;LaK;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final K0(ILqI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LK7;->f0(LqI;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final L(LNb;Ljava/lang/Float;LMb;ZLVa0;LaK;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LNb;->j:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, p0, LNb;->k:LSb;

    .line 8
    .line 9
    new-instance v1, Lrr1;

    .line 10
    .line 11
    iget-object v3, p0, LNb;->h:Llz1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lrr1;-><init>(LMb;Llz1;Ljava/lang/Object;Ljava/lang/Object;LSb;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, LNb;->l:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, LBK0;->I(LNb;LGb;JLVa0;LaK;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, LK7;->f0(LqI;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic M(LNb;Ljava/lang/Float;Lsl1;ZLVa0;LFp1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, p2, v0, v1}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p4, LJ81;->B:LJ81;

    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, LBK0;->L(LNb;Ljava/lang/Float;LMb;ZLVa0;LaK;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static N([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    or-int/2addr v0, v2

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const-wide/32 v4, 0xbb80

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-wide/32 v1, 0x4c4b400

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final N0(LLb;LNb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LLb;->e:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, LNb;->j:LKP0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LNb;->k:LSb;

    .line 13
    .line 14
    iget-object v1, p0, LLb;->f:LSb;

    .line 15
    .line 16
    invoke-virtual {v0}, LSb;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LSb;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, LSb;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, LLb;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, LNb;->m:J

    .line 36
    .line 37
    iget-wide v0, p0, LLb;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, LNb;->l:J

    .line 40
    .line 41
    iget-object p0, p0, LLb;->i:LKP0;

    .line 42
    .line 43
    invoke-virtual {p0}, LKP0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, LNb;->n:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final O(Lb70;Ljava/lang/Object;LRK;LqI;II)LnG0;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LO10;->h:LO10;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    invoke-virtual {p3, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    or-int/2addr p2, p5

    .line 17
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, LlI;->a:LIK1;

    .line 24
    .line 25
    if-ne p5, p2, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance p5, Lxi1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p5, v2, p0, p2}, Lxi1;-><init>(LRK;Lb70;LZJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p5}, LqI;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v3, p5

    .line 37
    check-cast v3, LYa0;

    .line 38
    .line 39
    shr-int/lit8 p2, p4, 0x3

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0xe

    .line 42
    .line 43
    and-int/lit16 p4, p4, 0x380

    .line 44
    .line 45
    or-int v5, p2, p4

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v0, p1

    .line 49
    move-object v4, p3

    .line 50
    invoke-static/range {v0 .. v5}, LBK0;->A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final P(Lgm1;LqI;)LnG0;
    .locals 6

    .line 1
    sget-object v2, LO10;->h:LO10;

    .line 2
    .line 3
    invoke-interface {p0}, Lgm1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, LBK0;->O(Lb70;Ljava/lang/Object;LRK;LqI;II)LnG0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Q(LUF0;LqI;I)LnG0;
    .locals 4

    .line 1
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlI;->a:LIK1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget-object v2, LHX0;->z:LHX0;

    .line 12
    .line 13
    invoke-static {v0, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LnG0;

    .line 21
    .line 22
    and-int/lit8 v2, p2, 0xe

    .line 23
    .line 24
    xor-int/lit8 v2, v2, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 36
    .line 37
    if-ne p2, v3, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-ne v2, v1, :cond_5

    .line 49
    .line 50
    :cond_4
    new-instance v2, LBW0;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v2, p0, v0, p2}, LBW0;-><init>(LUF0;LnG0;LZJ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    check-cast v2, LYa0;

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final R()LtG0;
    .locals 3

    .line 1
    sget-object v0, Lpi1;->b:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LtG0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LtG0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LpI;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lod;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final S(LUa0;)LAS;
    .locals 2

    .line 1
    sget-object v0, Lpi1;->a:Lod;

    .line 2
    .line 3
    new-instance v0, LAS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LAS;-><init>(LUa0;Loi1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final T(LUa0;Loi1;)LAS;
    .locals 1

    .line 1
    sget-object v0, Lpi1;->a:Lod;

    .line 2
    .line 3
    new-instance v0, LAS;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LAS;-><init>(LUa0;Loi1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, LNU0;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LNU0;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, LNU0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x1e

    .line 40
    .line 41
    const-string v2, "  <- caused by: "

    .line 42
    .line 43
    invoke-static {p0, v2, v0, v1}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final V(LLb;JFLGb;LNb;LVa0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, LGb;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, LLb;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, LLb;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, LGb;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LLb;->e:LKP0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, LGb;->f(J)LSb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LLb;->f:LSb;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, LGb;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, LLb;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, LLb;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, LLb;->i:LKP0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, LBK0;->N0(LLb;LNb;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static X(Landroid/content/Intent;)LKV0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.ahmed.bydvoice.prayer.ALARM"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "at"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX71;->a()LP30;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "salah"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, LX71;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LJV0;->a()LP30;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "kind"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2, v1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, LJV0;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v4, LKV0;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-string v0, "min"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const-string v0, "lead"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-direct/range {v4 .. v10}, LKV0;-><init>(JLX71;LJV0;II)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static Y(Landroid/content/Context;LKV0;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "c"

    .line 6
    .line 7
    invoke-static {p0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, LZV0;->a:Ljava/util/List;

    .line 15
    .line 16
    const-string v6, "byd"

    .line 17
    .line 18
    invoke-virtual {p0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "prayer_last_fired"

    .line 27
    .line 28
    iget-wide v8, p1, LKV0;->a:J

    .line 29
    .line 30
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    sget-object v6, LyV0;->a:LyV0;

    .line 38
    .line 39
    invoke-static {p0}, LyV0;->e(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    sub-long/2addr v4, v8

    .line 46
    const-wide/32 v6, 0x2bf20

    .line 47
    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p1, LKV0;->d:I

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, LKJ0;->Q(Landroid/content/Context;ZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, LjW0;->b:[I

    .line 70
    .line 71
    iget-object v7, p1, LKV0;->c:LJV0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aget v6, v6, v7

    .line 78
    .line 79
    const-string v7, "getString(...)"

    .line 80
    .line 81
    iget-object v8, p1, LKV0;->b:LX71;

    .line 82
    .line 83
    if-eq v6, v2, :cond_3

    .line 84
    .line 85
    if-eq v6, v1, :cond_2

    .line 86
    .line 87
    if-ne v6, v0, :cond_1

    .line 88
    .line 89
    const v0, 0x7f0f0af1

    .line 90
    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v1, v3

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, LXE;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-static {v4, v8}, LKJ0;->H(Landroid/content/Context;LX71;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    aput-object v5, v1, v2

    .line 119
    .line 120
    const v0, 0x7f0f0af2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v4, v8}, LKJ0;->H(Landroid/content/Context;LX71;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget v8, p1, LKV0;->e:I

    .line 136
    .line 137
    invoke-static {v4, v8}, LKJ0;->q(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v6, v0, v3

    .line 144
    .line 145
    aput-object v8, v0, v2

    .line 146
    .line 147
    aput-object v5, v0, v1

    .line 148
    .line 149
    const v1, 0x7f0f0af3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LBs;

    .line 169
    .line 170
    const/16 v3, 0x1b

    .line 171
    .line 172
    invoke-direct {v2, v0, p1, p0, v3}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method

.method public static final Z(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    const-string v3, " s "

    .line 6
    .line 7
    const v4, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    const v5, 0x1dcd6500

    .line 11
    .line 12
    .line 13
    cmp-long v6, p0, v1

    .line 14
    .line 15
    if-gtz v6, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr p0, v5

    .line 24
    int-to-long v4, v4

    .line 25
    div-long/2addr p0, v4

    .line 26
    invoke-static {p0, p1, v3, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/32 v1, -0xf404c

    .line 32
    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const v8, 0x7a120

    .line 40
    .line 41
    .line 42
    cmp-long v9, p0, v1

    .line 43
    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    int-to-long v2, v8

    .line 52
    sub-long/2addr p0, v2

    .line 53
    int-to-long v2, v7

    .line 54
    div-long/2addr p0, v2

    .line 55
    invoke-static {p0, p1, v6, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    const-string v9, " \u00b5s"

    .line 63
    .line 64
    const/16 v10, 0x3e8

    .line 65
    .line 66
    const/16 v11, 0x1f4

    .line 67
    .line 68
    cmp-long v12, p0, v1

    .line 69
    .line 70
    if-gtz v12, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v2, v11

    .line 78
    sub-long/2addr p0, v2

    .line 79
    int-to-long v2, v10

    .line 80
    div-long/2addr p0, v2

    .line 81
    invoke-static {p0, p1, v9, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-wide/32 v1, 0xf404c

    .line 87
    .line 88
    .line 89
    cmp-long v12, p0, v1

    .line 90
    .line 91
    if-gez v12, :cond_3

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    int-to-long v2, v11

    .line 99
    add-long/2addr p0, v2

    .line 100
    int-to-long v2, v10

    .line 101
    div-long/2addr p0, v2

    .line 102
    invoke-static {p0, p1, v9, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-wide/32 v1, 0x3b9328e0

    .line 108
    .line 109
    .line 110
    cmp-long v9, p0, v1

    .line 111
    .line 112
    if-gez v9, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    int-to-long v2, v8

    .line 120
    add-long/2addr p0, v2

    .line 121
    int-to-long v2, v7

    .line 122
    div-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1, v6, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    int-to-long v5, v5

    .line 134
    add-long/2addr p0, v5

    .line 135
    int-to-long v4, v4

    .line 136
    div-long/2addr p0, v4

    .line 137
    invoke-static {p0, p1, v3, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, p1, v1

    .line 145
    .line 146
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static final a(Lts1;LRt0;LUa0;LuE0;LqI;I)V
    .locals 8

    .line 1
    const v1, -0x5e85e72b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    and-int/lit16 v3, v1, 0x493

    .line 42
    .line 43
    const/16 v5, 0x492

    .line 44
    .line 45
    if-ne v3, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p4}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    :goto_3
    invoke-static {p1}, Lal1;->a(Ljava/util/Map;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, Lal1;->j(Ljava/util/Map;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, LWI0;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    invoke-direct {v6, p0, v5, v3, v7}, LWI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v3, -0x44b2b1d

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v6, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    and-int/lit8 v5, v1, 0xe

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0xc30

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x380

    .line 84
    .line 85
    or-int/2addr v5, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v2, p2

    .line 89
    move-object v1, p3

    .line 90
    move-object v4, p4

    .line 91
    invoke-static/range {v0 .. v6}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    new-instance v0, LIs1;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p5

    .line 108
    invoke-direct/range {v0 .. v6}, LIs1;-><init>(Lts1;LRt0;LUa0;LuE0;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final a0(LRK;)F
    .locals 1

    .line 1
    sget-object v0, LN60;->E:LN60;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LRK;->o(LQK;)LPK;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGE0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LGE0;->y()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final b(Lts1;Ljava/lang/String;Ljava/lang/String;JILuE0;LqI;II)V
    .locals 15

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x65af57e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    and-int/lit16 v2, v9, 0x180

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit8 v2, p9, 0x8

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move-wide/from16 v2, p3

    .line 58
    .line 59
    invoke-virtual {v8, v2, v3}, LqI;->f(J)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v2, p3

    .line 69
    .line 70
    :cond_5
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    and-int/lit8 v4, p9, 0x10

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x6000

    .line 78
    .line 79
    :cond_6
    move/from16 v5, p5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move/from16 v5, p5

    .line 87
    .line 88
    invoke-virtual {v8, v5}, LqI;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p9, 0x20

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    const/high16 v11, 0x30000

    .line 105
    .line 106
    or-int/2addr v0, v11

    .line 107
    move-object/from16 v11, p6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v11, p6

    .line 111
    .line 112
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v12

    .line 124
    :goto_7
    const v12, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v12

    .line 128
    const v12, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v0, v12, :cond_c

    .line 132
    .line 133
    invoke-virtual {v8}, LqI;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    invoke-virtual {v8}, LqI;->R()V

    .line 141
    .line 142
    .line 143
    move v6, v5

    .line 144
    move-object v7, v11

    .line 145
    move-wide v4, v2

    .line 146
    goto :goto_d

    .line 147
    :cond_c
    :goto_8
    invoke-virtual {v8}, LqI;->T()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v0, v9, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v8}, LqI;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_d
    invoke-virtual {v8}, LqI;->R()V

    .line 162
    .line 163
    .line 164
    move-wide v13, v2

    .line 165
    move v3, v5

    .line 166
    move-wide v4, v13

    .line 167
    move-object v1, v11

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    :goto_9
    and-int/lit8 v0, p9, 0x8

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    iget-object v0, p0, Lts1;->b:Lus1;

    .line 174
    .line 175
    iget-wide v2, v0, Lus1;->c:J

    .line 176
    .line 177
    :cond_f
    if-eqz v4, :cond_10

    .line 178
    .line 179
    const/16 v0, 0x40

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move v0, v5

    .line 183
    :goto_a
    if-eqz v10, :cond_11

    .line 184
    .line 185
    sget-object v4, LrE0;->a:LrE0;

    .line 186
    .line 187
    move-object v1, v4

    .line 188
    move-wide v4, v2

    .line 189
    :goto_b
    move v3, v0

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-wide v4, v2

    .line 192
    move-object v1, v11

    .line 193
    goto :goto_b

    .line 194
    :goto_c
    invoke-virtual {v8}, LqI;->r()V

    .line 195
    .line 196
    .line 197
    sget-object v0, LGI;->l:LAm1;

    .line 198
    .line 199
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v0, LKs1;

    .line 206
    .line 207
    move-object v2, p0

    .line 208
    invoke-direct/range {v0 .. v7}, LKs1;-><init>(LuE0;Lts1;IJLjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const v2, -0x7fe9835f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v2, 0x38

    .line 219
    .line 220
    invoke-static {v10, v0, v8, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 221
    .line 222
    .line 223
    move-object v7, v1

    .line 224
    move v6, v3

    .line 225
    :goto_d
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    new-instance v0, LJs1;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move v8, v9

    .line 239
    move/from16 v9, p9

    .line 240
    .line 241
    invoke-direct/range {v0 .. v9}, LJs1;-><init>(Lts1;Ljava/lang/String;Ljava/lang/String;JILuE0;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 245
    .line 246
    :cond_12
    return-void
.end method

.method public static b0(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long v0, v0, p0

    .line 50
    .line 51
    return-wide v0
.end method

.method public static final c(Lts1;LRt0;LuE0;LqI;I)V
    .locals 7

    .line 1
    const v1, 0x29f49057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v1, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    if-ne v2, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    :goto_3
    sget-object v2, Lxg1;->INST_CONS:Lxg1;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LO01;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lxg1;->LAST50_KWH:Lxg1;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LO01;

    .line 75
    .line 76
    :cond_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    :goto_4
    new-instance v5, LBw0;

    .line 83
    .line 84
    const/16 v6, 0x19

    .line 85
    .line 86
    invoke-direct {v5, p0, v6, v2}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, -0x7a47111b

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, p3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit8 v5, v1, 0xe

    .line 97
    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 99
    .line 100
    shr-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v5, v1

    .line 105
    const/4 v6, 0x4

    .line 106
    move-object v3, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, p2

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v0 .. v6}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    new-instance v0, LFs1;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move v4, p4

    .line 127
    invoke-direct/range {v0 .. v5}, LFs1;-><init>(Lts1;LRt0;LuE0;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final c0()LBi0;
    .locals 14

    .line 1
    sget-object v0, LBK0;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PersonAdd"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v9, -0x401ae148

    .line 47
    .line 48
    .line 49
    const v6, 0x400d70a4

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const/high16 v11, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x401ae148

    .line 61
    .line 62
    .line 63
    const/high16 v3, -0x3f800000    # -4.0f

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x3fe51eb8

    .line 69
    .line 70
    .line 71
    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v2, v3, v6}, LRQ0;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v3, 0x41200000    # 10.0f

    .line 82
    .line 83
    const/high16 v7, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-static {v5, v2, v3, v2, v7}, Ljk;->r(LRQ0;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v5, v7, v3}, LRQ0;->g(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v12, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 116
    .line 117
    invoke-virtual {v5, v7}, LRQ0;->n(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v13, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v3}, LRQ0;->g(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LRQ0;->b()V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x41600000    # 14.0f

    .line 135
    .line 136
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x3f000000    # -8.0f

    .line 140
    .line 141
    const v9, 0x3fab851f

    .line 142
    .line 143
    .line 144
    const v6, -0x3fd51eb8

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/high16 v10, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const/high16 v11, 0x40800000    # 4.0f

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x41800000    # 16.0f

    .line 156
    .line 157
    invoke-static {v5, v12, v0, v13}, Ljk;->q(LRQ0;FFF)V

    .line 158
    .line 159
    .line 160
    const v8, -0x3f5570a4

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v7, -0x3fd5c28f

    .line 167
    .line 168
    .line 169
    const/high16 v11, -0x3f800000    # -4.0f

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, LRQ0;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/high16 v6, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v10, 0x3800

    .line 188
    .line 189
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LBK0;->b:LBi0;

    .line 197
    .line 198
    return-object v0
.end method

.method public static final d(LWD0;LIl1;Ljava/lang/String;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    const v4, -0x3244d632

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p4, v4

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    and-int/lit16 v4, v4, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v4, v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-static {v0}, LaI1;->G(LqI;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const v6, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    sget-object v6, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v7, v6, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v4, v5, v0}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_6
    check-cast v7, Ljava/util/Calendar;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v0, v4, v7, v7, v0}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v5, LpP;->a:LOz;

    .line 105
    .line 106
    const v7, 0x4b981085    # 1.9931402E7f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, LOz;->b:LNz;

    .line 113
    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_4
    move-object/from16 v28, v6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget-object v7, LNz;->AM:LNz;

    .line 121
    .line 122
    if-ne v6, v7, :cond_8

    .line 123
    .line 124
    const v6, 0x7f0f0dd5

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const v6, 0x7f0f0dd8

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {v6, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :goto_6
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Li;->x:Ljm;

    .line 140
    .line 141
    sget-object v7, LrE0;->a:LrE0;

    .line 142
    .line 143
    sget-object v8, Lhg;->a:LIK1;

    .line 144
    .line 145
    const/16 v9, 0x30

    .line 146
    .line 147
    invoke-static {v8, v6, v0, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v8, v0, LqI;->P:I

    .line 152
    .line 153
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, LiI;->b:LhI;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v11, LhI;->b:Lqk0;

    .line 167
    .line 168
    invoke-virtual {v0}, LqI;->b0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v12, v0, LqI;->O:Z

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    invoke-virtual {v0}, LqI;->k0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    sget-object v11, LhI;->f:LTa;

    .line 183
    .line 184
    invoke-static {v0, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, LhI;->e:LTa;

    .line 188
    .line 189
    invoke-static {v0, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LhI;->g:LTa;

    .line 193
    .line 194
    iget-boolean v9, v0, LqI;->O:Z

    .line 195
    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_b

    .line 211
    .line 212
    :cond_a
    invoke-static {v8, v0, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    sget-object v6, LhI;->d:LTa;

    .line 216
    .line 217
    invoke-static {v0, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v5, LpP;->a:LOz;

    .line 221
    .line 222
    sget-object v12, LRk1;->h:LH80;

    .line 223
    .line 224
    sget-object v11, Lg90;->n:Lg90;

    .line 225
    .line 226
    const/16 v6, 0x2e

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v1, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    move-object v10, v7

    .line 237
    iget-wide v6, v2, LIl1;->d:J

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/high16 v25, 0x1b0000

    .line 242
    .line 243
    iget-object v5, v5, LOz;->a:Ljava/lang/String;

    .line 244
    .line 245
    move-object v4, v5

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object v14, v10

    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    move-object/from16 v19, v16

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v16, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v19

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    move-object/from16 v24, v21

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v26, 0xd80

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const v27, 0x1cf92

    .line 291
    .line 292
    .line 293
    move-object/from16 v29, v24

    .line 294
    .line 295
    move-object/from16 v24, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 299
    .line 300
    .line 301
    move-object v5, v12

    .line 302
    move-object/from16 v4, v24

    .line 303
    .line 304
    const v6, -0x7c74ae7e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, LqI;->X(I)V

    .line 308
    .line 309
    .line 310
    if-eqz v28, :cond_c

    .line 311
    .line 312
    const/16 v6, 0x8

    .line 313
    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v7, v1, LWD0;->a:F

    .line 323
    .line 324
    mul-float v8, v6, v7

    .line 325
    .line 326
    const/4 v6, 0x6

    .line 327
    invoke-static {v7, v6}, Ljm0;->q(FI)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v12, 0x6

    .line 334
    move-object/from16 v7, v29

    .line 335
    .line 336
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v3, v5}, LRk1;->a(Ljava/lang/String;LH80;)LD80;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const/16 v5, 0x16

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v5}, LWD0;->a(Ljava/lang/Number;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    move-object v5, v6

    .line 359
    iget-wide v6, v2, LIl1;->e:J

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const-wide/16 v13, 0x0

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x1

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v26, 0xd80

    .line 379
    .line 380
    const v27, 0x1cfb0

    .line 381
    .line 382
    .line 383
    move-object/from16 v24, v4

    .line 384
    .line 385
    move-object/from16 v4, v28

    .line 386
    .line 387
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v4, v24

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_d

    .line 404
    .line 405
    new-instance v0, Llu0;

    .line 406
    .line 407
    const/16 v5, 0x12

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Llu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 415
    .line 416
    :cond_d
    return-void
.end method

.method public static final d0()LBi0;
    .locals 14

    .line 1
    sget-object v0, LBK0;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.PhotoLibrary"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v2, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v0, v2, v0, v3}, Lg;->x(FFFF)LRQ0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v8, -0x4099999a

    .line 47
    .line 48
    .line 49
    const/high16 v9, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const v7, -0x40733333

    .line 53
    .line 54
    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/high16 v11, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    .line 63
    .line 64
    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {v5, v0, v12}, LRQ0;->g(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v8, -0x40000000    # -2.0f

    .line 70
    .line 71
    const v9, 0x3f666666

    .line 72
    .line 73
    .line 74
    const v6, -0x40733333

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/high16 v11, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v5, v13}, LRQ0;->n(F)V

    .line 86
    .line 87
    .line 88
    const v8, 0x3f666666

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const v7, 0x3f8ccccd

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v13}, LRQ0;->f(F)V

    .line 103
    .line 104
    .line 105
    const/high16 v8, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v9, -0x4099999a

    .line 108
    .line 109
    .line 110
    const v6, 0x3f8ccccd

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/high16 v11, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x41300000    # 11.0f

    .line 120
    .line 121
    const v7, 0x4001eb85

    .line 122
    .line 123
    .line 124
    const v8, 0x402d70a4

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6, v13, v7, v8}, Ljk;->B(LRQ0;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v6}, LRQ0;->g(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v6, 0x40a00000    # 5.0f

    .line 134
    .line 135
    invoke-virtual {v5, v3, v6}, LRQ0;->h(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v2, -0x3f800000    # -4.0f

    .line 144
    .line 145
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LRQ0;->b()V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v5, v12, v0}, LRQ0;->i(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 159
    .line 160
    .line 161
    const v8, 0x3f666666

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const v7, 0x3f8ccccd

    .line 168
    .line 169
    .line 170
    const/high16 v11, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v7, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-static {v5, v2, v6, v3, v7}, Lg;->A(LRQ0;FFFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3, v0, v12, v0}, Ljk;->v(LRQ0;FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    const/4 v8, 0x2

    .line 188
    const/high16 v9, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v10, 0x3800

    .line 196
    .line 197
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LBK0;->c:LBi0;

    .line 205
    .line 206
    return-object v0
.end method

.method public static final e(Lts1;LuE0;LqI;I)V
    .locals 8

    .line 1
    const v1, -0x59324d85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int v7, v1, v2

    .line 29
    .line 30
    and-int/lit8 v1, v7, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Lll1;->e:Lim1;

    .line 48
    .line 49
    invoke-static {v1, p2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lel1;

    .line 58
    .line 59
    iget-object v3, v1, Lel1;->c:Ljava/lang/Double;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lel1;

    .line 68
    .line 69
    iget-object v1, v1, Lel1;->a:Ljava/lang/Double;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v3

    .line 74
    :goto_3
    new-instance v0, LZ0;

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v5}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v1, -0xa3fe3d3

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    and-int/lit8 v0, v7, 0xe

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc00

    .line 92
    .line 93
    and-int/lit8 v1, v7, 0x70

    .line 94
    .line 95
    or-int v5, v0, v1

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    const/4 v2, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance v3, LEs1;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v3, p0, p1, p3, v4}, LEs1;-><init>(Lts1;LuE0;II)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final e0()LBi0;
    .locals 22

    .line 1
    const v0, 0x40cb3333

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v2, 0x41200000    # 10.0f

    .line 7
    .line 8
    const v3, -0x3f7851ec

    .line 9
    .line 10
    .line 11
    const v4, -0x3fb5c28f

    .line 12
    .line 13
    .line 14
    const v5, 0x40f851ec

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x41400000    # 12.0f

    .line 18
    .line 19
    const v7, -0x404a3d71

    .line 20
    .line 21
    .line 22
    const v8, 0x4181eb85

    .line 23
    .line 24
    .line 25
    const v9, 0x3fb5c28f

    .line 26
    .line 27
    .line 28
    sget-object v10, LBK0;->e:LBi0;

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_0
    new-instance v11, LAi0;

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const-string v12, "Filled.Sensors"

    .line 40
    .line 41
    const/high16 v13, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v14, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v15, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v16, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    const/16 v21, 0x60

    .line 52
    .line 53
    invoke-direct/range {v11 .. v21}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    .line 55
    .line 56
    sget v10, LkB1;->a:I

    .line 57
    .line 58
    new-instance v14, LQi1;

    .line 59
    .line 60
    sget-wide v12, LcD;->b:J

    .line 61
    .line 62
    invoke-direct {v14, v12, v13}, LQi1;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v8}, Lg;->e(FF)LRQ0;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/high16 v18, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const v19, 0x415a8f5c

    .line 72
    .line 73
    .line 74
    const/high16 v20, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v21, 0x41400000    # 12.0f

    .line 77
    .line 78
    const v16, 0x40d570a4

    .line 79
    .line 80
    .line 81
    const v17, 0x41728f5c

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v10, 0x3f2b851f

    .line 88
    .line 89
    .line 90
    const v12, 0x3fe147ae

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v10, v4, v12, v3}, LRQ0;->l(FFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v9, v9}, LRQ0;->h(FF)V

    .line 97
    .line 98
    .line 99
    const/high16 v18, 0x41000000    # 8.0f

    .line 100
    .line 101
    const v19, 0x412e6666

    .line 102
    .line 103
    .line 104
    const/high16 v20, 0x41000000    # 8.0f

    .line 105
    .line 106
    const v16, 0x41073333

    .line 107
    .line 108
    .line 109
    const v17, 0x411e6666

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v18, 0x3ee66666

    .line 116
    .line 117
    .line 118
    const v19, 0x40066666

    .line 119
    .line 120
    .line 121
    const v20, 0x3f95c28f

    .line 122
    .line 123
    .line 124
    const v21, 0x40351eb8

    .line 125
    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const v17, 0x3f8ccccd

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v5, v8, v8, v8}, Ljk;->C(LRQ0;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v18, 0x41900000    # 18.0f

    .line 139
    .line 140
    const v19, 0x415a8f5c

    .line 141
    .line 142
    .line 143
    const/high16 v20, 0x41900000    # 18.0f

    .line 144
    .line 145
    const/high16 v21, 0x41400000    # 12.0f

    .line 146
    .line 147
    const v16, 0x418aa3d7

    .line 148
    .line 149
    .line 150
    const v17, 0x41728f5c

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v5, -0x40d47ae1

    .line 157
    .line 158
    .line 159
    const v10, -0x401eb852

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v5, v4, v10, v3}, LRQ0;->l(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v7, v9}, LRQ0;->h(FF)V

    .line 166
    .line 167
    .line 168
    const/high16 v18, 0x41800000    # 16.0f

    .line 169
    .line 170
    const v19, 0x412e6666

    .line 171
    .line 172
    .line 173
    const/high16 v20, 0x41800000    # 16.0f

    .line 174
    .line 175
    const v16, 0x4178cccd

    .line 176
    .line 177
    .line 178
    const v17, 0x411e6666

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v18, -0x4119999a

    .line 185
    .line 186
    .line 187
    const v19, 0x40066666

    .line 188
    .line 189
    .line 190
    const v20, -0x406a3d71

    .line 191
    .line 192
    .line 193
    const v21, 0x40351eb8

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const v17, 0x3f8ccccd

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v15, v8, v8, v6, v2}, Ljk;->C(LRQ0;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v18, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v19, 0x3f666666

    .line 210
    .line 211
    .line 212
    const/high16 v20, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v21, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v16, -0x40733333

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v3, 0x3f666666

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v3, v1, v1, v1}, LRQ0;->l(FFFF)V

    .line 228
    .line 229
    .line 230
    const v3, -0x4099999a

    .line 231
    .line 232
    .line 233
    const/high16 v4, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual {v15, v1, v3, v1, v4}, LRQ0;->l(FFFF)V

    .line 236
    .line 237
    .line 238
    const v1, 0x4151999a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v1, v2, v6, v2}, LRQ0;->k(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15}, LRQ0;->b()V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-virtual {v15, v1, v6}, LRQ0;->i(FF)V

    .line 250
    .line 251
    .line 252
    const v18, -0x4099999a

    .line 253
    .line 254
    .line 255
    const v19, 0x4086b852

    .line 256
    .line 257
    .line 258
    const v20, -0x3fe9999a

    .line 259
    .line 260
    .line 261
    const v21, 0x40b4cccd

    .line 262
    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const v17, 0x400d70a4

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v15 .. v21}, LRQ0;->d(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9, v9}, LRQ0;->h(FF)V

    .line 273
    .line 274
    .line 275
    const/high16 v18, 0x41b00000    # 22.0f

    .line 276
    .line 277
    const v19, 0x416c28f6

    .line 278
    .line 279
    .line 280
    const/high16 v20, 0x41b00000    # 22.0f

    .line 281
    .line 282
    const/high16 v21, 0x41400000    # 12.0f

    .line 283
    .line 284
    const v16, 0x41a70a3d

    .line 285
    .line 286
    .line 287
    const v17, 0x418a147b

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x4070a3d7

    .line 294
    .line 295
    .line 296
    const v2, -0x3f57ae14

    .line 297
    .line 298
    .line 299
    const v3, -0x3fc47ae1

    .line 300
    .line 301
    .line 302
    const v4, -0x3f1dc28f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v1, v2, v3, v4}, LRQ0;->l(FFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v7, v9}, LRQ0;->h(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v18, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const v19, 0x411ca3d7

    .line 314
    .line 315
    .line 316
    const/high16 v20, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const v16, 0x4198cccd

    .line 319
    .line 320
    .line 321
    const v17, 0x40f947ae

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x409dc28f

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v0, v0, v1, v1}, Ljk;->r(LRQ0;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v18, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v19, 0x4113d70a

    .line 336
    .line 337
    .line 338
    const/high16 v20, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v16, 0x4047ae14

    .line 341
    .line 342
    .line 343
    const v17, 0x40d7ae14

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x3f8f5c29

    .line 350
    .line 351
    .line 352
    const v2, 0x40a851ec

    .line 353
    .line 354
    .line 355
    const v3, 0x403b851f

    .line 356
    .line 357
    .line 358
    const v4, 0x40e23d71

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v1, v2, v3, v4}, LRQ0;->l(FFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v9, v7}, LRQ0;->h(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v18, 0x40800000    # 4.0f

    .line 368
    .line 369
    const v19, 0x41635c29

    .line 370
    .line 371
    .line 372
    const/high16 v20, 0x40800000    # 4.0f

    .line 373
    .line 374
    const v16, 0x409ccccd

    .line 375
    .line 376
    .line 377
    const v17, 0x4181ae14

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v15 .. v21}, LRQ0;->c(FFFFFF)V

    .line 381
    .line 382
    .line 383
    const v1, 0x409ccccd

    .line 384
    .line 385
    .line 386
    const v2, 0x40f947ae

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v1, v2, v0, v0}, LRQ0;->k(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, LRQ0;->b()V

    .line 393
    .line 394
    .line 395
    iget-object v12, v15, LRQ0;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    const/16 v18, 0x2

    .line 398
    .line 399
    const/high16 v19, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/high16 v16, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v20, 0x3800

    .line 408
    .line 409
    invoke-static/range {v11 .. v20}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11}, LAi0;->b()LBi0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, LBK0;->e:LBi0;

    .line 417
    .line 418
    return-object v0
.end method

.method public static final f(Lts1;LBi0;Ljava/lang/String;JZZLUa0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    const v0, -0x3790d32e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p9, v0

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    invoke-virtual {v13, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    move-wide/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v13, v11, v12}, LqI;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v13, v6}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    const/high16 v2, 0x30000

    .line 83
    .line 84
    and-int v2, p9, v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13, v7}, LqI;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v2, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_6
    move-object/from16 v2, p7

    .line 101
    .line 102
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/high16 v9, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/high16 v9, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v9

    .line 114
    const v9, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v0

    .line 118
    const v10, 0x92492

    .line 119
    .line 120
    .line 121
    if-ne v9, v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13}, LqI;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_9
    :goto_7
    sget-object v14, LrE0;->a:LrE0;

    .line 136
    .line 137
    const/16 v9, 0x1e

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v1, v10}, Lts1;->a(Ljava/lang/Integer;)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lfd0;->t(LuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v15, v1, Lts1;->a:LWD0;

    .line 156
    .line 157
    iget-boolean v15, v15, LWD0;->c:Z

    .line 158
    .line 159
    const/16 v20, 0x1e

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    move-object v2, v14

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    new-instance v15, Lk61;

    .line 167
    .line 168
    invoke-direct {v15, v9}, Lk61;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x2

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    move-object/from16 v17, v15

    .line 178
    .line 179
    move v15, v6

    .line 180
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_8
    invoke-interface {v10, v2}, LuE0;->j(LuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v6, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v6}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit16 v10, v0, 0x380

    .line 195
    .line 196
    if-ne v10, v4, :cond_b

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_9

    .line 200
    :cond_b
    const/4 v4, 0x0

    .line 201
    :goto_9
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    sget-object v15, LlI;->a:LIK1;

    .line 206
    .line 207
    if-nez v4, :cond_c

    .line 208
    .line 209
    if-ne v10, v15, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v10, LZ51;

    .line 212
    .line 213
    const/16 v4, 0x19

    .line 214
    .line 215
    invoke-direct {v10, v3, v4}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    check-cast v10, LVa0;

    .line 222
    .line 223
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v9, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Li;->q:Lkm;

    .line 231
    .line 232
    invoke-static {v4, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v10, v13, LqI;->P:I

    .line 237
    .line 238
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v13, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v18, LiI;->b:LhI;

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v5, LhI;->b:Lqk0;

    .line 252
    .line 253
    invoke-virtual {v13}, LqI;->b0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v13, LqI;->O:Z

    .line 257
    .line 258
    if-eqz v6, :cond_e

    .line 259
    .line 260
    invoke-virtual {v13, v5}, LqI;->m(LUa0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_e
    invoke-virtual {v13}, LqI;->k0()V

    .line 265
    .line 266
    .line 267
    :goto_a
    sget-object v5, LhI;->f:LTa;

    .line 268
    .line 269
    invoke-static {v13, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, LhI;->e:LTa;

    .line 273
    .line 274
    invoke-static {v13, v4, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, LhI;->g:LTa;

    .line 278
    .line 279
    iget-boolean v5, v13, LqI;->O:Z

    .line 280
    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    :cond_f
    invoke-static {v10, v13, v10, v4}, Lg;->p(ILqI;ILTa;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    sget-object v4, LhI;->d:LTa;

    .line 301
    .line 302
    invoke-static {v13, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v4, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x70000

    .line 324
    .line 325
    and-int/2addr v4, v0

    .line 326
    const/high16 v5, 0x20000

    .line 327
    .line 328
    if-ne v4, v5, :cond_11

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    const/4 v4, 0x0

    .line 333
    :goto_b
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    if-ne v5, v15, :cond_13

    .line 340
    .line 341
    :cond_12
    new-instance v5, LVw0;

    .line 342
    .line 343
    const/16 v4, 0xc

    .line 344
    .line 345
    invoke-direct {v5, v4, v7}, LVw0;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v5, LVa0;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v13, v4}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    shr-int/lit8 v2, v0, 0x3

    .line 362
    .line 363
    and-int/lit8 v2, v2, 0xe

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x30

    .line 366
    .line 367
    and-int/lit16 v0, v0, 0x1c00

    .line 368
    .line 369
    or-int v14, v2, v0

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    new-instance v0, Lp01;

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-wide/from16 v4, p3

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    move-object/from16 v8, p7

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v9}, Lp01;-><init>(Lts1;LBi0;Ljava/lang/String;JZZLUa0;I)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 402
    .line 403
    :cond_14
    return-void
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lka0;->D(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lgr;->a:Lgr;

    .line 15
    .line 16
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "pm grant "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " android.permission.CAMERA"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x1770

    .line 48
    .line 49
    invoke-static {v3, p0, v0}, Lgr;->l(ILandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lka0;->D(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v0, Llg1;->y:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "granted"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "still missing"

    .line 68
    .line 69
    :goto_1
    const-string v2, "pm grant camera via car access -> "

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, LvK0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static final g(Lts1;LuE0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0x23d5d2d0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-static {p2}, Lal1;->n(LqI;)LdK0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LBw0;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v1}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x78f66ade

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    or-int/lit16 v8, v0, 0xc30

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v7, p2

    .line 64
    invoke-static/range {v3 .. v9}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    new-instance p1, LEs1;

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {p1, v3, v4, p3, p2}, LEs1;-><init>(Lts1;LuE0;II)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static g0(Ljava/lang/Object;Ljava/lang/String;)LPx;
    .locals 15

    .line 1
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v7, LR10;->h:LR10;

    .line 6
    .line 7
    sget-object v6, LQ10;->h:LQ10;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    check-cast p0, LRu0;

    .line 12
    .line 13
    iget-object v1, p0, LRu0;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "getDeclaredMethods(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getMethods(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lsg;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v8, 0x0

    .line 61
    :cond_0
    :goto_0
    if-ge v8, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    check-cast v10, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LBK0;->H0(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_2
    :goto_1
    if-ge v5, v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Ljava/lang/reflect/Method;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-class v10, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, LLx;

    .line 129
    .line 130
    const/16 v4, 0x1c

    .line 131
    .line 132
    invoke-direct {v3, v4}, LLx;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_3
    instance-of v3, v0, Lg51;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v6, v0

    .line 150
    :goto_4
    move-object v13, v6

    .line 151
    check-cast v13, Ljava/util/List;

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "getDeclaredFields(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    array-length v3, v0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_5
    if-ge v4, v3, :cond_6

    .line 170
    .line 171
    aget-object v5, v0, v4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    .line 199
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_8

    .line 211
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-static {v1, v0}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Lpz0;->M0(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    if-ge v0, v3, :cond_7

    .line 227
    .line 228
    const/16 v0, 0x10

    .line 229
    .line 230
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_7
    if-ge v2, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    check-cast v4, Ljava/lang/reflect/Field;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    new-instance v0, Ljava/util/TreeMap;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_9
    instance-of v1, v0, Lg51;

    .line 281
    .line 282
    if-eqz v1, :cond_9

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_9
    move-object v7, v0

    .line 286
    :goto_a
    move-object v14, v7

    .line 287
    check-cast v14, Ljava/util/Map;

    .line 288
    .line 289
    new-instance v8, LPx;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    iget-object v11, p0, LRu0;->b:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    move-object/from16 v9, p1

    .line 296
    .line 297
    invoke-direct/range {v8 .. v14}, LPx;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :cond_a
    new-instance v1, LPx;

    .line 302
    .line 303
    invoke-static {v0}, LBK0;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    invoke-direct/range {v1 .. v7}, LPx;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public static final h(LWD0;LIl1;LxH0;ZLUa0;LqI;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const v0, -0x691151b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v4}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v9, 0x800

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    invoke-virtual {v10, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    and-int/lit16 v11, v0, 0x2493

    .line 84
    .line 85
    const/16 v12, 0x2492

    .line 86
    .line 87
    if-ne v11, v12, :cond_6

    .line 88
    .line 89
    invoke-virtual {v10}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v10}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_15

    .line 100
    .line 101
    :cond_6
    :goto_5
    const v11, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    sget-object v12, LlI;->a:LIK1;

    .line 112
    .line 113
    if-ne v11, v12, :cond_7

    .line 114
    .line 115
    invoke-static {v10}, Ljk;->g(LqI;)LUF0;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    :cond_7
    check-cast v11, LUF0;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    move-object v14, v11

    .line 126
    sget-object v11, LrE0;->a:LrE0;

    .line 127
    .line 128
    const/16 v15, 0x2e

    .line 129
    .line 130
    invoke-static {v15, v1}, Lg;->d(ILWD0;)F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget v8, v1, LWD0;->a:F

    .line 135
    .line 136
    mul-float v15, v16, v8

    .line 137
    .line 138
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const v13, -0x6815fd56

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v13}, LqI;->X(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit16 v13, v0, 0x1c00

    .line 149
    .line 150
    if-ne v13, v9, :cond_8

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/16 v18, 0x0

    .line 156
    .line 157
    :goto_6
    and-int/lit8 v6, v0, 0xe

    .line 158
    .line 159
    if-ne v6, v5, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    const/4 v5, 0x0

    .line 164
    :goto_7
    or-int v5, v18, v5

    .line 165
    .line 166
    and-int/lit8 v6, v0, 0x70

    .line 167
    .line 168
    if-ne v6, v7, :cond_a

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    const/4 v6, 0x0

    .line 173
    :goto_8
    or-int/2addr v5, v6

    .line 174
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    if-ne v6, v12, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v6, LhW;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-direct {v6, v4, v1, v2, v5}, LhW;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v6, LVa0;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v10, v5}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v6}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Li;->q:Lkm;

    .line 202
    .line 203
    invoke-static {v7, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget v5, v10, LqI;->P:I

    .line 208
    .line 209
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v10, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v18, LiI;->b:LhI;

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v14

    .line 223
    .line 224
    sget-object v14, LhI;->b:Lqk0;

    .line 225
    .line 226
    invoke-virtual {v10}, LqI;->b0()V

    .line 227
    .line 228
    .line 229
    move/from16 v19, v8

    .line 230
    .line 231
    iget-boolean v8, v10, LqI;->O:Z

    .line 232
    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-virtual {v10}, LqI;->k0()V

    .line 240
    .line 241
    .line 242
    :goto_9
    sget-object v8, LhI;->f:LTa;

    .line 243
    .line 244
    invoke-static {v10, v8, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v15, LhI;->e:LTa;

    .line 248
    .line 249
    invoke-static {v10, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v9, LhI;->g:LTa;

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    iget-boolean v11, v10, LqI;->O:Z

    .line 257
    .line 258
    if-nez v11, :cond_e

    .line 259
    .line 260
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    move-object/from16 v21, v12

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    move-object/from16 v21, v12

    .line 278
    .line 279
    :goto_a
    invoke-static {v5, v10, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    sget-object v5, LhI;->d:LTa;

    .line 283
    .line 284
    invoke-static {v10, v5, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lfd0;->t(LuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-boolean v11, v1, LWD0;->c:Z

    .line 298
    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    move-object/from16 v23, v9

    .line 302
    .line 303
    move v2, v13

    .line 304
    move-object v9, v15

    .line 305
    move-object/from16 v11, v20

    .line 306
    .line 307
    move-object v12, v11

    .line 308
    move-object/from16 v1, v21

    .line 309
    .line 310
    const/16 v20, 0x2e

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object v5, v14

    .line 315
    goto :goto_b

    .line 316
    :cond_10
    const/4 v11, 0x6

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static {v12, v11}, LL51;->b(FI)LP51;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    move-object v12, v15

    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move-object/from16 v23, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    move-object/from16 v24, v12

    .line 332
    .line 333
    move-object/from16 v12, v18

    .line 334
    .line 335
    const/16 v18, 0x1c

    .line 336
    .line 337
    move-object/from16 v17, p4

    .line 338
    .line 339
    move v2, v13

    .line 340
    move-object/from16 v1, v21

    .line 341
    .line 342
    move-object/from16 v21, v5

    .line 343
    .line 344
    move-object v13, v11

    .line 345
    move-object/from16 v11, v20

    .line 346
    .line 347
    move-object/from16 v5, v23

    .line 348
    .line 349
    const/16 v20, 0x2e

    .line 350
    .line 351
    move-object/from16 v23, v9

    .line 352
    .line 353
    move-object/from16 v9, v24

    .line 354
    .line 355
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    :goto_b
    invoke-interface {v6, v12}, LuE0;->j(LuE0;)LuE0;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v12, -0x615d173a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 367
    .line 368
    .line 369
    and-int/lit16 v0, v0, 0x380

    .line 370
    .line 371
    const/16 v12, 0x100

    .line 372
    .line 373
    if-ne v0, v12, :cond_11

    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    :goto_c
    const/16 v0, 0x800

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_11
    const/4 v13, 0x0

    .line 380
    goto :goto_c

    .line 381
    :goto_d
    if-ne v2, v0, :cond_12

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_12
    const/4 v0, 0x0

    .line 386
    :goto_e
    or-int/2addr v0, v13

    .line 387
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    if-ne v2, v1, :cond_14

    .line 394
    .line 395
    :cond_13
    new-instance v2, Lec;

    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    invoke-direct {v2, v3, v4, v0}, Lec;-><init>(LxH0;ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_14
    check-cast v2, LVa0;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v0, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v7, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v2, v10, LqI;->P:I

    .line 419
    .line 420
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v10}, LqI;->b0()V

    .line 429
    .line 430
    .line 431
    iget-boolean v7, v10, LqI;->O:Z

    .line 432
    .line 433
    if-eqz v7, :cond_15

    .line 434
    .line 435
    invoke-virtual {v10, v5}, LqI;->m(LUa0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    invoke-virtual {v10}, LqI;->k0()V

    .line 440
    .line 441
    .line 442
    :goto_f
    invoke-static {v10, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v10, LqI;->O:Z

    .line 449
    .line 450
    if-nez v0, :cond_16

    .line 451
    .line 452
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_17

    .line 465
    .line 466
    :cond_16
    move-object/from16 v0, v23

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_17
    :goto_10
    move-object/from16 v0, v21

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :goto_11
    invoke-static {v2, v10, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 473
    .line 474
    .line 475
    goto :goto_10

    .line 476
    :goto_12
    invoke-static {v10, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, LxH0;->a:LBi0;

    .line 480
    .line 481
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    mul-float v0, v0, v19

    .line 490
    .line 491
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    move-object/from16 v2, p1

    .line 498
    .line 499
    iget-wide v0, v2, LIl1;->d:J

    .line 500
    .line 501
    :goto_13
    move-wide v8, v0

    .line 502
    goto :goto_14

    .line 503
    :cond_18
    move-object/from16 v2, p1

    .line 504
    .line 505
    iget-wide v0, v2, LIl1;->e:J

    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_14
    const/4 v12, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/16 v11, 0x30

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 520
    .line 521
    .line 522
    :goto_15
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_19

    .line 527
    .line 528
    new-instance v0, Lgc;

    .line 529
    .line 530
    const/16 v7, 0x12

    .line 531
    .line 532
    move-object/from16 v1, p0

    .line 533
    .line 534
    move-object/from16 v5, p4

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, Lgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 542
    .line 543
    :cond_19
    return-void
.end method

.method public static h0(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;)LVp;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length v0, p2

    .line 18
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LTp;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LTp;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, LUp;

    .line 34
    .line 35
    instance-of p2, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, p2

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p1, p0}, LUp;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static i(Ljava/lang/String;LCu1;JLsS;LC80;II)LL9;
    .locals 7

    .line 1
    sget-object v3, LQ10;->h:LQ10;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    new-instance p0, LL9;

    .line 5
    .line 6
    new-instance v0, LP9;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    move-object v2, p1

    .line 10
    move-object v6, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LP9;-><init>(Ljava/lang/String;LCu1;Ljava/util/List;Ljava/util/List;LC80;LsS;)V

    .line 13
    .line 14
    .line 15
    move-wide p4, p2

    .line 16
    move-object p1, v0

    .line 17
    const/4 p3, 0x0

    .line 18
    move p2, p6

    .line 19
    invoke-direct/range {p0 .. p5}, LL9;-><init>(LP9;IZJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final i0(LgN0;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, LeN0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LeN0;

    .line 6
    .line 7
    iget-object p0, p0, LeN0;->a:LC11;

    .line 8
    .line 9
    iget v0, p0, LC11;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, LC11;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, LC11;->b:F

    .line 22
    .line 23
    cmpg-float v0, v0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    iget p0, p0, LC11;->d:F

    .line 28
    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_7

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, LfN0;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p0, LfN0;

    .line 40
    .line 41
    iget-object p0, p0, LfN0;->a:Lp61;

    .line 42
    .line 43
    iget v0, p0, Lp61;->a:F

    .line 44
    .line 45
    cmpg-float v1, p1, v0

    .line 46
    .line 47
    if-ltz v1, :cond_7

    .line 48
    .line 49
    iget v1, p0, Lp61;->c:F

    .line 50
    .line 51
    cmpl-float v2, p1, v1

    .line 52
    .line 53
    if-gez v2, :cond_7

    .line 54
    .line 55
    iget v2, p0, Lp61;->b:F

    .line 56
    .line 57
    cmpg-float v3, p2, v2

    .line 58
    .line 59
    if-ltz v3, :cond_7

    .line 60
    .line 61
    iget v3, p0, Lp61;->d:F

    .line 62
    .line 63
    cmpl-float v4, p2, v3

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-wide v4, p0, Lp61;->e:J

    .line 70
    .line 71
    invoke-static {v4, v5}, LNK;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-wide v7, p0, Lp61;->f:J

    .line 76
    .line 77
    invoke-static {v7, v8}, LNK;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-float/2addr v9, v6

    .line 82
    invoke-virtual {p0}, Lp61;->b()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    cmpg-float v6, v9, v6

    .line 87
    .line 88
    if-gtz v6, :cond_6

    .line 89
    .line 90
    iget-wide v9, p0, Lp61;->h:J

    .line 91
    .line 92
    invoke-static {v9, v10}, LNK;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-wide v11, p0, Lp61;->g:J

    .line 97
    .line 98
    invoke-static {v11, v12}, LNK;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v6

    .line 103
    invoke-virtual {p0}, Lp61;->b()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    cmpg-float v6, v13, v6

    .line 108
    .line 109
    if-gtz v6, :cond_6

    .line 110
    .line 111
    invoke-static {v4, v5}, LNK;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v9, v10}, LNK;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v6

    .line 120
    invoke-virtual {p0}, Lp61;->a()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    cmpg-float v6, v13, v6

    .line 125
    .line 126
    if-gtz v6, :cond_6

    .line 127
    .line 128
    invoke-static {v7, v8}, LNK;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v11, v12}, LNK;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-float/2addr v13, v6

    .line 137
    invoke-virtual {p0}, Lp61;->a()F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    cmpg-float v6, v13, v6

    .line 142
    .line 143
    if-gtz v6, :cond_6

    .line 144
    .line 145
    invoke-static {v4, v5}, LNK;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-float/2addr v6, v0

    .line 150
    invoke-static {v4, v5}, LNK;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-float/2addr v4, v2

    .line 155
    invoke-static {v7, v8}, LNK;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-float v5, v1, v5

    .line 160
    .line 161
    invoke-static {v7, v8}, LNK;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-float/2addr v7, v2

    .line 166
    invoke-static {v11, v12}, LNK;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float v2, v1, v2

    .line 171
    .line 172
    invoke-static {v11, v12}, LNK;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float v1, v3, v1

    .line 177
    .line 178
    invoke-static {v9, v10}, LNK;->c(J)F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-float/2addr v3, v8

    .line 183
    invoke-static {v9, v10}, LNK;->b(J)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    add-float/2addr v8, v0

    .line 188
    cmpg-float v0, p1, v6

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v4

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    move v3, v4

    .line 197
    iget-wide v4, p0, Lp61;->e:J

    .line 198
    .line 199
    move v0, p1

    .line 200
    move/from16 v1, p2

    .line 201
    .line 202
    move v2, v6

    .line 203
    invoke-static/range {v0 .. v5}, LBK0;->l0(FFFFJ)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    move v0, v3

    .line 209
    cmpg-float v3, p1, v8

    .line 210
    .line 211
    if-gez v3, :cond_3

    .line 212
    .line 213
    cmpl-float v3, p2, v0

    .line 214
    .line 215
    if-lez v3, :cond_3

    .line 216
    .line 217
    iget-wide v4, p0, Lp61;->h:J

    .line 218
    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v3, v0

    .line 222
    move v2, v8

    .line 223
    move v0, p1

    .line 224
    invoke-static/range {v0 .. v5}, LBK0;->l0(FFFFJ)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    return p0

    .line 229
    :cond_3
    cmpl-float v0, p1, v5

    .line 230
    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    cmpg-float v0, p2, v7

    .line 234
    .line 235
    if-gez v0, :cond_4

    .line 236
    .line 237
    move v2, v5

    .line 238
    iget-wide v4, p0, Lp61;->f:J

    .line 239
    .line 240
    move v0, p1

    .line 241
    move/from16 v1, p2

    .line 242
    .line 243
    move v3, v7

    .line 244
    invoke-static/range {v0 .. v5}, LBK0;->l0(FFFFJ)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    return p0

    .line 249
    :cond_4
    move v0, v2

    .line 250
    cmpl-float v2, p1, v0

    .line 251
    .line 252
    if-lez v2, :cond_5

    .line 253
    .line 254
    cmpl-float v2, p2, v1

    .line 255
    .line 256
    if-lez v2, :cond_5

    .line 257
    .line 258
    iget-wide v4, p0, Lp61;->g:J

    .line 259
    .line 260
    move v2, v0

    .line 261
    move v3, v1

    .line 262
    move v0, p1

    .line 263
    move/from16 v1, p2

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, LBK0;->l0(FFFFJ)Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    return p0

    .line 270
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 271
    return p0

    .line 272
    :cond_6
    move/from16 v1, p2

    .line 273
    .line 274
    invoke-static {}, Lwz1;->i()LQ9;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, p0}, LOQ0;->f(LQQ0;Lp61;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, p1, v1}, LBK0;->j0(LQQ0;FF)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 287
    return p0

    .line 288
    :cond_8
    move/from16 v1, p2

    .line 289
    .line 290
    instance-of v2, p0, LdN0;

    .line 291
    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    check-cast p0, LdN0;

    .line 295
    .line 296
    iget-object p0, p0, LdN0;->a:LQ9;

    .line 297
    .line 298
    invoke-static {p0, p1, v1}, LBK0;->j0(LQQ0;FF)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :cond_9
    new-instance p0, LXE;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static final j(IZFLqI;I)V
    .locals 28

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const v4, -0x18117aa9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v1, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LqI;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v4, p0

    .line 33
    .line 34
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LqI;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->d(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v5, v5, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v0}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_4
    const v5, 0x3de147ae

    .line 86
    .line 87
    .line 88
    mul-float v5, v5, v3

    .line 89
    .line 90
    sget-object v6, LrE0;->a:LrE0;

    .line 91
    .line 92
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-wide v7, LcD;->d:J

    .line 97
    .line 98
    sget-object v9, Lr61;->a:Lq61;

    .line 99
    .line 100
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-wide v7, LEn;->j:J

    .line 105
    .line 106
    invoke-static {v6, v5, v7, v8, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Li;->q:Lkm;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static {v6, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget v9, v0, LqI;->P:I

    .line 118
    .line 119
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v11, LiI;->b:LhI;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, LhI;->b:Lqk0;

    .line 133
    .line 134
    invoke-virtual {v0}, LqI;->b0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v12, v0, LqI;->O:Z

    .line 138
    .line 139
    if-eqz v12, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 149
    .line 150
    invoke-static {v0, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, LhI;->e:LTa;

    .line 154
    .line 155
    invoke-static {v0, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LhI;->g:LTa;

    .line 159
    .line 160
    iget-boolean v10, v0, LqI;->O:Z

    .line 161
    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-static {v9, v0, v9, v6}, Lg;->p(ILqI;ILTa;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object v6, LhI;->d:LTa;

    .line 182
    .line 183
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    :goto_6
    move-wide v6, v7

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    sget-wide v7, LEn;->c:J

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    sget-object v11, Lg90;->r:Lg90;

    .line 198
    .line 199
    const v5, 0x3ed70a3d

    .line 200
    .line 201
    .line 202
    mul-float v5, v5, v3

    .line 203
    .line 204
    const-wide v8, 0x100000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v5, v8, v9}, LKJ0;->J(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    new-instance v15, LQs1;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v15, v5}, LQs1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/high16 v25, 0x30000

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const-wide/16 v13, 0x0

    .line 227
    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const v27, 0x1fdd2

    .line 243
    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    new-instance v0, Lmk1;

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    move v4, v1

    .line 264
    move/from16 v1, p0

    .line 265
    .line 266
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(IZFII)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 270
    .line 271
    :cond_c
    return-void
.end method

.method public static final j0(LQQ0;FF)Z
    .locals 4

    .line 1
    new-instance v0, LC11;

    .line 2
    .line 3
    const v1, 0x3ba3d70a

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, LC11;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwz1;->i()LQ9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, LOQ0;->e(LQQ0;LC11;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwz1;->i()LQ9;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, LQ9;->g(LQQ0;LQQ0;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, LQ9;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, LQ9;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LQ9;->i()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final k(Lts1;LuE0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const v2, 0x52ae98af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v12, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v15, v2, v3

    .line 36
    .line 37
    and-int/lit8 v2, v15, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v2, Lll1;->c:Lim1;

    .line 56
    .line 57
    invoke-static {v2, v12}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x6e3c21fe

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LlI;->a:LIK1;

    .line 72
    .line 73
    if-ne v3, v4, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lwz1;->i()LQ9;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v12, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, LQQ0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v12, v5}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v6, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v7, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v8, v4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    move-object/from16 v17, v8

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const v11, 0x1ffff

    .line 110
    .line 111
    .line 112
    move-object/from16 v13, v17

    .line 113
    .line 114
    move/from16 v17, v15

    .line 115
    .line 116
    move-object v15, v13

    .line 117
    move-object/from16 v14, v16

    .line 118
    .line 119
    move-object/from16 v13, v18

    .line 120
    .line 121
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v3, -0x6815fd56

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v3}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/lit8 v4, v17, 0xe

    .line 136
    .line 137
    const/4 v5, 0x4

    .line 138
    if-ne v4, v5, :cond_5

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    :goto_3
    or-int/2addr v3, v5

    .line 144
    invoke-virtual {v12, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v3, v4

    .line 149
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    if-ne v4, v15, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v4, LSn1;

    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-direct {v4, v14, v0, v13, v3}, LSn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v4, LVa0;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-virtual {v12, v11}, LqI;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v12, v11}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v12}, LqI;->u()Ln11;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v3, LEs1;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    move/from16 v13, p3

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v13, v4}, LEs1;-><init>(Lts1;LuE0;II)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 190
    .line 191
    :cond_8
    return-void
.end method

.method public static final k0(LQU0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LQU0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LYU0;

    .line 16
    .line 17
    iget v3, v3, LYU0;->i:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final l(IZFLqI;I)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    const v0, 0x7b1eeab2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0}, LqI;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, v8

    .line 20
    invoke-virtual {p3, p1}, LqI;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v4, v8, 0x180

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p2}, LqI;->d(F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v0, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p3}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p3}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    sget-object v4, LUv0;->a:LKP0;

    .line 66
    .line 67
    sget-object v4, LSv0;->SPEED:LSv0;

    .line 68
    .line 69
    invoke-static {v4}, LUv0;->c(LSv0;)LMv0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v5, 0x2f0f2c22

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    move v5, v0

    .line 80
    sget-object v0, Lsk1;->a:Lsk1;

    .line 81
    .line 82
    sget-object v7, Lsk1;->e:Lmq1;

    .line 83
    .line 84
    invoke-virtual {v7}, Lmq1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LMv0;

    .line 89
    .line 90
    invoke-virtual {v4, v7}, LMv0;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    sget-object v7, Lkk1;->a:LKP0;

    .line 98
    .line 99
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    shl-int/lit8 v10, v5, 0x3

    .line 106
    .line 107
    and-int/lit8 v10, v10, 0x70

    .line 108
    .line 109
    shl-int/lit8 v5, v5, 0x6

    .line 110
    .line 111
    and-int/lit16 v11, v5, 0x1c00

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    const v11, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v5, v11

    .line 118
    or-int/2addr v5, v10

    .line 119
    move v2, p0

    .line 120
    move-object v1, v4

    .line 121
    move-object v3, v7

    .line 122
    move v4, p1

    .line 123
    move v7, v5

    .line 124
    move v5, p2

    .line 125
    invoke-virtual/range {v0 .. v7}, Lsk1;->i(LMv0;ILjava/lang/Integer;ZFLqI;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v9}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    new-instance v0, Lmk1;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move v1, p0

    .line 141
    move v2, p1

    .line 142
    move v3, p2

    .line 143
    move v4, v8

    .line 144
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(IZFII)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {p3, v9}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    and-int/lit16 v0, v5, 0x3fe

    .line 154
    .line 155
    invoke-static {p0, p1, p2, p3, v0}, LBK0;->j(IZFLqI;I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    new-instance v0, Lmk1;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move v1, p0

    .line 168
    move v2, p1

    .line 169
    move v3, p2

    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lmk1;-><init>(IZFII)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final l0(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, LNK;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, LNK;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float p0, p0, p0

    .line 12
    .line 13
    mul-float p2, p2, p2

    .line 14
    .line 15
    div-float/2addr p0, p2

    .line 16
    mul-float p1, p1, p1

    .line 17
    .line 18
    mul-float p3, p3, p3

    .line 19
    .line 20
    div-float/2addr p1, p3

    .line 21
    add-float/2addr p1, p0

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float p0, p1, p0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final m(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const-string v0, "onNav"

    .line 10
    .line 11
    invoke-static {v10, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onMic"

    .line 15
    .line 16
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x16f1a5ab

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v12

    .line 41
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, p1}, LqI;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v11, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v4}, LqI;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v1, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    :cond_9
    and-int/lit16 v0, v0, 0x2493

    .line 108
    .line 109
    const/16 v1, 0x2492

    .line 110
    .line 111
    if-ne v0, v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v11}, LqI;->D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual {v11}, LqI;->R()V

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    :goto_6
    invoke-static {v11}, Lal1;->o(LqI;)LWD0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v11}, LaK0;->O(LqI;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const v2, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v0}, LqI;->h(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    sget-object v2, LlI;->a:LIK1;

    .line 149
    .line 150
    if-ne v3, v2, :cond_d

    .line 151
    .line 152
    :cond_c
    invoke-static {v0}, LYl1;->b(Z)LIl1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v11, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    move-object v2, v3

    .line 160
    check-cast v2, LIl1;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lal1;->q(LqI;)LPk1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v0, LGI;->l:LAm1;

    .line 171
    .line 172
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, LNn0;

    .line 178
    .line 179
    invoke-static {v11}, Lal1;->l(LqI;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v8, LNn0;->Ltr:LNn0;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    new-instance v0, LM2;

    .line 190
    .line 191
    move-object v8, p0

    .line 192
    move v9, p1

    .line 193
    invoke-direct/range {v0 .. v10}, LM2;-><init>(LWD0;LIl1;LPk1;ZLUa0;Ljava/lang/String;LNn0;Ljava/util/List;ILVa0;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x6a808eb

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x38

    .line 204
    .line 205
    invoke-static {v13, v0, v11, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    new-instance v0, Lhc;

    .line 215
    .line 216
    const/16 v8, 0xe

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move v2, p1

    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    move/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move/from16 v6, p5

    .line 227
    .line 228
    move v7, v12

    .line 229
    invoke-direct/range {v0 .. v8}, Lhc;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZII)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 233
    .line 234
    :cond_e
    return-void
.end method

.method public static final m0(Ljava/lang/Object;Loi1;)LKP0;
    .locals 1

    .line 1
    sget v0, LZ3;->b:I

    .line 2
    .line 3
    new-instance v0, LKP0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LKP0;-><init>(Ljava/lang/Object;Loi1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final n(LWD0;LIl1;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    const v1, -0x77cc3694

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v9, v6}, LqI;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    invoke-virtual {v9, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v2, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v1, v2

    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    const/high16 v2, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v2, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v1, v2

    .line 92
    move-object/from16 v14, p6

    .line 93
    .line 94
    invoke-virtual {v9, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/high16 v2, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v2, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int v15, v1, v2

    .line 106
    .line 107
    const v1, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v15

    .line 111
    const v2, 0x492492

    .line 112
    .line 113
    .line 114
    if-ne v1, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v9}, LqI;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v9}, LqI;->R()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 129
    .line 130
    iget-wide v1, v12, LIl1;->e:J

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    iget-wide v1, v12, LIl1;->e:J

    .line 134
    .line 135
    const v3, 0x3ee66666

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :goto_8
    sget-object v3, Li;->w:Ljm;

    .line 143
    .line 144
    sget-object v5, LrE0;->a:LrE0;

    .line 145
    .line 146
    sget-object v7, Lhg;->a:LIK1;

    .line 147
    .line 148
    const/16 v10, 0x30

    .line 149
    .line 150
    invoke-static {v7, v3, v9, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v7, v9, LqI;->P:I

    .line 155
    .line 156
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/16 v16, 0x30

    .line 161
    .line 162
    invoke-static {v9, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v17, LiI;->b:LhI;

    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, LhI;->b:Lqk0;

    .line 172
    .line 173
    invoke-virtual {v9}, LqI;->b0()V

    .line 174
    .line 175
    .line 176
    move-wide/from16 v17, v1

    .line 177
    .line 178
    iget-boolean v1, v9, LqI;->O:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9, v0}, LqI;->m(LUa0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 187
    .line 188
    .line 189
    :goto_9
    sget-object v0, LhI;->f:LTa;

    .line 190
    .line 191
    invoke-static {v9, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LhI;->e:LTa;

    .line 195
    .line 196
    invoke-static {v9, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LhI;->g:LTa;

    .line 200
    .line 201
    iget-boolean v1, v9, LqI;->O:Z

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    :cond_b
    invoke-static {v7, v9, v7, v0}, Lg;->p(ILqI;ILTa;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v0, LhI;->d:LTa;

    .line 223
    .line 224
    invoke-static {v9, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LKl1;->a:Lmq1;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v2, v0

    .line 234
    check-cast v2, LBi0;

    .line 235
    .line 236
    and-int/lit8 v0, v15, 0xe

    .line 237
    .line 238
    or-int/lit8 v16, v0, 0x30

    .line 239
    .line 240
    shl-int/lit8 v19, v15, 0x3

    .line 241
    .line 242
    const v20, 0xe000

    .line 243
    .line 244
    .line 245
    and-int v0, v19, v20

    .line 246
    .line 247
    or-int v0, v16, v0

    .line 248
    .line 249
    shl-int/lit8 v1, v15, 0x9

    .line 250
    .line 251
    const/high16 v3, 0x70000

    .line 252
    .line 253
    and-int v21, v1, v3

    .line 254
    .line 255
    or-int v0, v0, v21

    .line 256
    .line 257
    shl-int/lit8 v1, v15, 0x6

    .line 258
    .line 259
    const/high16 v22, 0x1c00000

    .line 260
    .line 261
    and-int v1, v1, v22

    .line 262
    .line 263
    or-int v10, v0, v1

    .line 264
    .line 265
    const/16 v1, 0x1a

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v11, 0x40

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object v12, v5

    .line 273
    move-object v5, v4

    .line 274
    move-wide/from16 v3, v17

    .line 275
    .line 276
    invoke-static/range {v0 .. v11}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 277
    .line 278
    .line 279
    const/16 v1, 0xc

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget v5, v0, LWD0;->a:F

    .line 290
    .line 291
    mul-float v2, v2, v5

    .line 292
    .line 293
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v9, v2}, LNJ0;->f(LqI;LuE0;)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v6, p7

    .line 306
    .line 307
    invoke-virtual {v6, v9, v2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    mul-float v1, v1, v5

    .line 319
    .line 320
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v9, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LKl1;->b:Lmq1;

    .line 328
    .line 329
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, LBi0;

    .line 335
    .line 336
    and-int v1, v15, v20

    .line 337
    .line 338
    or-int v1, v16, v1

    .line 339
    .line 340
    or-int v1, v1, v21

    .line 341
    .line 342
    and-int v5, v19, v22

    .line 343
    .line 344
    or-int v10, v1, v5

    .line 345
    .line 346
    const/16 v1, 0x1a

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/16 v11, 0x40

    .line 350
    .line 351
    move/from16 v6, p2

    .line 352
    .line 353
    move-object v5, v13

    .line 354
    move-object v8, v14

    .line 355
    invoke-static/range {v0 .. v11}, LXl1;->j(LWD0;ILBi0;JLjava/lang/String;ZZLUa0;LqI;II)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    if-eqz v11, :cond_d

    .line 367
    .line 368
    new-instance v0, LFI0;

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v3, p2

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move-object/from16 v7, p6

    .line 384
    .line 385
    move-object/from16 v8, p7

    .line 386
    .line 387
    move/from16 v9, p9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v10}, LFI0;-><init>(LWD0;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 393
    .line 394
    :cond_d
    return-void
.end method

.method public static synthetic n0(Ljava/lang/Object;)LKP0;
    .locals 1

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    invoke-static {p0, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Lts1;LuE0;LUa0;LnF;LqI;II)V
    .locals 9

    .line 1
    const v0, 0x52b6685c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    and-int/lit8 v1, p5, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    :cond_2
    and-int/lit8 v3, p6, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :goto_3
    and-int/lit16 v0, v0, 0x493

    .line 53
    .line 54
    const/16 v5, 0x492

    .line 55
    .line 56
    if-ne v0, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p4}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v4, p2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move-object v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-object v3, p2

    .line 76
    :goto_5
    sget-object v0, LGI;->l:LAm1;

    .line 77
    .line 78
    iget-object v4, p0, Lts1;->d:LNn0;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v0, LlS0;

    .line 85
    .line 86
    const/16 v5, 0xe

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v4, p3

    .line 91
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, -0x7acc2464

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    invoke-static {v7, v0, p4, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    new-instance v0, LBv;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    move-object v5, p0

    .line 117
    move-object v6, p1

    .line 118
    move-object v7, p3

    .line 119
    move v1, p5

    .line 120
    move v2, p6

    .line 121
    invoke-direct/range {v0 .. v7}, LBv;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static o0(LPx;Landroid/content/Context;)LVp;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LPx;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "getParameterTypes(...)"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "getInstance"

    .line 45
    .line 46
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v7, v7

    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    array-length v7, v7

    .line 68
    if-ne v7, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    const-class v7, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v5

    .line 86
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    new-instance p1, LUp;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, LPx;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, ".getInstance(Context) not visible"

    .line 102
    .line 103
    invoke-static {v1, p0, v2}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, LUp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length p0, p0

    .line 122
    if-nez p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-array p1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, p1, v0

    .line 136
    .line 137
    invoke-virtual {v3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    new-instance p1, LTp;

    .line 142
    .line 143
    invoke-direct {p1, p0}, LTp;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    new-instance p1, LUp;

    .line 149
    .line 150
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p0, v0

    .line 165
    :cond_6
    :goto_2
    invoke-direct {p1, p0}, LUp;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public static final p(Lts1;LRt0;LUa0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v6, "t"

    .line 13
    .line 14
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "onStats"

    .line 18
    .line 19
    invoke-static {v3, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "modifier"

    .line 23
    .line 24
    invoke-static {v4, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v6, -0x7e13b83a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v6}, LqI;->Z(I)LqI;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int v6, p5, v6

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v6, v7

    .line 58
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v7

    .line 70
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int v12, v6, v7

    .line 82
    .line 83
    and-int/lit16 v6, v12, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    if-ne v6, v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v9}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v9}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    :goto_4
    sget-object v6, Lhg;->a:LIK1;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v6}, Lts1;->a(Ljava/lang/Integer;)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Li;->v:Ljm;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v6, v7, v9, v13}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v7, v9, LqI;->P:I

    .line 123
    .line 124
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v9, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v11, LiI;->b:LhI;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v14, LhI;->b:Lqk0;

    .line 138
    .line 139
    invoke-virtual {v9}, LqI;->b0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v9, LqI;->O:Z

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9, v14}, LqI;->m(LUa0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v9}, LqI;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    sget-object v15, LhI;->f:LTa;

    .line 154
    .line 155
    invoke-static {v9, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, LhI;->e:LTa;

    .line 159
    .line 160
    invoke-static {v9, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, LhI;->g:LTa;

    .line 164
    .line 165
    iget-boolean v11, v9, LqI;->O:Z

    .line 166
    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v11, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-static {v7, v9, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v5, LhI;->d:LTa;

    .line 187
    .line 188
    invoke-static {v9, v5, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, LrE0;->a:LrE0;

    .line 192
    .line 193
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    float-to-double v13, v10

    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    cmpl-double v11, v13, v18

    .line 201
    .line 202
    if-lez v11, :cond_14

    .line 203
    .line 204
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 205
    .line 206
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 207
    .line 208
    .line 209
    cmpl-float v14, v10, v13

    .line 210
    .line 211
    if-lez v14, :cond_9

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const/high16 v13, 0x3f800000    # 1.0f

    .line 215
    .line 216
    :goto_6
    invoke-direct {v11, v13, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v14, Li;->m:Lkm;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v11, v9, LqI;->P:I

    .line 231
    .line 232
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v9}, LqI;->b0()V

    .line 241
    .line 242
    .line 243
    move/from16 v20, v12

    .line 244
    .line 245
    iget-boolean v12, v9, LqI;->O:Z

    .line 246
    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    move-object/from16 v12, v17

    .line 250
    .line 251
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move-object/from16 v12, v17

    .line 256
    .line 257
    invoke-virtual {v9}, LqI;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {v9, v15, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v9, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v9, LqI;->O:Z

    .line 267
    .line 268
    if-nez v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v0, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    :cond_b
    invoke-static {v11, v9, v11, v8}, Lg;->p(ILqI;ILTa;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {v9, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v0, v5

    .line 291
    sget-object v5, LSv0;->MEDIA:LSv0;

    .line 292
    .line 293
    move-object v10, v6

    .line 294
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object v11, v7

    .line 301
    sget-object v7, Lgs;->TELEMETRY:Lgs;

    .line 302
    .line 303
    new-instance v4, Lzs1;

    .line 304
    .line 305
    move-object/from16 v17, v0

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    invoke-direct {v4, v1, v0}, Lzs1;-><init>(Lts1;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x726b2ebd

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v4, v10

    .line 319
    const/16 v10, 0xdb6

    .line 320
    .line 321
    move-object/from16 v16, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object v1, v8

    .line 325
    move-object v8, v0

    .line 326
    move-object v0, v1

    .line 327
    move-object/from16 v2, v16

    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static/range {v5 .. v11}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 334
    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget v6, v9, LqI;->P:I

    .line 346
    .line 347
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v9}, LqI;->b0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v9, LqI;->O:Z

    .line 359
    .line 360
    if-eqz v11, :cond_d

    .line 361
    .line 362
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 367
    .line 368
    .line 369
    :goto_8
    invoke-static {v9, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v5, v9, LqI;->O:Z

    .line 376
    .line 377
    if-nez v5, :cond_e

    .line 378
    .line 379
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_f

    .line 392
    .line 393
    :cond_e
    invoke-static {v6, v9, v6, v0}, Lg;->p(ILqI;ILTa;)V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-static {v9, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, LSv0;->TURN:LSv0;

    .line 400
    .line 401
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v8, Lzs1;

    .line 406
    .line 407
    const/4 v10, 0x5

    .line 408
    move-object/from16 v11, p0

    .line 409
    .line 410
    invoke-direct {v8, v11, v10}, Lzs1;-><init>(Lts1;I)V

    .line 411
    .line 412
    .line 413
    const v10, 0x6460eeb4

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v8, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const/16 v10, 0xdb6

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    invoke-static/range {v5 .. v11}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 426
    .line 427
    .line 428
    const/4 v5, 0x1

    .line 429
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v5, v20, 0xe

    .line 433
    .line 434
    and-int/lit8 v6, v20, 0x7e

    .line 435
    .line 436
    move-object/from16 v8, p1

    .line 437
    .line 438
    invoke-static {v1, v8, v13, v9, v6}, LBK0;->r(Lts1;LRt0;LuE0;LqI;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v8, v13, v9, v6}, LBK0;->c(Lts1;LRt0;LuE0;LqI;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v13, v9, v5}, LBK0;->e(Lts1;LuE0;LqI;I)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v14, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget v6, v9, LqI;->P:I

    .line 453
    .line 454
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-static {v9, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v9}, LqI;->b0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v13, v9, LqI;->O:Z

    .line 466
    .line 467
    if-eqz v13, :cond_10

    .line 468
    .line 469
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_10
    invoke-virtual {v9}, LqI;->k0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-static {v9, v15, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v9, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v4, v9, LqI;->O:Z

    .line 483
    .line 484
    if-nez v4, :cond_11

    .line 485
    .line 486
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_12

    .line 499
    .line 500
    :cond_11
    invoke-static {v6, v9, v6, v0}, Lg;->p(ILqI;ILTa;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    invoke-static {v9, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v5, LSv0;->BATTERY:LSv0;

    .line 507
    .line 508
    const/high16 v4, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v0, LXr1;

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-direct {v0, v1, v8, v3, v2}, LXr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const v4, 0x2fa4ef75

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/16 v10, 0xdb6

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    move-object v8, v0

    .line 533
    invoke-static/range {v5 .. v11}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 540
    .line 541
    .line 542
    :goto_a
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-eqz v7, :cond_13

    .line 547
    .line 548
    new-instance v0, LIs1;

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v4, p3

    .line 554
    .line 555
    move/from16 v5, p5

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, LIs1;-><init>(Lts1;LRt0;LUa0;LuE0;II)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 561
    .line 562
    :cond_13
    return-void

    .line 563
    :cond_14
    const-string v0, "invalid weight "

    .line 564
    .line 565
    const-string v1, "; must be greater than zero"

    .line 566
    .line 567
    const/high16 v4, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-static {v0, v4, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v1
.end method

.method public static p0(DLjava/lang/Double;Ljava/lang/Double;)Lz01;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sub-double/2addr v1, p0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmpl-double v5, v3, v1

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_1
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmpg-double v6, v4, v1

    .line 37
    .line 38
    if-gez v6, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p2, v0

    .line 42
    :goto_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    neg-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 60
    .line 61
    add-double/2addr p0, v1

    .line 62
    cmpg-double v1, p2, p0

    .line 63
    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_3
    new-instance p1, Lz01;

    .line 70
    .line 71
    invoke-direct {p1, v3, v0, p0}, Lz01;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static final q(Lts1;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, 0xb533f45

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LqI;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LqI;->R()V

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v5, p1

    .line 35
    move-object v8, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    invoke-static {p2}, Lal1;->m(LqI;)LTS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LBw0;

    .line 42
    .line 43
    const/16 v3, 0x1b

    .line 44
    .line 45
    invoke-direct {v2, p0, v3, v1}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x26d86d77

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    and-int/lit8 v0, v0, 0xe

    .line 56
    .line 57
    or-int/lit16 v9, v0, 0xc30

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    iget-object v0, v1, LTS;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, LUa0;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p2

    .line 68
    invoke-static/range {v4 .. v10}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    new-instance p1, LEs1;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, v4, v5, p3, p2}, LEs1;-><init>(Lts1;LuE0;II)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Ldev/saad/bydvoice/radio/RadioActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final r(Lts1;LRt0;LuE0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const v8, 0x1f96ba37

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v8}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x2

    .line 27
    :goto_0
    or-int v8, p4, v8

    .line 28
    .line 29
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v9, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v8, v9

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    invoke-virtual {v4, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v10

    .line 55
    and-int/lit16 v10, v8, 0x93

    .line 56
    .line 57
    const/16 v11, 0x92

    .line 58
    .line 59
    if-ne v10, v11, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v4}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    :goto_3
    sget-object v10, Lal1;->a:LCu1;

    .line 74
    .line 75
    new-array v10, v6, [Lxg1;

    .line 76
    .line 77
    sget-object v11, Lxg1;->TYRE_FL:Lxg1;

    .line 78
    .line 79
    aput-object v11, v10, v3

    .line 80
    .line 81
    sget-object v11, Lxg1;->TYRE_FR:Lxg1;

    .line 82
    .line 83
    aput-object v11, v10, v2

    .line 84
    .line 85
    sget-object v11, Lxg1;->TYRE_RL:Lxg1;

    .line 86
    .line 87
    aput-object v11, v10, v5

    .line 88
    .line 89
    sget-object v11, Lxg1;->TYRE_RR:Lxg1;

    .line 90
    .line 91
    aput-object v11, v10, v1

    .line 92
    .line 93
    invoke-static {v10}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v12, 0xa

    .line 100
    .line 101
    invoke-static {v10, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v14, 0x0

    .line 117
    if-eqz v13, :cond_6

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lxg1;

    .line 124
    .line 125
    invoke-virtual {v7, v13}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, LO01;

    .line 130
    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    iget-object v13, v13, LO01;->b:Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    invoke-static {v13, v14}, LQu;->i(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :cond_5
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-array v6, v6, [Lxg1;

    .line 154
    .line 155
    sget-object v10, Lxg1;->TYRE_T_FL:Lxg1;

    .line 156
    .line 157
    aput-object v10, v6, v3

    .line 158
    .line 159
    sget-object v10, Lxg1;->TYRE_T_FR:Lxg1;

    .line 160
    .line 161
    aput-object v10, v6, v2

    .line 162
    .line 163
    sget-object v10, Lxg1;->TYRE_T_RL:Lxg1;

    .line 164
    .line 165
    aput-object v10, v6, v5

    .line 166
    .line 167
    sget-object v5, Lxg1;->TYRE_T_RR:Lxg1;

    .line 168
    .line 169
    aput-object v5, v6, v1

    .line 170
    .line 171
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v5, v12}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lxg1;

    .line 199
    .line 200
    invoke-virtual {v7, v10}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LO01;

    .line 205
    .line 206
    if-eqz v10, :cond_7

    .line 207
    .line 208
    iget-object v10, v10, LO01;->b:Ljava/lang/Double;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move-object v10, v14

    .line 212
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    sget-object v5, Lxg1;->TYRE_LOW_WARNING:Lxg1;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LO01;

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    iget-object v5, v5, LO01;->b:Ljava/lang/Double;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    const-wide/16 v14, 0x0

    .line 235
    .line 236
    cmpl-double v5, v12, v14

    .line 237
    .line 238
    if-lez v5, :cond_9

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/4 v2, 0x0

    .line 242
    :goto_7
    new-instance v3, LdA1;

    .line 243
    .line 244
    invoke-direct {v3, v11, v6, v2}, LdA1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 245
    .line 246
    .line 247
    new-instance v2, LBw0;

    .line 248
    .line 249
    const/16 v5, 0x1c

    .line 250
    .line 251
    invoke-direct {v2, v0, v5, v3}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x43709b45

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    and-int/lit8 v2, v8, 0xe

    .line 262
    .line 263
    or-int/lit16 v2, v2, 0xc00

    .line 264
    .line 265
    shr-int/lit8 v1, v8, 0x3

    .line 266
    .line 267
    and-int/lit8 v1, v1, 0x70

    .line 268
    .line 269
    or-int v5, v2, v1

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v1, v9

    .line 274
    invoke-static/range {v0 .. v6}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_a

    .line 282
    .line 283
    new-instance v0, LFs1;

    .line 284
    .line 285
    const/4 v5, 0x1

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move/from16 v4, p4

    .line 291
    .line 292
    move-object v2, v7

    .line 293
    invoke-direct/range {v0 .. v5}, LFs1;-><init>(Lts1;LRt0;LuE0;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 297
    .line 298
    :cond_a
    return-void
.end method

.method public static r0(Landroid/content/Context;LKV0;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Ldev/saad/bydvoice/prayer/PrayerReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.ahmed.bydvoice.prayer.ALARM"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "setAction(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v1, "at"

    .line 22
    .line 23
    iget-wide v2, p1, LKV0;->a:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, LKV0;->b:LX71;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "salah"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, LKV0;->c:LJV0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "kind"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "min"

    .line 54
    .line 55
    iget v3, p1, LKV0;->d:I

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "lead"

    .line 62
    .line 63
    iget p1, p1, LKV0;->e:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-lt p1, v1, :cond_1

    .line 74
    .line 75
    const/high16 p1, 0x4000000

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_0
    const/high16 v1, 0x8000000

    .line 80
    .line 81
    or-int/2addr p1, v1

    .line 82
    invoke-static {p0, v2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "getBroadcast(...)"

    .line 87
    .line 88
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final s(LKp1;Lal;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LWb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWb1;

    .line 7
    .line 8
    iget v1, v0, LWb1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWb1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWb1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWb1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LWb1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LWb1;->l:LKp1;

    .line 37
    .line 38
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LRU0;->Main:LRU0;

    .line 54
    .line 55
    iput-object p0, v0, LWb1;->l:LKp1;

    .line 56
    .line 57
    iput v3, v0, LWb1;->n:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, LQU0;

    .line 67
    .line 68
    iget-object v2, p1, LQU0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_3
    if-ge v5, v4, :cond_5

    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LYU0;

    .line 82
    .line 83
    invoke-static {v6}, LBJ0;->Y(LYU0;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    return-object p1
.end method

.method public static final s0(Lkw1;)LOT0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkw1;->d()LYD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LYD;->PLACE:LYD;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {}, LOT0;->a()LP30;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, LOT0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "PLACE_"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v4, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    :cond_2
    check-cast v2, LOT0;

    .line 67
    .line 68
    return-object v2
.end method

.method public static final t(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final t0(Lkw1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkw1;->d()LYD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LYD;->PLACE:LYD;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "PLACE_"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lrn1;->z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final u(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static final u0(II[Ljava/lang/Object;LqI;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, LK7;->f0(LqI;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final v(I[I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method public static v0(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "byd_reports"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final w(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static w0(Landroid/content/Context;Ljava/lang/String;)LPx;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lin;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, LBK0;->g0(Ljava/lang/Object;Ljava/lang/String;)LPx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final x(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final x0(LqI;LYa0;Ljava/lang/Object;)LnG0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlI;->a:LIK1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LHX0;->z:LHX0;

    .line 10
    .line 11
    invoke-static {p2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, LnG0;

    .line 19
    .line 20
    sget-object p2, LnA1;->a:LnA1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    if-ne v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v3, Lqi1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, p1, v0, v1}, Lqi1;-><init>(LYa0;LnG0;LZJ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    check-cast v3, LYa0;

    .line 44
    .line 45
    invoke-static {p0, v3, p2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static final y(I[I)Z
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;
    .locals 2

    .line 1
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, LlI;->a:LIK1;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    sget-object p4, LHX0;->z:LHX0;

    .line 10
    .line 11
    invoke-static {p0, p4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, LqI;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p4, LnG0;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lri1;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-direct {v1, p2, p4, p0}, Lri1;-><init>(LYa0;LnG0;LZJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v1, LYa0;

    .line 42
    .line 43
    invoke-static {p3, v1, p1}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static final z(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LBK0;->G0(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final z0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)LnG0;
    .locals 5

    .line 1
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LlI;->a:LIK1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {v2, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, LnG0;

    .line 20
    .line 21
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v4, Lti1;

    .line 34
    .line 35
    invoke-direct {v4, p3, v0, v2}, Lti1;-><init>(LYa0;LnG0;LZJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v4, LYa0;

    .line 42
    .line 43
    invoke-static {p0, p1, p2, v4, p4}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
