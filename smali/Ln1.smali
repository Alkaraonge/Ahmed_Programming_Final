.class public final LLn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LRt0;

.field public final synthetic l:LUa0;


# direct methods
.method public constructor <init>(LRt0;LUa0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLn1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLn1;->k:LRt0;

    iput-object p2, p0, LLn1;->l:LUa0;

    iput-boolean p3, p0, LLn1;->j:Z

    return-void
.end method

.method public constructor <init>(ZLRt0;LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLn1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LLn1;->j:Z

    iput-object p2, p0, LLn1;->k:LRt0;

    iput-object p3, p0, LLn1;->l:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, LLn1;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v7, p1

    .line 10
    check-cast v7, LqI;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object p2, Li;->z:Lim;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, LLn1;->j:Z

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_1
    int-to-float v2, v2

    .line 50
    move v5, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x12

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    const/4 v6, 0x7

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Li;->w:Ljm;

    .line 64
    .line 65
    sget-object v3, Lhg;->a:LIK1;

    .line 66
    .line 67
    const/16 v3, 0x40

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x2c

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    int-to-float v4, v3

    .line 76
    :goto_3
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    invoke-static {v4, v2, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v4, v7, LqI;->P:I

    .line 87
    .line 88
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v6, LiI;->b:LhI;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v6, LhI;->b:Lqk0;

    .line 102
    .line 103
    invoke-virtual {v7}, LqI;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v7, LqI;->O:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 118
    .line 119
    invoke-static {v7, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LhI;->e:LTa;

    .line 123
    .line 124
    invoke-static {v7, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LhI;->g:LTa;

    .line 128
    .line 129
    iget-boolean v5, v7, LqI;->O:Z

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v4, v7, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v2, LhI;->d:LTa;

    .line 151
    .line 152
    invoke-static {v7, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v2, 0x40

    .line 157
    .line 158
    iget-object v3, p0, LLn1;->k:LRt0;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v3, v4, v7, v1}, Lao1;->f(LRt0;LrE0;LqI;I)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-static {v2}, LKJ0;->z(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    :goto_5
    move-wide v5, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/16 v1, 0x5c

    .line 173
    .line 174
    invoke-static {v1}, LKJ0;->z(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    const/4 v4, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v3 .. v8}, Lao1;->c(LRt0;LuE0;JLqI;I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LSv0;->BATTERY:LSv0;

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v5, Lgs;->STUDIO:Lgs;

    .line 193
    .line 194
    new-instance p1, LLn1;

    .line 195
    .line 196
    iget-object v2, p0, LLn1;->l:LUa0;

    .line 197
    .line 198
    invoke-direct {p1, v3, v2, p2}, LLn1;-><init>(LRt0;LUa0;Z)V

    .line 199
    .line 200
    .line 201
    const p2, 0x27c5eb73

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/16 v8, 0xdb6

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v3, v1

    .line 212
    invoke-static/range {v3 .. v9}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    :goto_7
    return-object v0

    .line 220
    :pswitch_0
    move-object v5, p1

    .line 221
    check-cast v5, LqI;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    and-int/lit8 p1, p1, 0x3

    .line 230
    .line 231
    if-ne p1, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5}, LqI;->D()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    :goto_8
    iget-object v2, p0, LLn1;->l:LUa0;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    iget-object v1, p0, LLn1;->k:LRt0;

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    iget-boolean v4, p0, LLn1;->j:Z

    .line 251
    .line 252
    invoke-static/range {v1 .. v6}, Lao1;->b(LRt0;LUa0;LrE0;ZLqI;I)V

    .line 253
    .line 254
    .line 255
    :goto_9
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
