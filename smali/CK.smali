.class public final LCK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLr0;Lh80;ZLLt1;LdL0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCK;->j:I

    .line 1
    iput-object p1, p0, LCK;->l:Ljava/lang/Object;

    iput-object p2, p0, LCK;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LCK;->k:Z

    iput-object p4, p0, LCK;->n:Ljava/lang/Object;

    iput-object p5, p0, LCK;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLpG0;LnG0;Lxw1;Lxw1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCK;->j:I

    .line 2
    iput-boolean p1, p0, LCK;->k:Z

    iput-object p2, p0, LCK;->l:Ljava/lang/Object;

    iput-object p3, p0, LCK;->m:Ljava/lang/Object;

    iput-object p4, p0, LCK;->n:Ljava/lang/Object;

    iput-object p5, p0, LCK;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCK;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj51;

    .line 7
    .line 8
    iget-object v0, p0, LCK;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LpG0;

    .line 11
    .line 12
    const v1, 0x3f4ccccd

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LCK;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxw1;

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v0, v0, LpG0;->c:LKP0;

    .line 22
    .line 23
    iget-boolean v4, p0, LCK;->k:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-object v5, v2, Lxw1;->p:LKP0;

    .line 28
    .line 29
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v5, 0x3f4ccccd

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v5}, Lj51;->n(F)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, Lxw1;->p:LKP0;

    .line 64
    .line 65
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lj51;->r(F)V

    .line 91
    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LCK;->o:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lxw1;

    .line 98
    .line 99
    iget-object v0, v0, Lxw1;->p:LKP0;

    .line 100
    .line 101
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    invoke-virtual {p1, v3}, Lj51;->a(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LCK;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LnG0;

    .line 132
    .line 133
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lnw1;

    .line 138
    .line 139
    iget-wide v0, v0, Lnw1;->a:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lj51;->y(J)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LnA1;->a:LnA1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    check-cast p1, LbL0;

    .line 148
    .line 149
    iget-wide v0, p1, LbL0;->a:J

    .line 150
    .line 151
    iget-object p1, p0, LCK;->l:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LLr0;

    .line 154
    .line 155
    invoke-virtual {p1}, LLr0;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, LCK;->m:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lh80;

    .line 164
    .line 165
    invoke-virtual {v2}, Lh80;->b()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v2, p1, LLr0;->c:LLi1;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    check-cast v2, LeS;

    .line 174
    .line 175
    invoke-virtual {v2}, LeS;->b()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-virtual {p1}, LLr0;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-boolean v2, p0, LCK;->k:Z

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, LLr0;->a()Lqe0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lqe0;->Selection:Lqe0;

    .line 193
    .line 194
    if-eq v2, v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v2, v0, v1, v3}, Lku1;->b(JZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, LCK;->o:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LdL0;

    .line 210
    .line 211
    invoke-interface {v1, v0}, LdL0;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p1, LLr0;->d:LKj0;

    .line 216
    .line 217
    iget-object v1, v1, LKj0;->j:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LSt1;

    .line 220
    .line 221
    invoke-static {v0, v0}, LEK0;->u(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const/4 v0, 0x5

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static {v1, v4, v2, v3, v0}, LSt1;->a(LSt1;LXb;JI)LSt1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p1, LLr0;->t:LyK;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LLr0;->a:Lbt1;

    .line 237
    .line 238
    iget-object v0, v0, Lbt1;->a:LXb;

    .line 239
    .line 240
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    sget-object v0, Lqe0;->Cursor:Lqe0;

    .line 249
    .line 250
    iget-object p1, p1, LLr0;->k:LKP0;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-instance p1, LbL0;

    .line 257
    .line 258
    invoke-direct {p1, v0, v1}, LbL0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LCK;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LLt1;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, LLt1;->e(LbL0;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
