.class public final Lm11;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm11;->j:I

    iput-object p1, p0, Lm11;->l:Ljava/lang/Object;

    iput p2, p0, Lm11;->k:I

    iput-object p3, p0, Lm11;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm11;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPT0;

    .line 11
    .line 12
    iget-object v2, v0, Lm11;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LT91;

    .line 15
    .line 16
    iget-object v3, v2, LT91;->v:LB91;

    .line 17
    .line 18
    iget-object v3, v3, LB91;->a:LHP0;

    .line 19
    .line 20
    invoke-virtual {v3}, LHP0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lm11;->k:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v4}, LCK0;->K(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    neg-int v3, v3

    .line 32
    iget-boolean v2, v2, LT91;->w:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v2, v0, Lm11;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQT0;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v1, LPT0;->a:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v4, v3}, LPT0;->g(LPT0;LQT0;II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v1, LPT0;->a:Z

    .line 54
    .line 55
    sget-object v1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LxI;

    .line 61
    .line 62
    iget-object v2, v0, Lm11;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ln11;

    .line 65
    .line 66
    iget v3, v2, Ln11;->e:I

    .line 67
    .line 68
    iget v4, v0, Lm11;->k:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_b

    .line 71
    .line 72
    iget-object v3, v2, Ln11;->f:LbG0;

    .line 73
    .line 74
    iget-object v5, v0, Lm11;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LbG0;

    .line 77
    .line 78
    invoke-static {v5, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v3, v1, LBI;

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    iget-object v3, v5, LbG0;->a:[J

    .line 89
    .line 90
    array-length v6, v3

    .line 91
    add-int/lit8 v6, v6, -0x2

    .line 92
    .line 93
    if-ltz v6, :cond_b

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    aget-wide v9, v3, v8

    .line 97
    .line 98
    not-long v11, v9

    .line 99
    const/4 v13, 0x7

    .line 100
    shl-long/2addr v11, v13

    .line 101
    and-long/2addr v11, v9

    .line 102
    const-wide v13, -0x7f7f7f7f7f7f7f80L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v11, v13

    .line 108
    cmp-long v15, v11, v13

    .line 109
    .line 110
    if-eqz v15, :cond_a

    .line 111
    .line 112
    sub-int v11, v8, v6

    .line 113
    .line 114
    not-int v11, v11

    .line 115
    ushr-int/lit8 v11, v11, 0x1f

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_3
    if-ge v13, v11, :cond_9

    .line 123
    .line 124
    const-wide/16 v14, 0xff

    .line 125
    .line 126
    and-long/2addr v14, v9

    .line 127
    const-wide/16 v16, 0x80

    .line 128
    .line 129
    cmp-long v18, v14, v16

    .line 130
    .line 131
    if-gez v18, :cond_7

    .line 132
    .line 133
    shl-int/lit8 v14, v8, 0x3

    .line 134
    .line 135
    add-int/2addr v14, v13

    .line 136
    iget-object v15, v5, LbG0;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v15, v15, v14

    .line 139
    .line 140
    iget-object v7, v5, LbG0;->c:[I

    .line 141
    .line 142
    aget v7, v7, v14

    .line 143
    .line 144
    if-eq v7, v4, :cond_2

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const/4 v7, 0x0

    .line 149
    :goto_4
    if-eqz v7, :cond_5

    .line 150
    .line 151
    const/16 v16, 0x8

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, LBI;

    .line 155
    .line 156
    iget-object v0, v12, LBI;->o:LVq0;

    .line 157
    .line 158
    invoke-virtual {v0, v15, v2}, LVq0;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    instance-of v0, v15, LAS;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, v15

    .line 166
    check-cast v0, LAS;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    iget-object v1, v12, LBI;->o:LVq0;

    .line 171
    .line 172
    iget-object v1, v1, LVq0;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LgG0;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LgG0;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v12, LBI;->r:LVq0;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LVq0;->A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, v2, Ln11;->g:LgG0;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v15}, LgG0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move-object/from16 v17, v1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object/from16 v17, v1

    .line 199
    .line 200
    const/16 v16, 0x8

    .line 201
    .line 202
    :cond_6
    :goto_5
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v5, v14}, LbG0;->f(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object/from16 v17, v1

    .line 209
    .line 210
    const/16 v16, 0x8

    .line 211
    .line 212
    :cond_8
    :goto_6
    shr-long v9, v9, v16

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v1, v17

    .line 219
    .line 220
    const/16 v12, 0x8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    move-object/from16 v17, v1

    .line 224
    .line 225
    const/16 v0, 0x8

    .line 226
    .line 227
    if-ne v11, v0, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object/from16 v17, v1

    .line 231
    .line 232
    :goto_7
    if-eq v8, v6, :cond_b

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_b
    sget-object v0, LnA1;->a:LnA1;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
