.class public final LlO;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LaC1;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:LoO;


# direct methods
.method public constructor <init>(LoO;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlO;->q:LoO;

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
    invoke-virtual {p0, p2, p1}, LlO;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlO;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlO;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LlO;

    .line 2
    .line 3
    iget-object v1, p0, LlO;->q:LoO;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LlO;-><init>(LoO;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LlO;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LlO;->o:I

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const-wide/16 v6, 0x7d0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-wide v9, p0, LlO;->n:J

    .line 24
    .line 25
    iget-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LbL;

    .line 28
    .line 29
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :pswitch_1
    iget-wide v9, p0, LlO;->n:J

    .line 35
    .line 36
    iget-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LbL;

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-wide v9, p0, LlO;->n:J

    .line 45
    .line 46
    iget-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LbL;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_3
    iget-wide v9, p0, LlO;->n:J

    .line 59
    .line 60
    iget-object v1, p0, LlO;->m:LaC1;

    .line 61
    .line 62
    iget-object v11, p0, LlO;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LbL;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v1, v11

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_4
    iget-wide v9, p0, LlO;->n:J

    .line 76
    .line 77
    iget-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LbL;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LlO;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LbL;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    move-wide v9, v6

    .line 96
    :cond_0
    :goto_0
    invoke-static {v1}, Lpm0;->k0(LbL;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_9

    .line 101
    .line 102
    iget-object p1, p0, LlO;->q:LoO;

    .line 103
    .line 104
    iget-object p1, p1, LoO;->e:Lum;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    sget-object p1, Lgr;->a:Lgr;

    .line 109
    .line 110
    iget-object p1, p0, LlO;->q:LoO;

    .line 111
    .line 112
    iget-object p1, p1, LoO;->a:Landroid/app/Application;

    .line 113
    .line 114
    invoke-static {p1}, Lgr;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, LlO;->q:LoO;

    .line 123
    .line 124
    :try_start_3
    iput-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v9, p0, LlO;->n:J

    .line 127
    .line 128
    iput v5, p0, LlO;->o:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, LoO;->f(LaK;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_2
    :goto_1
    check-cast p1, LaC1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    instance-of v11, p1, Lg51;

    .line 146
    .line 147
    if-eqz v11, :cond_3

    .line 148
    .line 149
    move-object p1, v8

    .line 150
    :cond_3
    check-cast p1, LaC1;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    :try_start_4
    sget-object v9, Lgf0;->a:Ljava/util/List;

    .line 155
    .line 156
    iput-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, p0, LlO;->m:LaC1;

    .line 159
    .line 160
    iput-wide v6, p0, LlO;->n:J

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    iput v10, p0, LlO;->o:I

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-interface {p1, v9, v10}, LaC1;->a(Ljava/util/List;Z)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 170
    if-ne v9, v0, :cond_4

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_4
    move-object v11, v1

    .line 174
    move-wide v9, v6

    .line 175
    move-object v1, p1

    .line 176
    :goto_4
    :try_start_5
    invoke-static {}, LcS;->A()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v11, p0, LlO;->p:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, p0, LlO;->m:LaC1;

    .line 183
    .line 184
    iput-wide v9, p0, LlO;->n:J

    .line 185
    .line 186
    const/4 v12, 0x4

    .line 187
    iput v12, p0, LlO;->o:I

    .line 188
    .line 189
    invoke-interface {v1, p1, v4}, LaC1;->a(Ljava/util/List;Z)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    if-ne p1, v0, :cond_5

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_5
    move-object v1, v11

    .line 197
    :goto_5
    :try_start_6
    check-cast p1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    new-instance v11, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v11, p1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_3
    move-exception p1

    .line 210
    move-wide v9, v6

    .line 211
    :goto_6
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 212
    .line 213
    .line 214
    :goto_7
    iput-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, LlO;->m:LaC1;

    .line 217
    .line 218
    iput-wide v9, p0, LlO;->n:J

    .line 219
    .line 220
    const/4 p1, 0x5

    .line 221
    iput p1, p0, LlO;->o:I

    .line 222
    .line 223
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_6
    iput-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v9, p0, LlO;->n:J

    .line 233
    .line 234
    const/4 p1, 0x6

    .line 235
    iput p1, p0, LlO;->o:I

    .line 236
    .line 237
    invoke-static {v9, v10, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_7

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_7
    :goto_8
    int-to-long v11, v5

    .line 245
    mul-long v9, v9, v11

    .line 246
    .line 247
    const-wide/32 v11, 0xea60

    .line 248
    .line 249
    .line 250
    cmp-long p1, v9, v11

    .line 251
    .line 252
    if-lez p1, :cond_0

    .line 253
    .line 254
    move-wide v9, v11

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    :goto_9
    iput-object v1, p0, LlO;->p:Ljava/lang/Object;

    .line 258
    .line 259
    iput-wide v9, p0, LlO;->n:J

    .line 260
    .line 261
    iput v4, p0, LlO;->o:I

    .line 262
    .line 263
    invoke-static {v2, v3, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_0

    .line 268
    .line 269
    :goto_a
    return-object v0

    .line 270
    :cond_9
    sget-object p1, LnA1;->a:LnA1;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
