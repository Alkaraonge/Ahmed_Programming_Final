.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;


# instance fields
.field public final h:Ljava/util/List;

.field public final j:LLz1;

.field public final k:LVa0;

.field public final l:LKP0;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;LLz1;Lod;LVa0;Lp9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih;->h:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lih;->j:LLz1;

    .line 7
    .line 8
    iput-object p5, p0, Lih;->k:LVa0;

    .line 9
    .line 10
    sget-object p1, LHX0;->z:LHX0;

    .line 11
    .line 12
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lih;->l:LKP0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lih;->m:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LaK;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhh;

    .line 7
    .line 8
    iget v1, v0, Lhh;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhh;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhh;-><init>(Lih;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhh;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, Lhh;->s:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lhh;->p:I

    .line 43
    .line 44
    iget v2, v0, Lhh;->o:I

    .line 45
    .line 46
    iget-object v6, v0, Lhh;->m:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v0, Lhh;->l:Lih;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget v2, v0, Lhh;->p:I

    .line 67
    .line 68
    iget v7, v0, Lhh;->o:I

    .line 69
    .line 70
    iget-object v8, v0, Lhh;->n:LX41;

    .line 71
    .line 72
    iget-object v9, v0, Lhh;->m:Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v0, Lhh;->l:Lih;

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v1, v10, Lih;->j:LLz1;

    .line 82
    .line 83
    iget v2, v1, LLz1;->d:I

    .line 84
    .line 85
    iget-object v4, v1, LLz1;->b:Lg90;

    .line 86
    .line 87
    iget v1, v1, LLz1;->c:I

    .line 88
    .line 89
    invoke-static {v2, p1, v8, v4, v1}, LMS;->F(ILjava/lang/Object;LX41;Lg90;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iget-object v1, v10, Lih;->l:LKP0;

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LaK;->j:LRK;

    .line 99
    .line 100
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LsP;->M(LRK;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean v5, v10, Lih;->m:Z

    .line 108
    .line 109
    new-instance v0, LNz1;

    .line 110
    .line 111
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1, p1}, LNz1;-><init>(Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v10, Lih;->k:LVa0;

    .line 119
    .line 120
    :goto_1
    invoke-interface {p1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :goto_2
    move-object v7, v10

    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_3
    iput-object v10, v0, Lhh;->l:Lih;

    .line 129
    .line 130
    iput-object v9, v0, Lhh;->m:Ljava/util/List;

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    iput-object p1, v0, Lhh;->n:LX41;

    .line 134
    .line 135
    iput v7, v0, Lhh;->o:I

    .line 136
    .line 137
    iput v2, v0, Lhh;->p:I

    .line 138
    .line 139
    iput v6, v0, Lhh;->s:I

    .line 140
    .line 141
    invoke-static {v0}, LBv1;->v(LaK;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    if-ne p1, v1, :cond_4

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    move v1, v2

    .line 149
    move v2, v7

    .line 150
    move-object v6, v9

    .line 151
    move-object v7, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_4
    iget-object p1, p0, Lih;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    move-object v7, p0

    .line 163
    move-object v6, p1

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-ge v2, v1, :cond_6

    .line 166
    .line 167
    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LX41;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/2addr v2, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object p1, v0, LaK;->j:LRK;

    .line 179
    .line 180
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LsP;->M(LRK;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean v5, v7, Lih;->m:Z

    .line 188
    .line 189
    new-instance v0, LNz1;

    .line 190
    .line 191
    iget-object v1, v7, Lih;->l:LKP0;

    .line 192
    .line 193
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1, p1}, LNz1;-><init>(Ljava/lang/Object;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v7, Lih;->k:LVa0;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    move-object v7, p0

    .line 205
    :goto_5
    iget-object v0, v0, LaK;->j:LRK;

    .line 206
    .line 207
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LsP;->M(LRK;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v5, v7, Lih;->m:Z

    .line 215
    .line 216
    new-instance v1, LNz1;

    .line 217
    .line 218
    iget-object v2, v7, Lih;->l:LKP0;

    .line 219
    .line 220
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2, v0}, LNz1;-><init>(Ljava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lih;->k:LVa0;

    .line 228
    .line 229
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lih;->l:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
