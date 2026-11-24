.class public final LZX;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LH11;

.field public n:LH11;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LaY;


# direct methods
.method public constructor <init>(LaY;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZX;->q:LaY;

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
    invoke-virtual {p0, p2, p1}, LZX;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZX;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LZX;

    .line 2
    .line 3
    iget-object v1, p0, LZX;->q:LaY;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZX;-><init>(LaY;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LZX;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LZX;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LZX;->q:LaY;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, LZX;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LbL;

    .line 22
    .line 23
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LZX;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LbL;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :pswitch_2
    iget-object v1, p0, LZX;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LbL;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    move-object v5, v1

    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    iget-object v1, p0, LZX;->m:LH11;

    .line 46
    .line 47
    iget-object v4, p0, LZX;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LbL;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v5, v4

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_1
    nop

    .line 58
    move-object v1, v4

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_4
    iget-object v1, p0, LZX;->m:LH11;

    .line 62
    .line 63
    iget-object v4, p0, LZX;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LbL;

    .line 66
    .line 67
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :pswitch_5
    iget-object v1, p0, LZX;->n:LH11;

    .line 72
    .line 73
    iget-object v4, p0, LZX;->m:LH11;

    .line 74
    .line 75
    iget-object v5, p0, LZX;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LbL;

    .line 78
    .line 79
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LZX;->p:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LbL;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    :cond_2
    :goto_2
    invoke-static {v5}, Lpm0;->k0(LbL;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance v1, LH11;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LaY;->B:Lpo;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iput-object v5, p0, LZX;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, LZX;->m:LH11;

    .line 109
    .line 110
    iput-object v1, p0, LZX;->n:LH11;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    iput v4, p0, LZX;->o:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lpo;->p(LFp1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    move-object v4, v1

    .line 124
    :goto_3
    check-cast p1, LAX;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v4, v1

    .line 128
    move-object p1, v2

    .line 129
    :goto_4
    iput-object p1, v1, LH11;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object p1, v4, LH11;->h:Ljava/lang/Object;

    .line 132
    .line 133
    instance-of v1, p1, LyX;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    check-cast p1, LyX;

    .line 138
    .line 139
    iput-object v5, p0, LZX;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, LZX;->m:LH11;

    .line 142
    .line 143
    iput-object v2, p0, LZX;->n:LH11;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iput v1, p0, LZX;->o:I

    .line 147
    .line 148
    invoke-static {v3, p1, p0}, LaY;->H0(LaY;LyX;LaK;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_5
    move-object v1, v4

    .line 156
    move-object v4, v5

    .line 157
    :goto_5
    :try_start_2
    new-instance p1, LYX;

    .line 158
    .line 159
    invoke-direct {p1, v1, v3, v2}, LYX;-><init>(LH11;LaY;LZJ;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, LZX;->p:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, LZX;->m:LH11;

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    iput v5, p0, LZX;->o:I

    .line 168
    .line 169
    invoke-virtual {v3, p1, p0}, LaY;->K0(LYX;LZX;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    if-ne p1, v0, :cond_1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_6
    :try_start_3
    iget-object p1, v1, LH11;->h:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v1, p1, LzX;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 183
    .line 184
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, LzX;

    .line 188
    .line 189
    iput-object v5, p0, LZX;->p:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, p0, LZX;->m:LH11;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    iput v1, p0, LZX;->o:I

    .line 195
    .line 196
    invoke-static {v3, p1, p0}, LaY;->I0(LaY;LzX;LaK;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_2

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :catch_2
    nop

    .line 204
    move-object v1, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    instance-of p1, p1, LwX;

    .line 207
    .line 208
    if-eqz p1, :cond_2

    .line 209
    .line 210
    iput-object v5, p0, LZX;->p:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, LZX;->m:LH11;

    .line 213
    .line 214
    const/4 p1, 0x5

    .line 215
    iput p1, p0, LZX;->o:I

    .line 216
    .line 217
    invoke-static {v3, p0}, LaY;->G0(LaY;LaK;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    if-ne p1, v0, :cond_2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_7
    iput-object v1, p0, LZX;->p:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, p0, LZX;->m:LH11;

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    iput p1, p0, LZX;->o:I

    .line 230
    .line 231
    invoke-static {v3, p0}, LaY;->G0(LaY;LaK;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_0

    .line 236
    .line 237
    :goto_8
    return-object v0

    .line 238
    :cond_7
    sget-object p1, LnA1;->a:LnA1;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
