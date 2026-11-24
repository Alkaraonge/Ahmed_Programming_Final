.class public final Ln31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LZJ;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln31;->m:I

    iput-object p1, p0, Ln31;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln31;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc70;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LZJ;

    .line 15
    .line 16
    new-instance v0, Ln31;

    .line 17
    .line 18
    iget-object v1, p0, Ln31;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldm1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, p3, v2}, Ln31;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Ln31;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iput p2, v0, Ln31;->o:I

    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lkw1;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    check-cast p3, LZJ;

    .line 46
    .line 47
    new-instance v0, Ln31;

    .line 48
    .line 49
    iget-object v1, p0, Ln31;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, p3, v2}, Ln31;-><init>(Ljava/lang/Object;LZJ;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Ln31;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput p2, v0, Ln31;->o:I

    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ln31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    .line 3
    iget-object v1, p0, Ln31;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ln31;->m:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 12
    .line 13
    iget v4, p0, Ln31;->n:I

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    check-cast v1, Ldm1;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    if-eq v4, v2, :cond_4

    .line 24
    .line 25
    if-eq v4, v8, :cond_3

    .line 26
    .line 27
    if-eq v4, v7, :cond_2

    .line 28
    .line 29
    if-eq v4, v6, :cond_1

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lc70;

    .line 43
    .line 44
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc70;

    .line 51
    .line 52
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lc70;

    .line 59
    .line 60
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln31;->p:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lc70;

    .line 75
    .line 76
    iget p1, p0, Ln31;->o:I

    .line 77
    .line 78
    if-lez p1, :cond_6

    .line 79
    .line 80
    sget-object p1, LAf1;->START:LAf1;

    .line 81
    .line 82
    iput v2, p0, Ln31;->n:I

    .line 83
    .line 84
    invoke-interface {v0, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v3, :cond_a

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, p0, Ln31;->n:I

    .line 97
    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    invoke-static {v8, v9, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, LAf1;->STOP:LAf1;

    .line 111
    .line 112
    iput-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, p0, Ln31;->n:I

    .line 115
    .line 116
    invoke-interface {v0, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ln31;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Ln31;->n:I

    .line 129
    .line 130
    const-wide v1, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    :goto_3
    sget-object p1, LAf1;->STOP_AND_RESET_REPLAY_CACHE:LAf1;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Ln31;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput v5, p0, Ln31;->n:I

    .line 148
    .line 149
    invoke-interface {v0, p1, p0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    :goto_4
    sget-object v3, LnA1;->a:LnA1;

    .line 157
    .line 158
    :goto_5
    return-object v3

    .line 159
    :pswitch_0
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 160
    .line 161
    iget v4, p0, Ln31;->n:I

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    if-ne v4, v2, :cond_b

    .line 166
    .line 167
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_c
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ln31;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lkw1;

    .line 183
    .line 184
    iget v0, p0, Ln31;->o:I

    .line 185
    .line 186
    sget-object v4, Lq31;->a:Lq31;

    .line 187
    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    .line 190
    iput v2, p0, Ln31;->n:I

    .line 191
    .line 192
    invoke-static {v1, p1, v0, p0}, Lq31;->a(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    :goto_6
    check-cast p1, Lkt;

    .line 200
    .line 201
    iget-boolean v0, p1, Lkt;->a:Z

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, LrP0;

    .line 208
    .line 209
    iget-object p1, p1, Lkt;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v3, v0, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    return-object v3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
