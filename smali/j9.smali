.class public final Lj9;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll9;


# direct methods
.method public constructor <init>(Ll9;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9;->m:Ll9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf51;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lj9;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj9;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj9;

    .line 2
    .line 3
    iget-object v1, p0, Lj9;->m:Ll9;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj9;-><init>(Ll9;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lj9;->l:Ljava/lang/Object;

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
    iget v1, p0, Lj9;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lj9;->m:Ll9;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LKp1;

    .line 18
    .line 19
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LKp1;

    .line 34
    .line 35
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, LKp1;

    .line 46
    .line 47
    iput-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lj9;->k:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, LYU0;

    .line 59
    .line 60
    iget-wide v5, p1, LYU0;->a:J

    .line 61
    .line 62
    new-instance v3, LXU0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, LXU0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, Ll9;->o:LXU0;

    .line 68
    .line 69
    new-instance v3, LbL0;

    .line 70
    .line 71
    iget-wide v5, p1, LYU0;->c:J

    .line 72
    .line 73
    invoke-direct {v3, v5, v6}, LbL0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, Ll9;->h:LbL0;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, Lj9;->l:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Lj9;->k:I

    .line 81
    .line 82
    invoke-static {v1, p0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_5
    :goto_2
    check-cast p1, LQU0;

    .line 90
    .line 91
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    :goto_3
    if-ge v7, v5, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, LYU0;

    .line 116
    .line 117
    iget-boolean v9, v9, LYU0;->d:Z

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_4
    const/4 v5, 0x0

    .line 132
    if-ge v6, p1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v8, v7

    .line 139
    check-cast v8, LYU0;

    .line 140
    .line 141
    iget-wide v8, v8, LYU0;->a:J

    .line 142
    .line 143
    iget-object v10, v4, Ll9;->o:LXU0;

    .line 144
    .line 145
    invoke-static {v10}, LOQ0;->C(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iget-wide v10, v10, LXU0;->a:J

    .line 153
    .line 154
    cmp-long v12, v8, v10

    .line 155
    .line 156
    if-eqz v12, :cond_a

    .line 157
    .line 158
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move-object v7, v5

    .line 162
    :cond_a
    check-cast v7, LYU0;

    .line 163
    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    invoke-static {v3}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v7, p1

    .line 171
    check-cast v7, LYU0;

    .line 172
    .line 173
    :cond_b
    if-eqz v7, :cond_c

    .line 174
    .line 175
    new-instance p1, LXU0;

    .line 176
    .line 177
    iget-wide v8, v7, LYU0;->a:J

    .line 178
    .line 179
    invoke-direct {p1, v8, v9}, LXU0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v4, Ll9;->o:LXU0;

    .line 183
    .line 184
    new-instance p1, LbL0;

    .line 185
    .line 186
    iget-wide v6, v7, LYU0;->c:J

    .line 187
    .line 188
    invoke-direct {p1, v6, v7}, LbL0;-><init>(J)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v4, Ll9;->h:LbL0;

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iput-object v5, v4, Ll9;->o:LXU0;

    .line 200
    .line 201
    sget-object p1, LnA1;->a:LnA1;

    .line 202
    .line 203
    return-object p1
.end method
