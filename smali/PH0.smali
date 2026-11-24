.class public final LPH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lt61;


# direct methods
.method public constructor <init>(Lt61;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPH0;->n:Lt61;

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
    invoke-virtual {p0, p2, p1}, LPH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LPH0;

    .line 2
    .line 3
    iget-object v0, p0, LPH0;->n:Lt61;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LPH0;-><init>(Lt61;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 6
    .line 7
    iget v5, v0, LPH0;->m:I

    .line 8
    .line 9
    sget-object v6, LnA1;->a:LnA1;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, LQH0;->k:Landroid/content/Context;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v7, LN60;->G:LN60;

    .line 38
    .line 39
    iget-object v8, v0, LPH0;->n:Lt61;

    .line 40
    .line 41
    iget-object v8, v8, Lt61;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-wide v9, 0x4062c00000000000L    # 150.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v11, 0x78

    .line 49
    .line 50
    invoke-static {v8, v9, v10, v11}, LK7;->g0(Ljava/util/List;DI)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput v3, v0, LPH0;->m:I

    .line 55
    .line 56
    new-instance v9, Lqd1;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v9, v8, v10, v2}, Lqd1;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lq00;

    .line 63
    .line 64
    const/16 v11, 0x1a

    .line 65
    .line 66
    invoke-direct {v10, v5, v11, v8}, Lq00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5, v9, v10, v0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_3
    :goto_0
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v6

    .line 81
    :cond_4
    sget-object v4, LsZ;->a:LsZ;

    .line 82
    .line 83
    sget-object v4, LsZ;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    invoke-static {v4, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ldq;

    .line 111
    .line 112
    new-instance v10, LAn0;

    .line 113
    .line 114
    iget-wide v11, v9, Ldq;->a:D

    .line 115
    .line 116
    iget-wide v13, v9, Ldq;->b:D

    .line 117
    .line 118
    invoke-direct {v10, v11, v12, v13, v14}, LAn0;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v4, LQH0;->e:LKP0;

    .line 126
    .line 127
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v5, v8}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ldq;

    .line 151
    .line 152
    new-instance v10, LAn0;

    .line 153
    .line 154
    iget-wide v11, v8, Ldq;->a:D

    .line 155
    .line 156
    iget-wide v13, v8, Ldq;->b:D

    .line 157
    .line 158
    invoke-direct {v10, v11, v12, v13, v14}, LAn0;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v7, v9}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v7, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x0

    .line 184
    :cond_7
    :goto_4
    if-ge v10, v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    add-int/2addr v10, v3

    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, LAn0;

    .line 193
    .line 194
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    iget-wide v14, v12, LAn0;->a:D

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    new-instance v1, Ljava/lang/Double;

    .line 201
    .line 202
    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 203
    .line 204
    .line 205
    iget-wide v14, v12, LAn0;->b:D

    .line 206
    .line 207
    new-instance v12, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-direct {v12, v14, v15}, Ljava/lang/Double;-><init>(D)V

    .line 210
    .line 211
    .line 212
    new-array v14, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v1, v14, v16

    .line 215
    .line 216
    aput-object v12, v14, v3

    .line 217
    .line 218
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v12, "%.4f,%.4f"

    .line 223
    .line 224
    invoke-static {v13, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v4, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v6
.end method
