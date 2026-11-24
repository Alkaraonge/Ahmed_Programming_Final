.class public final LgY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lmo;

.field public n:LE11;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljw;

.field public final synthetic r:J

.field public final synthetic s:LYa0;


# direct methods
.method public constructor <init>(Ljw;JLYa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgY0;->q:Ljw;

    .line 2
    .line 3
    iput-wide p2, p0, LgY0;->r:J

    .line 4
    .line 5
    iput-object p4, p0, LgY0;->s:LYa0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LgY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LgY0;

    .line 2
    .line 3
    iget-wide v2, p0, LgY0;->r:J

    .line 4
    .line 5
    iget-object v4, p0, LgY0;->s:LYa0;

    .line 6
    .line 7
    iget-object v1, p0, LgY0;->q:Ljw;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LgY0;-><init>(Ljw;JLYa0;LZJ;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LgY0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgY0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LgY0;->q:Ljw;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LgY0;->m:Lmo;

    .line 20
    .line 21
    iget-object v7, p0, LgY0;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LbL;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object p1, v7

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v8, v7

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, LgY0;->n:LE11;

    .line 43
    .line 44
    iget-object v7, p0, LgY0;->m:Lmo;

    .line 45
    .line 46
    iget-object v8, p0, LgY0;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LbL;

    .line 49
    .line 50
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, LgY0;->m:Lmo;

    .line 55
    .line 56
    iget-object v7, p0, LgY0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LbL;

    .line 59
    .line 60
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, v7

    .line 64
    :goto_0
    move-object v7, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LgY0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LbL;

    .line 72
    .line 73
    invoke-interface {v3}, Ll11;->iterator()Lmo;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iput-object p1, p0, LgY0;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, LgY0;->m:Lmo;

    .line 80
    .line 81
    iput-object v2, p0, LgY0;->n:LE11;

    .line 82
    .line 83
    iput v6, p0, LgY0;->o:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lmo;->b(LaK;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v8, p1

    .line 93
    move-object p1, v7

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Lmo;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v1, LE11;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput p1, v1, LE11;->h:F

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    iget-wide v11, p0, LgY0;->r:J

    .line 123
    .line 124
    cmp-long p1, v11, v9

    .line 125
    .line 126
    if-lez p1, :cond_6

    .line 127
    .line 128
    iput-object v8, p0, LgY0;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, p0, LgY0;->m:Lmo;

    .line 131
    .line 132
    iput-object v1, p0, LgY0;->n:LE11;

    .line 133
    .line 134
    iput v5, p0, LgY0;->o:I

    .line 135
    .line 136
    invoke-static {v11, v12, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    invoke-interface {v3}, Ll11;->v()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v1, LE11;->h:F

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, LgY0;->s:LYa0;

    .line 162
    .line 163
    :try_start_1
    iget v1, v1, LE11;->h:F

    .line 164
    .line 165
    new-instance v9, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput-object v8, p0, LgY0;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, p0, LgY0;->m:Lmo;

    .line 173
    .line 174
    iput-object v2, p0, LgY0;->n:LE11;

    .line 175
    .line 176
    iput v4, p0, LgY0;->o:I

    .line 177
    .line 178
    invoke-interface {p1, v9, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    :goto_4
    return-object v0

    .line 185
    :cond_7
    move-object v1, v7

    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v1, v7

    .line 189
    :goto_5
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 190
    .line 191
    .line 192
    :goto_6
    move-object p1, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object p1, LnA1;->a:LnA1;

    .line 195
    .line 196
    return-object p1
.end method
