.class public final LeC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;ZLZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LeC;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LeC;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LeC;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LeC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeC;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LeC;

    .line 2
    .line 3
    iget-boolean v1, p0, LeC;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LeC;->o:Z

    .line 6
    .line 7
    iget-object v3, p0, LeC;->p:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LeC;-><init>(ZLandroid/content/Context;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LeC;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LeC;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, p0, LeC;->p:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v7, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v5, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LbL;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LbL;

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LbL;

    .line 64
    .line 65
    :try_start_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_3
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LeC;->n:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LbL;

    .line 78
    .line 79
    iget-boolean p1, p0, LeC;->o:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :try_start_4
    sget-object p1, LuB;->a:LuB;

    .line 84
    .line 85
    iput-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, p0, LeC;->m:I

    .line 88
    .line 89
    invoke-static {v8, v3, p0}, LuB;->l(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    sget-object p1, LQB;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8}, LQB;->g(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    :try_start_5
    iput-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, p0, LeC;->m:I

    .line 113
    .line 114
    sget-object p1, LFV;->a:LgR;

    .line 115
    .line 116
    sget-object p1, LIQ;->k:LIQ;

    .line 117
    .line 118
    new-instance v6, LPB;

    .line 119
    .line 120
    invoke-direct {v6, v8, v2}, LPB;-><init>(Landroid/content/Context;LZJ;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v6, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_5
    sget-object p1, LuB;->a:LuB;

    .line 137
    .line 138
    invoke-static {v8}, LuB;->g(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    :try_start_6
    iput-object v1, p0, LeC;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, LeC;->m:I

    .line 147
    .line 148
    sget-object p1, LFV;->a:LgR;

    .line 149
    .line 150
    sget-object p1, LIQ;->k:LIQ;

    .line 151
    .line 152
    new-instance v1, LiB;

    .line 153
    .line 154
    invoke-direct {v1, v8, v2}, LiB;-><init>(Landroid/content/Context;LZJ;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :goto_7
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_8
    iget-boolean p1, p0, LeC;->q:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    :try_start_7
    sget-object p1, LuB;->a:LuB;

    .line 175
    .line 176
    iput-object v2, p0, LeC;->n:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, LeC;->m:I

    .line 179
    .line 180
    invoke-static {v8, v3, p0}, LuB;->n(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_b

    .line 185
    .line 186
    :goto_9
    return-object v0

    .line 187
    :cond_b
    :goto_a
    check-cast p1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :goto_b
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_c
    sget-object p1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object p1
.end method
