.class public final LvK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LLr0;

.field public final synthetic k:LCu1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:LJt1;

.field public final synthetic o:LSt1;

.field public final synthetic p:LJD1;

.field public final synthetic q:LuE0;

.field public final synthetic r:LuE0;

.field public final synthetic s:LuE0;

.field public final synthetic t:LuE0;

.field public final synthetic u:LOn;

.field public final synthetic v:LLt1;

.field public final synthetic w:Z

.field public final synthetic x:LUm0;

.field public final synthetic y:LdL0;

.field public final synthetic z:LsS;


# direct methods
.method public constructor <init>(LLr0;LCu1;IILJt1;LSt1;LJD1;LuE0;LuE0;LuE0;LuE0;LOn;LLt1;ZLVa0;LdL0;LsS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvK;->j:LLr0;

    .line 2
    .line 3
    iput-object p2, p0, LvK;->k:LCu1;

    .line 4
    .line 5
    iput p3, p0, LvK;->l:I

    .line 6
    .line 7
    iput p4, p0, LvK;->m:I

    .line 8
    .line 9
    iput-object p5, p0, LvK;->n:LJt1;

    .line 10
    .line 11
    iput-object p6, p0, LvK;->o:LSt1;

    .line 12
    .line 13
    iput-object p7, p0, LvK;->p:LJD1;

    .line 14
    .line 15
    iput-object p8, p0, LvK;->q:LuE0;

    .line 16
    .line 17
    iput-object p9, p0, LvK;->r:LuE0;

    .line 18
    .line 19
    iput-object p10, p0, LvK;->s:LuE0;

    .line 20
    .line 21
    iput-object p11, p0, LvK;->t:LuE0;

    .line 22
    .line 23
    iput-object p12, p0, LvK;->u:LOn;

    .line 24
    .line 25
    iput-object p13, p0, LvK;->v:LLt1;

    .line 26
    .line 27
    iput-boolean p14, p0, LvK;->w:Z

    .line 28
    .line 29
    move-object p1, p15

    .line 30
    check-cast p1, LUm0;

    .line 31
    .line 32
    iput-object p1, p0, LvK;->x:LUm0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LvK;->y:LdL0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LvK;->z:LsS;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    iget-object v6, v0, LvK;->j:LLr0;

    .line 35
    .line 36
    iget-object v4, v6, LLr0;->g:LKP0;

    .line 37
    .line 38
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LoX;

    .line 43
    .line 44
    iget v4, v4, LoX;->h:F

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/d;->j(LuE0;FFI)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lff0;

    .line 52
    .line 53
    iget v5, v0, LvK;->l:I

    .line 54
    .line 55
    iget v7, v0, LvK;->m:I

    .line 56
    .line 57
    iget-object v8, v0, LvK;->k:LCu1;

    .line 58
    .line 59
    invoke-direct {v4, v5, v7, v8}, Lff0;-><init>(IILCu1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, LlI;->a:LIK1;

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v5, LB;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v5, v6, v4}, LB;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, LUa0;

    .line 90
    .line 91
    iget-object v4, v0, LvK;->n:LJt1;

    .line 92
    .line 93
    iget-object v7, v4, LJt1;->e:LKP0;

    .line 94
    .line 95
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LaN0;

    .line 100
    .line 101
    iget-object v9, v0, LvK;->o:LSt1;

    .line 102
    .line 103
    iget-wide v10, v9, LSt1;->b:J

    .line 104
    .line 105
    sget v12, Luu1;->c:I

    .line 106
    .line 107
    const/16 v12, 0x20

    .line 108
    .line 109
    shr-long v13, v10, v12

    .line 110
    .line 111
    long-to-int v14, v13

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    iget-wide v12, v4, LJt1;->d:J

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    shr-long v3, v12, p1

    .line 118
    .line 119
    long-to-int v4, v3

    .line 120
    if-eq v14, v4, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v16, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v3, v10, v16

    .line 129
    .line 130
    long-to-int v14, v3

    .line 131
    and-long v3, v12, v16

    .line 132
    .line 133
    long-to-int v4, v3

    .line 134
    if-eq v14, v4, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v10, v11}, Luu1;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_1
    iget-wide v3, v9, LSt1;->b:J

    .line 142
    .line 143
    iput-wide v3, v15, LJt1;->d:J

    .line 144
    .line 145
    iget-object v3, v9, LSt1;->a:LXb;

    .line 146
    .line 147
    iget-object v4, v0, LvK;->p:LJD1;

    .line 148
    .line 149
    invoke-static {v4, v3}, LcB1;->a(LJD1;LXb;)Lqw1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, LGt1;->a:[I

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v4, v4, v7

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-eq v4, v7, :cond_7

    .line 163
    .line 164
    const/4 v7, 0x2

    .line 165
    if-ne v4, v7, :cond_6

    .line 166
    .line 167
    new-instance v4, LUg0;

    .line 168
    .line 169
    invoke-direct {v4, v15, v14, v3, v5}, LUg0;-><init>(LJt1;ILqw1;LUa0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v1, LXE;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    new-instance v4, LzC1;

    .line 180
    .line 181
    invoke-direct {v4, v15, v14, v3, v5}, LzC1;-><init>(LJt1;ILqw1;LUa0;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v2}, Lwz1;->s(LuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v4}, LuE0;->j(LuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, LvK;->q:LuE0;

    .line 193
    .line 194
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, LvK;->r:LuE0;

    .line 199
    .line 200
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lhb;

    .line 205
    .line 206
    const/4 v4, 0x6

    .line 207
    invoke-direct {v3, v8, v4}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, LvK;->s:LuE0;

    .line 215
    .line 216
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, LvK;->t:LuE0;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, LvK;->u:LOn;

    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(LuE0;LOn;)LuE0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, LuK;

    .line 233
    .line 234
    iget-object v5, v0, LvK;->v:LLt1;

    .line 235
    .line 236
    iget-object v8, v0, LvK;->x:LUm0;

    .line 237
    .line 238
    iget-object v11, v0, LvK;->z:LsS;

    .line 239
    .line 240
    iget v12, v0, LvK;->m:I

    .line 241
    .line 242
    iget-boolean v7, v0, LvK;->w:Z

    .line 243
    .line 244
    iget-object v9, v0, LvK;->o:LSt1;

    .line 245
    .line 246
    iget-object v10, v0, LvK;->y:LdL0;

    .line 247
    .line 248
    invoke-direct/range {v4 .. v12}, LuK;-><init>(LLt1;LLr0;ZLVa0;LSt1;LdL0;LsS;I)V

    .line 249
    .line 250
    .line 251
    const v3, -0x15a57eaf

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v4, 0x30

    .line 259
    .line 260
    invoke-static {v2, v3, v1, v4}, LBJ0;->N(LuE0;LnF;LqI;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 264
    .line 265
    return-object v1
.end method
