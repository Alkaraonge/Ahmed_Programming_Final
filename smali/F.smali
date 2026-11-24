.class public final LF;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LwW0;

.field public final synthetic q:J

.field public final synthetic r:LUF0;

.field public final synthetic s:LL;


# direct methods
.method public constructor <init>(LwW0;JLUF0;LL;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF;->p:LwW0;

    .line 2
    .line 3
    iput-wide p2, p0, LF;->q:J

    .line 4
    .line 5
    iput-object p4, p0, LF;->r:LUF0;

    .line 6
    .line 7
    iput-object p5, p0, LF;->s:LL;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LF;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LF;

    .line 2
    .line 3
    iget-object v4, p0, LF;->r:LUF0;

    .line 4
    .line 5
    iget-object v5, p0, LF;->s:LL;

    .line 6
    .line 7
    iget-object v1, p0, LF;->p:LwW0;

    .line 8
    .line 9
    iget-wide v2, p0, LF;->q:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, LF;-><init>(LwW0;JLUF0;LL;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LF;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LF;->n:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, LF;->s:LL;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, v0, LF;->r:LUF0;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v10, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, LF;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LzW0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, LF;->m:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, v0, LF;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LCl0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LF;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LbL;

    .line 76
    .line 77
    new-instance v12, LE;

    .line 78
    .line 79
    iget-object v13, v0, LF;->s:LL;

    .line 80
    .line 81
    iget-wide v14, v0, LF;->q:J

    .line 82
    .line 83
    iget-object v7, v0, LF;->r:LUF0;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, LE;-><init>(LL;JLUF0;LZJ;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v5, v12, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LF;->o:Ljava/lang/Object;

    .line 97
    .line 98
    iput v10, v0, LF;->n:I

    .line 99
    .line 100
    iget-object v7, v0, LF;->p:LwW0;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LwW0;->b(LaK;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v1, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v2}, LCl0;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    iput-object v5, v0, LF;->o:Ljava/lang/Object;

    .line 122
    .line 123
    iput-boolean v7, v0, LF;->m:Z

    .line 124
    .line 125
    iput v9, v0, LF;->n:I

    .line 126
    .line 127
    invoke-interface {v2, v5}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0}, LCl0;->A(LaK;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v3

    .line 138
    :goto_2
    if-ne v2, v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    move v2, v7

    .line 142
    :goto_3
    if-eqz v2, :cond_c

    .line 143
    .line 144
    new-instance v2, LyW0;

    .line 145
    .line 146
    iget-wide v9, v0, LF;->q:J

    .line 147
    .line 148
    invoke-direct {v2, v9, v10}, LyW0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v7, LzW0;

    .line 152
    .line 153
    invoke-direct {v7, v2}, LzW0;-><init>(LyW0;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v0, LF;->o:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, LF;->n:I

    .line 159
    .line 160
    invoke-virtual {v11, v2, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object v2, v7

    .line 168
    :goto_4
    iput-object v5, v0, LF;->o:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v0, LF;->n:I

    .line 171
    .line 172
    invoke-virtual {v11, v2, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_c

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    iget-object v2, v6, LL;->H:LyW0;

    .line 180
    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    new-instance v4, LzW0;

    .line 186
    .line 187
    invoke-direct {v4, v2}, LzW0;-><init>(LyW0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    new-instance v4, LxW0;

    .line 192
    .line 193
    invoke-direct {v4, v2}, LxW0;-><init>(LyW0;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    iput-object v5, v0, LF;->o:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    iput v2, v0, LF;->n:I

    .line 200
    .line 201
    invoke-virtual {v11, v4, v0}, LUF0;->a(Lpk0;LaK;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_c

    .line 206
    .line 207
    :goto_6
    return-object v1

    .line 208
    :cond_c
    :goto_7
    iput-object v5, v6, LL;->H:LyW0;

    .line 209
    .line 210
    return-object v3
.end method
