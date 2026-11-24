.class public final LJY;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcb;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcb;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJY;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LJY;->o:Lcb;

    .line 4
    .line 5
    iput-object p3, p0, LJY;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LJY;->q:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LJY;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LJY;

    .line 2
    .line 3
    iget-object v3, p0, LJY;->p:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, LJY;->q:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LJY;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LJY;->o:Lcb;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJY;-><init>(Ljava/lang/String;Lcb;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJY;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v3, p0, LJY;->q:LnG0;

    .line 8
    .line 9
    iget-object v4, p0, LJY;->o:Lcb;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :pswitch_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LMY;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p0, LJY;->p:LnG0;

    .line 55
    .line 56
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v9, p0, LJY;->n:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v10, v9

    .line 80
    :goto_1
    invoke-interface {p1, v10}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v9, :cond_9

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    invoke-interface {v3, v9}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput v8, p0, LJY;->m:I

    .line 98
    .line 99
    invoke-virtual {v4, p0, p1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p1, LxR0;->a:LKP0;

    .line 108
    .line 109
    sget-object p1, LvR0;->ANIMATIONS:LvR0;

    .line 110
    .line 111
    const-string v1, "f"

    .line 112
    .line 113
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LxR0;->b:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput v5, p0, LJY;->m:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, p1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    :goto_3
    const/4 p1, 0x3

    .line 141
    iput p1, p0, LJY;->m:I

    .line 142
    .line 143
    const-wide/16 v7, 0x820

    .line 144
    .line 145
    invoke-static {v7, v8, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {p1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    iput v1, p0, LJY;->m:I

    .line 159
    .line 160
    invoke-virtual {v4, p0, p1}, Lcb;->e(LZJ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    new-instance v9, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lz00;->a:LCL;

    .line 173
    .line 174
    const/16 v1, 0x17c

    .line 175
    .line 176
    invoke-static {v1, v7, p1, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 p1, 0x5

    .line 181
    iput p1, p0, LJY;->m:I

    .line 182
    .line 183
    iget-object v8, p0, LJY;->o:Lcb;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v13, 0xc

    .line 187
    .line 188
    move-object v12, p0

    .line 189
    invoke-static/range {v8 .. v13}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    :goto_5
    new-instance v9, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v9, v6}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lz00;->c:LyQ;

    .line 202
    .line 203
    const/16 v1, 0x6a4

    .line 204
    .line 205
    invoke-static {v1, v7, p1, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const/4 p1, 0x6

    .line 210
    iput p1, v12, LJY;->m:I

    .line 211
    .line 212
    iget-object v8, v12, LJY;->o:Lcb;

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const/16 v13, 0xc

    .line 216
    .line 217
    invoke-static/range {v8 .. v13}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v0, :cond_8

    .line 222
    .line 223
    :goto_6
    return-object v0

    .line 224
    :cond_8
    :goto_7
    sget-object p1, LMY;->a:Ljava/util/List;

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_8
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
