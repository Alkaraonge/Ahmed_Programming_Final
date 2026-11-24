.class public final LUs1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LVs1;


# direct methods
.method public synthetic constructor <init>(LVs1;I)V
    .locals 0

    .line 1
    iput p2, p0, LUs1;->j:I

    iput-object p1, p0, LUs1;->k:LVs1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LUs1;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LUs1;->k:LVs1;

    .line 17
    .line 18
    iget-object v3, v2, LVs1;->K:LTs1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, LVs1;->G:LVa0;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, LVs1;->K:LTs1;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v1, v3, LTs1;->c:Z

    .line 38
    .line 39
    :goto_0
    invoke-static {v2}, LBJ0;->q0(LRc1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LcS;->R(Ldo0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LCS;->K(LrY;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, LXb;

    .line 54
    .line 55
    iget-object v1, v0, LUs1;->k:LVs1;

    .line 56
    .line 57
    iget-object v2, v1, LVs1;->K:LTs1;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v4, v2, LTs1;->b:LXb;

    .line 62
    .line 63
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iput-object v3, v2, LTs1;->b:LXb;

    .line 71
    .line 72
    iget-object v2, v2, LTs1;->d:LhF0;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, LVs1;->w:LCu1;

    .line 77
    .line 78
    iget-object v5, v1, LVs1;->x:LC80;

    .line 79
    .line 80
    iget v6, v1, LVs1;->z:I

    .line 81
    .line 82
    iget-boolean v7, v1, LVs1;->A:Z

    .line 83
    .line 84
    iget v8, v1, LVs1;->B:I

    .line 85
    .line 86
    iget v9, v1, LVs1;->C:I

    .line 87
    .line 88
    iget-object v10, v1, LVs1;->D:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, v2, LhF0;->a:LXb;

    .line 91
    .line 92
    iput-object v4, v2, LhF0;->b:LCu1;

    .line 93
    .line 94
    iput-object v5, v2, LhF0;->c:LC80;

    .line 95
    .line 96
    iput v6, v2, LhF0;->d:I

    .line 97
    .line 98
    iput-boolean v7, v2, LhF0;->e:Z

    .line 99
    .line 100
    iput v8, v2, LhF0;->f:I

    .line 101
    .line 102
    iput v9, v2, LhF0;->g:I

    .line 103
    .line 104
    iput-object v10, v2, LhF0;->h:Ljava/util/List;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iput-object v3, v2, LhF0;->l:LM80;

    .line 108
    .line 109
    iput-object v3, v2, LhF0;->n:Lju1;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    iput v3, v2, LhF0;->p:I

    .line 113
    .line 114
    iput v3, v2, LhF0;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v11, LTs1;

    .line 118
    .line 119
    iget-object v2, v1, LVs1;->v:LXb;

    .line 120
    .line 121
    invoke-direct {v11, v2, v3}, LTs1;-><init>(LXb;LXb;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LhF0;

    .line 125
    .line 126
    iget-object v4, v1, LVs1;->w:LCu1;

    .line 127
    .line 128
    iget-object v5, v1, LVs1;->x:LC80;

    .line 129
    .line 130
    iget v6, v1, LVs1;->z:I

    .line 131
    .line 132
    iget-boolean v7, v1, LVs1;->A:Z

    .line 133
    .line 134
    iget v8, v1, LVs1;->B:I

    .line 135
    .line 136
    iget v9, v1, LVs1;->C:I

    .line 137
    .line 138
    iget-object v10, v1, LVs1;->D:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v10}, LhF0;-><init>(LXb;LCu1;LC80;IZIILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LVs1;->E0()LhF0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LhF0;->k:LsS;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LhF0;->c(LsS;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v11, LTs1;->d:LhF0;

    .line 153
    .line 154
    iput-object v11, v1, LVs1;->K:LTs1;

    .line 155
    .line 156
    :cond_5
    :goto_2
    invoke-static {v1}, LBJ0;->q0(LRc1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LcS;->R(Ldo0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LCS;->K(LrY;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-object v2, v0, LUs1;->k:LVs1;

    .line 173
    .line 174
    invoke-virtual {v2}, LVs1;->E0()LhF0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LhF0;->n:Lju1;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    new-instance v4, Liu1;

    .line 183
    .line 184
    iget-object v5, v3, Lju1;->a:Liu1;

    .line 185
    .line 186
    iget-object v6, v5, Liu1;->a:LXb;

    .line 187
    .line 188
    iget-object v7, v2, LVs1;->w:LCu1;

    .line 189
    .line 190
    sget-wide v8, LcD;->h:J

    .line 191
    .line 192
    const-wide/16 v18, 0x0

    .line 193
    .line 194
    const v20, 0xfffffe

    .line 195
    .line 196
    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-static/range {v7 .. v20}, LCu1;->e(LCu1;JJLg90;Lc90;LD80;JIJI)LCu1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v13, v5, Liu1;->i:LC80;

    .line 211
    .line 212
    iget-wide v14, v5, Liu1;->j:J

    .line 213
    .line 214
    iget-object v7, v5, Liu1;->c:Ljava/util/List;

    .line 215
    .line 216
    iget v8, v5, Liu1;->d:I

    .line 217
    .line 218
    iget-boolean v9, v5, Liu1;->e:Z

    .line 219
    .line 220
    iget v10, v5, Liu1;->f:I

    .line 221
    .line 222
    iget-object v11, v5, Liu1;->g:LsS;

    .line 223
    .line 224
    iget-object v12, v5, Liu1;->h:LNn0;

    .line 225
    .line 226
    move-object v5, v6

    .line 227
    move-object v6, v2

    .line 228
    invoke-direct/range {v4 .. v15}, Liu1;-><init>(LXb;LCu1;Ljava/util/List;IZILsS;LNn0;LC80;J)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lju1;

    .line 232
    .line 233
    iget-object v5, v3, Lju1;->b:LfF0;

    .line 234
    .line 235
    iget-wide v6, v3, Lju1;->c:J

    .line 236
    .line 237
    invoke-direct {v2, v4, v5, v6, v7}, Lju1;-><init>(Liu1;LfF0;J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    const/4 v2, 0x0

    .line 245
    :goto_3
    if-eqz v2, :cond_7

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const/4 v1, 0x0

    .line 250
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
