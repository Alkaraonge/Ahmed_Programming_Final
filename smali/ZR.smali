.class public abstract LZR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List; = null

.field public static b:LBi0; = null

.field public static c:LBi0; = null

.field public static d:LBi0; = null

.field public static e:LBi0; = null

.field public static f:LBi0; = null

.field public static g:LBi0; = null

.field public static h:LBi0; = null

.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:LBi0;

.field public static l:LBi0;

.field public static m:LBi0;


# direct methods
.method public static final A(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p3, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LFn0;

    .line 27
    .line 28
    iget-object v1, v1, LFn0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p0, p2

    .line 39
    invoke-static {v0, p2, p0}, Lof;->d(Ljava/util/ArrayList;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lof;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final B(D)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, p1, v2

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "%.0f"

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final C(LaK;)LcL;
    .locals 4

    .line 1
    instance-of v0, p0, LYR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LYR;

    .line 7
    .line 8
    iget v1, v0, LYR;->m:I

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
    iput v1, v0, LYR;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LYR;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LYR;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LYR;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LYR;->m:I

    .line 52
    .line 53
    new-instance p0, LHq;

    .line 54
    .line 55
    invoke-static {v0}, LlS;->Q(LZJ;)LZJ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, LHq;-><init>(ILZJ;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LHq;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LHq;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    new-instance p0, LXE;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final D(LMn0;)LC11;
    .locals 6

    .line 1
    invoke-interface {p0}, LMn0;->l()LMn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, LMn0;->L(LMn0;Z)LC11;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LC11;

    .line 14
    .line 15
    invoke-interface {p0}, LMn0;->R()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    int-to-float v1, v2

    .line 24
    invoke-interface {p0}, LMn0;->R()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, LC11;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final E(LMn0;)LC11;
    .locals 12

    .line 1
    invoke-static {p0}, LZR;->I(LMn0;)LMn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LMn0;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    int-to-float v1, v2

    .line 14
    invoke-interface {v0}, LMn0;->R()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    invoke-static {p0}, LZR;->I(LMn0;)LMn0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, LMn0;->L(LMn0;Z)LC11;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, LC11;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, LC11;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, LC11;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, LC11;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, LC11;->e:LC11;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_9
    invoke-static {v3, v5}, LKJ0;->d(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, LMn0;->g(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, LKJ0;->d(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, LMn0;->g(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, LKJ0;->d(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, LMn0;->g(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, LMn0;->g(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, LbL0;->f(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, LbL0;->f(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, LC11;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, LC11;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final F(LNp0;LZp0;LMn;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, LMn;->a:LtG0;

    .line 2
    .line 3
    invoke-virtual {v0}, LtG0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LZp0;->h:LAi1;

    .line 10
    .line 11
    invoke-virtual {v0}, LAi1;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LQ10;->h:LQ10;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LMn;->a:LtG0;

    .line 26
    .line 27
    invoke-virtual {p2}, LtG0;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v1, Lik0;

    .line 35
    .line 36
    invoke-virtual {p2}, LtG0;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p2, LtG0;->h:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    check-cast v5, Lqp0;

    .line 49
    .line 50
    iget v5, v5, Lqp0;->a:I

    .line 51
    .line 52
    iget v6, p2, LtG0;->k:I

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    .line 59
    check-cast v8, Lqp0;

    .line 60
    .line 61
    iget v8, v8, Lqp0;->a:I

    .line 62
    .line 63
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-lt v7, v6, :cond_1

    .line 69
    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, LtG0;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, LtG0;->h:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    check-cast v4, Lqp0;

    .line 83
    .line 84
    iget v4, v4, Lqp0;->b:I

    .line 85
    .line 86
    iget p2, p2, LtG0;->k:I

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    .line 93
    check-cast v7, Lqp0;

    .line 94
    .line 95
    iget v7, v7, Lqp0;->b:I

    .line 96
    .line 97
    if-le v7, v4, :cond_5

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, p2, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, LNp0;->a()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lgk0;-><init>(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "negative minIndex"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_a
    sget-object v1, Lik0;->l:Lik0;

    .line 139
    .line 140
    :goto_0
    iget-object p2, p1, LZp0;->h:LAi1;

    .line 141
    .line 142
    invoke-virtual {p2}, LAi1;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :goto_1
    if-ge v2, p2, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1, v2}, LZp0;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LYp0;

    .line 153
    .line 154
    iget-object v4, v3, LYp0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v3, v3, LYp0;->c:LHP0;

    .line 157
    .line 158
    invoke-virtual {v3}, LHP0;->h()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3, p0, v4}, LkS;->o(ILNp0;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget v4, v1, Lgk0;->h:I

    .line 167
    .line 168
    iget v5, v1, Lgk0;->j:I

    .line 169
    .line 170
    if-gt v3, v5, :cond_b

    .line 171
    .line 172
    if-gt v4, v3, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    if-ltz v3, :cond_c

    .line 176
    .line 177
    invoke-interface {p0}, LNp0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v3, v4, :cond_c

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_d
    iget p0, v1, Lgk0;->h:I

    .line 194
    .line 195
    iget p1, v1, Lgk0;->j:I

    .line 196
    .line 197
    if-gt p0, p1, :cond_e

    .line 198
    .line 199
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-eq p0, p1, :cond_e

    .line 207
    .line 208
    add-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    return-object v0
.end method

.method public static final G(JLZJ;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-gtz v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, LHq;

    .line 11
    .line 12
    invoke-static {p2}, LlS;->Q(LZJ;)LZJ;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p2}, LHq;-><init>(ILZJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LHq;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v1, LHq;->m:LRK;

    .line 33
    .line 34
    invoke-static {p2}, LZR;->K(LRK;)LXR;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v1}, LXR;->h(JLHq;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, LHq;->q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static H(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LbD1;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v0, 0x7f09005e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LbD1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, LbD1;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, LbD1;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iput-object v2, v1, LbD1;->b:Landroid/util/SparseArray;

    .line 33
    .line 34
    iput-object v2, v1, LbD1;->c:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, v1, LbD1;->c:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v1, LbD1;->c:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iget-object p0, v1, LbD1;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, LbD1;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    :cond_3
    iget-object p0, v1, LbD1;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v2, p0

    .line 107
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/view/View;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const p1, 0x7f09005f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/ArrayList;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    if-gez p1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p0, Ljava/lang/ClassCastException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_0
    return v1

    .line 158
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 159
    return p0
.end method

.method public static final I(LMn0;)LMn0;
    .locals 2

    .line 1
    invoke-interface {p0}, LMn0;->l()LMn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LMn0;->l()LMn0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, LvJ0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, LvJ0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LvJ0;->v:LvJ0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LvJ0;->v:LvJ0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static J(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, LWv1;

    .line 18
    .line 19
    iget-object v4, v4, LWv1;->a:LOv1;

    .line 20
    .line 21
    iget-object v4, v4, LOv1;->g:Lo90;

    .line 22
    .line 23
    iget-object v4, v4, Lo90;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, LjD0;->l(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, LjD0;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, LjD0;->j(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static final K(LRK;)LXR;
    .locals 1

    .line 1
    sget-object v0, Li;->U:Li;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LRK;->o(LQK;)LPK;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LXR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LXR;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LqQ;->a:LXR;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final L()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->b:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.DoorFront"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41980000    # 19.0f

    .line 42
    .line 43
    invoke-virtual {v5, v0, v0}, LRQ0;->i(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 49
    .line 50
    .line 51
    const v8, -0x4099999a

    .line 52
    .line 53
    .line 54
    const/high16 v9, -0x40000000    # -2.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const v7, -0x40733333

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const v9, 0x4079999a

    .line 75
    .line 76
    .line 77
    const v6, 0x40bccccd

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    const/high16 v10, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v11, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LRQ0;->b()V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41700000    # 15.0f

    .line 121
    .line 122
    const/high16 v6, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v5, v0, v6}, LRQ0;->i(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, LRQ0;->m(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, LRQ0;->b()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v10, 0x3800

    .line 153
    .line 154
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LZR;->b:LBi0;

    .line 162
    .line 163
    return-object v0
.end method

.method public static final M()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->c:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.ErrorOutline"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, -0x40000000    # -2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LRQ0;->b()V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x40e00000    # 7.0f

    .line 65
    .line 66
    const/high16 v7, 0x40c00000    # 6.0f

    .line 67
    .line 68
    invoke-static {v5, v0, v6, v2, v7}, Lg;->B(LRQ0;FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LRQ0;->b()V

    .line 75
    .line 76
    .line 77
    const v0, 0x413fd70a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    .line 85
    const v9, 0x40cf5c29

    .line 86
    .line 87
    .line 88
    const v6, 0x40cf0a3d

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v11, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 98
    .line 99
    .line 100
    const v3, 0x411fd70a

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x41200000    # 10.0f

    .line 104
    .line 105
    const v7, 0x408f0a3d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, v6, v3, v6}, LRQ0;->l(FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41b00000    # 22.0f

    .line 112
    .line 113
    const v9, 0x418c28f6

    .line 114
    .line 115
    .line 116
    const v6, 0x418c28f6

    .line 117
    .line 118
    .line 119
    const/high16 v7, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const/high16 v10, 0x41b00000    # 22.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x418c28f6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->k(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LRQ0;->b()V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v2, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 140
    .line 141
    .line 142
    const/high16 v8, -0x3f000000    # -8.0f

    .line 143
    .line 144
    const v9, -0x3f9ae148

    .line 145
    .line 146
    .line 147
    const v6, -0x3f728f5c

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/high16 v10, -0x3f000000    # -8.0f

    .line 152
    .line 153
    const/high16 v11, -0x3f000000    # -8.0f

    .line 154
    .line 155
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v0, 0x40651eb8

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3f000000    # -8.0f

    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual {v5, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 169
    .line 170
    .line 171
    const v0, -0x3f9ae148

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, LRQ0;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v8, 0x2

    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v10, 0x3800

    .line 191
    .line 192
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LZR;->c:LBi0;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final N()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->d:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.FastForward"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    const/high16 v2, 0x41900000    # 18.0f

    .line 39
    .line 40
    const/high16 v3, 0x41080000    # 8.5f

    .line 41
    .line 42
    const/high16 v5, -0x3f400000    # -6.0f

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v6, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {v2, v0, v6, v7}, Lg;->s(LRQ0;FFF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x41500000    # 13.0f

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, LRQ0;->i(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, LRQ0;->n(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v5, v0, v6}, Lg;->z(LRQ0;FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v10, 0x3800

    .line 77
    .line 78
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LZR;->d:LBi0;

    .line 86
    .line 87
    return-object v0
.end method

.method public static final O()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->e:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Flag"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, 0x41666666

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, LRQ0;->g(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LRQ0;->e(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LRQ0;->n(F)V

    .line 64
    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v5, -0x3f200000    # -7.0f

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 74
    .line 75
    .line 76
    const v5, 0x40b33333

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, LRQ0;->f(F)V

    .line 80
    .line 81
    .line 82
    const v5, 0x3ecccccd

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5, v2}, LRQ0;->h(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, LRQ0;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LRQ0;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v10, 0x3800

    .line 110
    .line 111
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LZR;->e:LBi0;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final P()LBi0;
    .locals 17

    .line 1
    const v0, -0x4070a3d7

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40200000    # 2.5f

    .line 5
    .line 6
    const v2, 0x4028f5c3

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x41100000    # 9.0f

    .line 10
    .line 11
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 12
    .line 13
    sget-object v5, LZR;->g:LBi0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    return-object v5

    .line 18
    :cond_0
    new-instance v6, LAi0;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const-string v7, "Filled.Hearing"

    .line 23
    .line 24
    const/high16 v8, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v9, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v10, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v11, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const/16 v16, 0x60

    .line 35
    .line 36
    invoke-direct/range {v6 .. v16}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget v5, LkB1;->a:I

    .line 40
    .line 41
    new-instance v9, LQi1;

    .line 42
    .line 43
    sget-wide v7, LcD;->b:J

    .line 44
    .line 45
    invoke-direct {v9, v7, v8}, LQi1;-><init>(J)V

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41880000    # 17.0f

    .line 49
    .line 50
    const/high16 v7, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-static {v5, v7}, Lg;->e(FF)LRQ0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v13, -0x40f0a3d7

    .line 57
    .line 58
    .line 59
    const v14, -0x428a3d71

    .line 60
    .line 61
    .line 62
    const v15, -0x40bd70a4

    .line 63
    .line 64
    .line 65
    const v16, -0x41e66666

    .line 66
    .line 67
    .line 68
    const v11, -0x416b851f

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v13, -0x40651eb8

    .line 76
    .line 77
    .line 78
    const v14, -0x409eb852

    .line 79
    .line 80
    .line 81
    const v15, -0x40251eb8

    .line 82
    .line 83
    .line 84
    const v16, -0x3fe7ae14

    .line 85
    .line 86
    .line 87
    const v11, -0x40ca3d71

    .line 88
    .line 89
    .line 90
    const v12, -0x41428f5c

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v13, -0x4043d70a

    .line 97
    .line 98
    .line 99
    const v14, -0x3fed70a4

    .line 100
    .line 101
    .line 102
    const v15, -0x3fe70a3d

    .line 103
    .line 104
    .line 105
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 106
    .line 107
    const v11, -0x40fd70a4

    .line 108
    .line 109
    .line 110
    const v12, -0x403851ec

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v13, -0x4031eb85

    .line 117
    .line 118
    .line 119
    const v14, -0x406147ae

    .line 120
    .line 121
    .line 122
    const v15, -0x3feb851f

    .line 123
    .line 124
    .line 125
    const v16, -0x3fde147b

    .line 126
    .line 127
    .line 128
    const v11, -0x40b5c28f

    .line 129
    .line 130
    .line 131
    const v12, -0x40e3d70a

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v13, 0x41100000    # 9.0f

    .line 138
    .line 139
    const v14, 0x411ee148

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x41100000    # 9.0f

    .line 143
    .line 144
    const/high16 v16, 0x41100000    # 9.0f

    .line 145
    .line 146
    const v11, 0x4114a3d7

    .line 147
    .line 148
    .line 149
    const v12, 0x412fae14

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v13, 0x400ccccd

    .line 156
    .line 157
    .line 158
    const/high16 v14, -0x3f600000    # -5.0f

    .line 159
    .line 160
    const/high16 v15, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v16, -0x3f600000    # -5.0f

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const v12, -0x3fcccccd

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v5, 0x400ccccd

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual {v10, v7, v5, v7, v7}, LRQ0;->l(FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v10, v5}, LRQ0;->f(F)V

    .line 182
    .line 183
    .line 184
    const v13, -0x3fbb851f

    .line 185
    .line 186
    .line 187
    const/high16 v14, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const/high16 v15, -0x3f200000    # -7.0f

    .line 190
    .line 191
    const/high16 v16, -0x3f200000    # -7.0f

    .line 192
    .line 193
    const v12, -0x3f847ae1

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v5, 0x40a23d71

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-virtual {v10, v7, v5, v7, v3}, LRQ0;->k(FFFF)V

    .line 205
    .line 206
    .line 207
    const v13, 0x3ec28f5c

    .line 208
    .line 209
    .line 210
    const v14, 0x4029999a

    .line 211
    .line 212
    .line 213
    const v15, 0x3f88f5c3

    .line 214
    .line 215
    .line 216
    const v16, 0x4079999a

    .line 217
    .line 218
    .line 219
    const v12, 0x3fa147ae

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v13, 0x3ffd70a4

    .line 226
    .line 227
    .line 228
    const v14, 0x401eb852

    .line 229
    .line 230
    .line 231
    const v15, 0x40366666

    .line 232
    .line 233
    .line 234
    const v16, 0x4049999a

    .line 235
    .line 236
    .line 237
    const v11, 0x3f68f5c3

    .line 238
    .line 239
    .line 240
    const v12, 0x3fd33333

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v13, 0x3fb1eb85

    .line 247
    .line 248
    .line 249
    const v14, 0x3f88f5c3

    .line 250
    .line 251
    .line 252
    const v15, 0x3fdae148

    .line 253
    .line 254
    .line 255
    const v16, 0x40033333

    .line 256
    .line 257
    .line 258
    const v11, 0x3f4f5c29

    .line 259
    .line 260
    .line 261
    const v12, 0x3f1eb852

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v13, 0x3faf5c29

    .line 268
    .line 269
    .line 270
    const v14, 0x4035c28f

    .line 271
    .line 272
    .line 273
    const v15, 0x402eb852

    .line 274
    .line 275
    .line 276
    const v16, 0x40633333

    .line 277
    .line 278
    .line 279
    const v11, 0x3f19999a

    .line 280
    .line 281
    .line 282
    const v12, 0x3fe8f5c3

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v13, 0x3f88f5c3

    .line 289
    .line 290
    .line 291
    const v14, 0x3eb33333

    .line 292
    .line 293
    .line 294
    const v15, 0x3fd1eb85

    .line 295
    .line 296
    .line 297
    const v16, 0x3eb33333

    .line 298
    .line 299
    .line 300
    const v11, 0x3f028f5c

    .line 301
    .line 302
    .line 303
    const v12, 0x3e6b851f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v13, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v14, -0x401ae148

    .line 312
    .line 313
    .line 314
    const/high16 v15, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v16, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const v11, 0x400d70a4

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v5, -0x40000000    # -2.0f

    .line 326
    .line 327
    invoke-virtual {v10, v5}, LRQ0;->f(F)V

    .line 328
    .line 329
    .line 330
    const v13, -0x4099999a

    .line 331
    .line 332
    .line 333
    const/high16 v14, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/high16 v15, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v16, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const v12, 0x3f8ccccd

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v5, 0x40f47ae1

    .line 347
    .line 348
    .line 349
    const v7, 0x40c70a3d

    .line 350
    .line 351
    .line 352
    const v8, 0x3f9c28f6

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v5, v2, v7, v8}, Ljk;->r(LRQ0;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v13, 0x40400000    # 3.0f

    .line 359
    .line 360
    const v14, 0x40beb852

    .line 361
    .line 362
    .line 363
    const/high16 v15, 0x40400000    # 3.0f

    .line 364
    .line 365
    const/high16 v16, 0x41100000    # 9.0f

    .line 366
    .line 367
    const v11, 0x40875c29

    .line 368
    .line 369
    .line 370
    const v12, 0x404d70a4

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v5, 0x3f9d70a4

    .line 377
    .line 378
    .line 379
    const v7, 0x40b947ae

    .line 380
    .line 381
    .line 382
    const v8, 0x404e147b

    .line 383
    .line 384
    .line 385
    const v11, 0x40f8f5c3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v5, v7, v8, v11}, LRQ0;->l(FFFF)V

    .line 389
    .line 390
    .line 391
    const v5, 0x3fb47ae1

    .line 392
    .line 393
    .line 394
    const v7, -0x404b851f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v5, v7}, LRQ0;->h(FF)V

    .line 398
    .line 399
    .line 400
    const/high16 v13, 0x40a00000    # 5.0f

    .line 401
    .line 402
    const v14, 0x4137d70a

    .line 403
    .line 404
    .line 405
    const/high16 v15, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const v11, 0x40c051ec

    .line 408
    .line 409
    .line 410
    const v12, 0x415bd70a

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v10 .. v16}, LRQ0;->c(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v5, -0x3f347ae1

    .line 417
    .line 418
    .line 419
    const v7, 0x3f8147ae

    .line 420
    .line 421
    .line 422
    const v8, -0x3f6851ec

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v7, v8, v2, v5}, LRQ0;->l(FFFF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, LRQ0;->b()V

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x41380000    # 11.5f

    .line 432
    .line 433
    invoke-virtual {v10, v2, v3}, LRQ0;->i(FF)V

    .line 434
    .line 435
    .line 436
    const v13, 0x3f8f5c29

    .line 437
    .line 438
    .line 439
    const/high16 v14, 0x40200000    # 2.5f

    .line 440
    .line 441
    const/high16 v15, 0x40200000    # 2.5f

    .line 442
    .line 443
    const/high16 v16, 0x40200000    # 2.5f

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    const v12, 0x3fb0a3d7

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v10 .. v16}, LRQ0;->d(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v1, v0, v1, v4}, LRQ0;->l(FFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v0, v4, v4, v4}, LRQ0;->l(FFFF)V

    .line 456
    .line 457
    .line 458
    const v0, 0x3f8f5c29

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v4, v0, v4, v1}, LRQ0;->l(FFFF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10}, LRQ0;->b()V

    .line 465
    .line 466
    .line 467
    iget-object v7, v10, LRQ0;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    const/4 v13, 0x2

    .line 470
    const/high16 v14, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    const/4 v10, 0x0

    .line 474
    const/high16 v11, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const/16 v15, 0x3800

    .line 478
    .line 479
    invoke-static/range {v6 .. v15}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, LAi0;->b()LBi0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sput-object v0, LZR;->g:LBi0;

    .line 487
    .line 488
    return-object v0
.end method

.method public static final Q()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->h:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Info"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v9, 0x40cf5c29

    .line 47
    .line 48
    .line 49
    const v6, 0x40cf5c29

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    const/high16 v11, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x408f5c29

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v5, v3, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v3, -0x3f70a3d7

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v5, v6, v3, v6, v7}, LRQ0;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x418c28f6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v2, v0, v2}, LRQ0;->k(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x41500000    # 13.0f

    .line 84
    .line 85
    const/high16 v3, 0x41880000    # 17.0f

    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v7, -0x3f400000    # -6.0f

    .line 90
    .line 91
    invoke-static {v5, v0, v3, v6, v7}, Ljk;->z(LRQ0;FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v3, 0x40c00000    # 6.0f

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LRQ0;->b()V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41100000    # 9.0f

    .line 106
    .line 107
    invoke-virtual {v5, v0, v3}, LRQ0;->i(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41300000    # 11.0f

    .line 111
    .line 112
    const/high16 v3, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-static {v5, v6, v0, v3, v2}, Lg;->y(LRQ0;FFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LRQ0;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v10, 0x3800

    .line 134
    .line 135
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LZR;->h:LBi0;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final R()LBi0;
    .locals 12

    .line 1
    sget-object v0, LZR;->k:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Lightbulb"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41100000    # 9.0f

    .line 37
    .line 38
    const/high16 v2, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v8, 0x3ecccccd

    .line 45
    .line 46
    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/high16 v7, 0x3f000000    # 0.5f

    .line 51
    .line 52
    const/high16 v10, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/high16 v11, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v9, -0x41000000    # -0.5f

    .line 67
    .line 68
    const v6, 0x3f19999a

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/high16 v11, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, LRQ0;->b()V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40a00000    # 5.0f

    .line 103
    .line 104
    const v9, 0x40a33333

    .line 105
    .line 106
    .line 107
    const v6, 0x4101999a

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v10, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v11, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x3f99999a

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40900000    # 4.5f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x4019999a

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40400000    # 3.0f

    .line 129
    .line 130
    const v11, 0x40b66666

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/high16 v2, 0x41880000    # 17.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 141
    .line 142
    .line 143
    const v8, 0x3ecccccd

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/high16 v7, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x40c00000    # 6.0f

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v9, -0x41000000    # -0.5f

    .line 165
    .line 166
    const v6, 0x3f19999a

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v0, -0x3feccccd

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x40400000    # 3.0f

    .line 182
    .line 183
    const v9, -0x3fa66666

    .line 184
    .line 185
    .line 186
    const v6, 0x3fe66666

    .line 187
    .line 188
    .line 189
    const v7, -0x4059999a

    .line 190
    .line 191
    .line 192
    const/high16 v10, 0x40400000    # 3.0f

    .line 193
    .line 194
    const v11, -0x3f49999a

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v8, -0x3fb9999a

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x3f200000    # -7.0f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const v7, -0x3f866666

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x3f200000    # -7.0f

    .line 210
    .line 211
    const/high16 v11, -0x3f200000    # -7.0f

    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LRQ0;->b()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/4 v8, 0x2

    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v10, 0x3800

    .line 230
    .line 231
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, LZR;->k:LBi0;

    .line 239
    .line 240
    return-object v0
.end method

.method public static final S()LBi0;
    .locals 15

    .line 1
    sget-object v0, LZR;->l:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.LockOpen"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x41880000    # 17.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v8, 0x40000000    # 2.0f

    .line 45
    .line 46
    const v9, -0x4099999a

    .line 47
    .line 48
    .line 49
    const v6, 0x3f8ccccd

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v11, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v3, -0x4099999a

    .line 61
    .line 62
    .line 63
    const/high16 v6, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v5, v3, v6, v6, v6}, LRQ0;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x3f666666

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3, v6, v12}, LRQ0;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v12, v12, v12}, LRQ0;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, LRQ0;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-virtual {v5, v3, v13}, LRQ0;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v6, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v14, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-virtual {v5, v2, v14}, LRQ0;->g(FF)V

    .line 97
    .line 98
    .line 99
    const v8, -0x3ff0a3d7

    .line 100
    .line 101
    .line 102
    const/high16 v9, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const v7, -0x3fcf5c29

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x3f600000    # -5.0f

    .line 109
    .line 110
    const/high16 v11, -0x3f600000    # -5.0f

    .line 111
    .line 112
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v2, 0x404f5c29

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v5, v6, v2, v6, v14}, LRQ0;->k(FFFF)V

    .line 121
    .line 122
    .line 123
    const v2, 0x3ff33333

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 127
    .line 128
    .line 129
    const v8, 0x3fb1eb85

    .line 130
    .line 131
    .line 132
    const v9, -0x3fb9999a

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const v7, -0x40251eb8

    .line 137
    .line 138
    .line 139
    const v10, 0x40466666

    .line 140
    .line 141
    .line 142
    const v11, -0x3fb9999a

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x40466666

    .line 149
    .line 150
    .line 151
    const v9, 0x3fb1eb85

    .line 152
    .line 153
    .line 154
    const v6, 0x3fdae148

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v11, 0x40466666

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v12}, LRQ0;->n(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v14, v13}, LRQ0;->g(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x40000000    # -2.0f

    .line 171
    .line 172
    const v9, 0x3f666666

    .line 173
    .line 174
    .line 175
    const v6, -0x40733333

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/high16 v11, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 188
    .line 189
    .line 190
    const v8, 0x3f666666

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const v7, 0x3f8ccccd

    .line 197
    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v8, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v9, -0x4099999a

    .line 210
    .line 211
    .line 212
    const v6, 0x3f8ccccd

    .line 213
    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    const/high16 v11, -0x40000000    # -2.0f

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v12, 0x41a00000    # 20.0f

    .line 222
    .line 223
    invoke-virtual {v5, v12, v2}, LRQ0;->g(FF)V

    .line 224
    .line 225
    .line 226
    const v8, -0x4099999a

    .line 227
    .line 228
    .line 229
    const/high16 v9, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const v7, -0x40733333

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3, v12, v14, v12}, Ljk;->r(LRQ0;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v14, v2, v0, v2}, Ljk;->A(LRQ0;FFFF)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v8, 0x2

    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/high16 v6, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v10, 0x3800

    .line 257
    .line 258
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, LZR;->l:LBi0;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final T()LBi0;
    .locals 13

    .line 1
    sget-object v0, LZR;->m:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Movie"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, -0x40000000    # -2.0f

    .line 59
    .line 60
    const/high16 v12, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v7, v12}, LRQ0;->h(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v12}, LRQ0;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-virtual {v5, v6}, LRQ0;->e(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v2}, LRQ0;->h(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x40e00000    # 7.0f

    .line 86
    .line 87
    invoke-virtual {v5, v6}, LRQ0;->e(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v6, 0x40a00000    # 5.0f

    .line 91
    .line 92
    invoke-virtual {v5, v6, v2}, LRQ0;->g(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 96
    .line 97
    .line 98
    const v8, -0x400147ae

    .line 99
    .line 100
    .line 101
    const v9, 0x3f666666

    .line 102
    .line 103
    .line 104
    const v6, -0x40733333

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v10, -0x400147ae

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v0}, LRQ0;->g(FF)V

    .line 117
    .line 118
    .line 119
    const v8, 0x3f666666

    .line 120
    .line 121
    .line 122
    const/high16 v9, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const v7, 0x3f8ccccd

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    const v9, -0x4099999a

    .line 141
    .line 142
    .line 143
    const v6, 0x3f8ccccd

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/high16 v11, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LRQ0;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v8, 0x2

    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v10, 0x3800

    .line 172
    .line 173
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LZR;->m:LBi0;

    .line 181
    .line 182
    return-object v0
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static final V(Ln80;)V
    .locals 2

    .line 1
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq8;->getFocusOwner()LY70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->g:LX70;

    .line 14
    .line 15
    iget-object v1, v0, LX70;->c:LkG0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, LX70;->b(LkG0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final W(LuE0;Lcr0;FZZ)LuE0;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p2

    .line 5
    .line 6
    invoke-static {v0}, Lr61;->b(F)Lq61;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-wide v1, p1, Lcr0;->h:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p1, Lcr0;->b:J

    .line 20
    .line 21
    :goto_0
    sget-object p3, LsA0;->e:LlV0;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p3, Lqc;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p3, p2, v1}, Lqc;-><init>(FI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p3, 0x2

    .line 38
    int-to-float p3, p3

    .line 39
    mul-float p3, p3, p2

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget-wide p3, p1, Lcr0;->c:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide p3, p1, Lcr0;->g:J

    .line 53
    .line 54
    :goto_1
    invoke-static {p0, p2, p3, p4, v0}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static X(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p0}, LTN;->G(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static Y(Landroid/content/Context;Lr81;)Lny;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "context"

    .line 8
    .line 9
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "place"

    .line 13
    .line 14
    invoke-static {v0, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr81;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getString(...)"

    .line 22
    .line 23
    iget-object v6, v0, Lr81;->c:LAn0;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    new-instance v0, Lny;

    .line 28
    .line 29
    const v6, 0x7f0f0ad5

    .line 30
    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-static {v1}, LLv1;->w(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const-string v8, "PANEL"

    .line 52
    .line 53
    const-string v9, "waze_mode"

    .line 54
    .line 55
    const-string v10, "byd"

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LLE1;->valueOf(Ljava/lang/String;)LLE1;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    sget-object v11, LLE1;->PANEL:LLE1;

    .line 81
    .line 82
    instance-of v12, v0, Lg51;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    :cond_1
    check-cast v0, LLE1;

    .line 88
    .line 89
    sget-object v12, LLE1;->EMBED:LLE1;

    .line 90
    .line 91
    if-ne v0, v12, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v11, v0

    .line 95
    :goto_1
    sget-object v0, LLE1;->SPLIT:LLE1;

    .line 96
    .line 97
    if-ne v11, v0, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v11, 0x0

    .line 102
    :goto_2
    sget-object v0, LpK;->a:LpK;

    .line 103
    .line 104
    invoke-static {v6}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v13, "waze://?ll="

    .line 111
    .line 112
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "&navigate=yes"

    .line 119
    .line 120
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v13, "com.waze"

    .line 128
    .line 129
    invoke-static {v12, v13}, LZR;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-static {v6}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const-string v2, "https://waze.com/ul?ll="

    .line 142
    .line 143
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v13}, LZR;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v14, "google.navigation:q="

    .line 165
    .line 166
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v14, "com.google.android.apps.maps"

    .line 171
    .line 172
    invoke-static {v2, v14}, LZR;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v6}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v6}, LpK;->a(LAn0;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v15, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v3, "geo:"

    .line 189
    .line 190
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "?q="

    .line 197
    .line 198
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v3, v6}, LZR;->U(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v6, 0x4

    .line 214
    new-array v6, v6, [Landroid/content/Intent;

    .line 215
    .line 216
    aput-object v12, v6, v17

    .line 217
    .line 218
    aput-object v0, v6, v16

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    aput-object v2, v6, v0

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    aput-object v3, v6, v0

    .line 225
    .line 226
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    :cond_4
    const/4 v3, 0x1

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Intent;

    .line 254
    .line 255
    const/high16 v3, 0x10000000

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_6

    .line 261
    .line 262
    const/16 v3, 0x1000

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    :cond_6
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    instance-of v6, v0, Lg51;

    .line 281
    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    if-nez v7, :cond_a

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :try_start_2
    invoke-virtual {v1, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LLE1;->valueOf(Ljava/lang/String;)LLE1;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    goto :goto_5

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    sget-object v2, LLE1;->PANEL:LLE1;

    .line 318
    .line 319
    instance-of v3, v0, Lg51;

    .line 320
    .line 321
    if-eqz v3, :cond_8

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    :cond_8
    check-cast v0, LLE1;

    .line 325
    .line 326
    sget-object v3, LLE1;->EMBED:LLE1;

    .line 327
    .line 328
    if-ne v0, v3, :cond_9

    .line 329
    .line 330
    move-object v0, v2

    .line 331
    :cond_9
    if-ne v0, v2, :cond_a

    .line 332
    .line 333
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 334
    .line 335
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    const-string v2, "com.ahmed.bydvoice.SET_DOCK"

    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    new-instance v0, Lny;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-direct {v0, v4, v3}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_b
    const/16 v17, 0x0

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_6
    new-instance v0, Lny;

    .line 359
    .line 360
    const v2, 0x7f0f0097

    .line 361
    .line 362
    .line 363
    new-array v3, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    aput-object v13, v3, v4

    .line 367
    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v1, v4}, Lny;-><init>(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method

.method public static Z(Landroid/content/Context;Z)LYd0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    invoke-static {v1, v0}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :goto_0
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 22
    .line 23
    invoke-static {v1}, LIK1;->x(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_1
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 37
    .line 38
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :try_start_0
    sget-object v0, Lgr;->a:Lgr;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgr;->b(Landroid/content/Context;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    sget-object v4, LQ10;->h:LQ10;

    .line 55
    .line 56
    instance-of v8, v0, Lg51;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    :cond_2
    move-object v8, v0

    .line 62
    check-cast v8, Ljava/util/List;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_3
    move-object v9, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    if-lt v0, v4, :cond_5

    .line 74
    .line 75
    const-string v0, "power"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 82
    .line 83
    invoke-static {v0, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/os/PowerManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Lka0;->w(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :cond_5
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :goto_5
    :try_start_1
    invoke-static {v1}, LnE0;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    goto :goto_6

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    instance-of v4, v0, Lg51;

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    invoke-static {v1}, Lmm0;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "LISTEN"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const-string v0, "byd"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "wake_on"

    .line 153
    .line 154
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :try_start_2
    sget-object v0, Lq31;->a:Lq31;

    .line 159
    .line 160
    invoke-static {v1}, Lq31;->e(Landroid/content/Context;)LyP0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LyP0;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    goto :goto_7

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v3, v0, Lg51;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :cond_7
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    :try_start_3
    sget-object v0, Lgr;->a:Lgr;

    .line 198
    .line 199
    invoke-static {v1}, Lgr;->e(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    goto :goto_8

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    instance-of v2, v0, Lg51;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    new-instance v4, LYd0;

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    invoke-direct/range {v4 .. v15}, LYd0;-><init>(ZZZLjava/util/List;Ljava/lang/Boolean;ZZZIZZ)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method public static final a(Lyb0;LnF;LqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v1, -0x974c930

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v8

    .line 25
    and-int/lit8 v1, v1, 0x13

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    const v1, -0x7f673158

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lpb0;->THEME:Lpb0;

    .line 50
    .line 51
    iget-object v2, v0, Lyb0;->b:Lpb0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v5, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v2, LPb0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v4, v8, v3}, LPb0;-><init>(Lyb0;LnF;II)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LpD;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v9, v1

    .line 92
    check-cast v9, LmD;

    .line 93
    .line 94
    iget-wide v6, v9, LmD;->n:J

    .line 95
    .line 96
    invoke-static {v6, v7}, LlL1;->p0(J)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    cmpg-float v1, v1, v6

    .line 103
    .line 104
    if-gez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lpb0;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v2}, Lpb0;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    :goto_2
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    const v1, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v10, v11}, LqI;->f(J)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, LlI;->a:LIK1;

    .line 141
    .line 142
    if-ne v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    const-wide/16 v28, 0x0

    .line 145
    .line 146
    const/16 v30, -0x2

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const-wide/16 v14, 0x0

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const-wide/16 v18, 0x0

    .line 155
    .line 156
    const-wide/16 v20, 0x0

    .line 157
    .line 158
    const-wide/16 v22, 0x0

    .line 159
    .line 160
    const-wide/16 v24, 0x0

    .line 161
    .line 162
    const-wide/16 v26, 0x0

    .line 163
    .line 164
    invoke-static/range {v9 .. v30}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v5, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v1, v2

    .line 172
    check-cast v1, LmD;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, LqI;->q(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LTz1;->a:LAm1;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LQz1;

    .line 185
    .line 186
    sget-object v2, LLe1;->a:LAm1;

    .line 187
    .line 188
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LJe1;

    .line 193
    .line 194
    const/16 v6, 0xc00

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v1 .. v7}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    new-instance v2, LPb0;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {v2, v0, v4, v8, v3}, LPb0;-><init>(Lyb0;LnF;II)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public static final a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "live"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzh1;->POWER:Lzh1;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lzh1;->f()Lxg1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LO01;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, LO01;->b:Ljava/lang/Double;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final b(LMm0;LuE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v1, 0x67602de4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v9

    .line 25
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v1, v1, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move-object v1, v6

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 59
    .line 60
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    sget-object v2, LQH0;->b:LKP0;

    .line 67
    .line 68
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v2, LKH0;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v2, LKH0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_3
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    new-instance v2, LLm0;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v0, v6, v9, v3}, LLm0;-><init>(LMm0;LuE0;II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, v2, LKH0;->c:Lw61;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    new-instance v2, LLm0;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v0, v6, v9, v3}, LLm0;-><init>(LMm0;LuE0;II)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/16 v7, 0x3e8

    .line 121
    .line 122
    int-to-double v10, v7

    .line 123
    iget-wide v12, v2, Lw61;->d:D

    .line 124
    .line 125
    mul-double v12, v12, v10

    .line 126
    .line 127
    double-to-long v10, v12

    .line 128
    add-long/2addr v4, v10

    .line 129
    invoke-static {v1, v4, v5}, LtH0;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-wide v1, v2, Lw61;->c:D

    .line 134
    .line 135
    invoke-static {v1, v2}, LkQ;->m0(D)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v3}, Lkn1;->e1(Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v2, ""

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0}, LMm0;->b()LCu1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v16, Lg90;->q:Lg90;

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const-wide/16 v24, 0x0

    .line 176
    .line 177
    const v28, 0xfffffb

    .line 178
    .line 179
    .line 180
    invoke-static/range {v11 .. v28}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lg90;->r:Lg90;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    invoke-static/range {v0 .. v5}, LMm0;->d(LMm0;Ljava/lang/Integer;Lg90;JI)LCu1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v1, LGI;->l:LAm1;

    .line 200
    .line 201
    iget-object v2, v0, LMm0;->d:LNn0;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v0, Lz5;

    .line 208
    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v4, v7

    .line 214
    move-object v7, v10

    .line 215
    move-object v3, v11

    .line 216
    invoke-direct/range {v0 .. v7}, Lz5;-><init>(LuE0;LMm0;LCu1;Ljava/lang/String;LCu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v29, v2

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    move-object/from16 v0, v29

    .line 223
    .line 224
    const v3, -0x37d83edc

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v3, 0x38

    .line 232
    .line 233
    invoke-static {v12, v2, v8, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    new-instance v3, LLm0;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-direct {v3, v0, v1, v9, v4}, LLm0;-><init>(LMm0;LuE0;II)V

    .line 246
    .line 247
    .line 248
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 249
    .line 250
    :cond_7
    return-void
.end method

.method public static b0(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "getAll(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LSW0;->b(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v2, "look_"

    .line 27
    .line 28
    invoke-static {p0, v2}, LSW0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "gauge_style_"

    .line 33
    .line 34
    invoke-static {p0, v3}, LSW0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gauge_style"

    .line 39
    .line 40
    invoke-static {p0, v4}, LSW0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v4, v1, [LrP0;

    .line 45
    .line 46
    new-instance v5, Ljava/util/TreeMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Loz0;->V0(Ljava/util/AbstractMap;[LrP0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v6, 0xa

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v8, v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-static {v8, v6}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v7, v1, v2}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v8, "toUpperCase(...)"

    .line 105
    .line 106
    const-string v9, "US"

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-static {v2, v7}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x5f

    .line 115
    .line 116
    invoke-static {v6, v7, v6}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v11, ""

    .line 121
    .line 122
    invoke-static {v6, v7, v11}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-lez v7, :cond_0

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lez v7, :cond_0

    .line 137
    .line 138
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-static {v7, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, ":"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-static {v7, v1, v3}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-static {v3, v7}, Lkn1;->R0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/4 v6, 0x0

    .line 192
    :goto_1
    if-eqz v6, :cond_0

    .line 193
    .line 194
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-static {v7, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "gauge:"

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    const-string v6, "gauge:SHARED"

    .line 224
    .line 225
    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "="

    .line 268
    .line 269
    invoke-static {v2, v3, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v2

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    const/16 v2, 0x3e80

    .line 285
    .line 286
    if-gt v3, v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_6

    .line 293
    .line 294
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string v0, "toString(...)"

    .line 306
    .line 307
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p0
.end method

.method public static final c(LIO0;ZLqI;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x504ece39

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, LqI;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v2, v2, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, LMY;->j(LqI;)LRt0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5}, LaI1;->H(LqI;)LHG1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v11, LlI;->a:LIK1;

    .line 82
    .line 83
    sget-object v7, LHX0;->z:LHX0;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    if-ne v6, v11, :cond_4

    .line 87
    .line 88
    invoke-static {v12, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v6, LnG0;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lkd;

    .line 106
    .line 107
    const v15, 0x77d44671

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v15}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    sget-object v15, Li;->m:Lkm;

    .line 114
    .line 115
    sget-object v8, LrE0;->a:LrE0;

    .line 116
    .line 117
    const v4, 0x4c5de2

    .line 118
    .line 119
    .line 120
    if-nez v14, :cond_1f

    .line 121
    .line 122
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v14, LZR;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-nez v20, :cond_6

    .line 139
    .line 140
    if-ne v12, v11, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    :goto_3
    new-instance v12, LJT;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v12, v10, v4}, LJT;-><init>(Landroid/content/Context;LZJ;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    check-cast v12, LYa0;

    .line 155
    .line 156
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v12, v14}, LBK0;->x0(LqI;LYa0;Ljava/lang/Object;)LnG0;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const v12, 0x6e3c21fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v12}, LqI;->X(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-ne v14, v11, :cond_7

    .line 174
    .line 175
    sget-object v14, Lkd;->Companion:Ljd;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljd;->a()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v5, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v14, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v12, v5, v13}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v11, :cond_8

    .line 194
    .line 195
    invoke-static {v10}, Lof;->c(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v4, Lof;->a:LKP0;

    .line 212
    .line 213
    sget-object v12, Lof;->b:LKP0;

    .line 214
    .line 215
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    move-object/from16 v13, v22

    .line 220
    .line 221
    check-cast v13, Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v4, v22

    .line 230
    .line 231
    check-cast v4, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    move-object/from16 v24, v12

    .line 238
    .line 239
    move-object/from16 v12, v22

    .line 240
    .line 241
    check-cast v12, Ljava/util/Set;

    .line 242
    .line 243
    const v1, -0x6815fd56

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    or-int/2addr v4, v13

    .line 258
    invoke-virtual {v5, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    or-int/2addr v4, v12

    .line 263
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v22, LQ10;->h:LQ10;

    .line 268
    .line 269
    if-nez v4, :cond_9

    .line 270
    .line 271
    if-ne v12, v11, :cond_b

    .line 272
    .line 273
    :cond_9
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/List;

    .line 278
    .line 279
    if-nez v4, :cond_a

    .line 280
    .line 281
    move-object/from16 v4, v22

    .line 282
    .line 283
    :cond_a
    invoke-virtual/range {v23 .. v23}, LKP0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual/range {v24 .. v24}, LKP0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/util/Set;

    .line 294
    .line 295
    invoke-static {v4, v12, v13}, Lof;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    check-cast v12, Ljava/util/List;

    .line 303
    .line 304
    const v4, 0x6e3c21fe

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-static {v4, v5, v13}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v11, :cond_c

    .line 313
    .line 314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v1, LnG0;

    .line 324
    .line 325
    invoke-static {v4, v5, v13}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-ne v4, v11, :cond_d

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v4, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    move-object/from16 v23, v4

    .line 341
    .line 342
    check-cast v23, LnG0;

    .line 343
    .line 344
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, LZR;->d(LnG0;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const v7, 0x4c5de2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v7}, LqI;->X(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    if-ne v13, v11, :cond_e

    .line 362
    .line 363
    new-instance v13, LLB;

    .line 364
    .line 365
    const/16 v7, 0x14

    .line 366
    .line 367
    invoke-direct {v13, v1, v7}, LLB;-><init>(LnG0;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    check-cast v13, LUa0;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    const/16 v9, 0x30

    .line 380
    .line 381
    invoke-static {v9, v7, v5, v13, v4}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 382
    .line 383
    .line 384
    const v4, 0x77d4adeb

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v7, 0xa

    .line 393
    .line 394
    invoke-static {v14, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_11

    .line 410
    .line 411
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Lkd;

    .line 416
    .line 417
    invoke-virtual {v14}, Lkd;->d()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v9, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v26

    .line 425
    invoke-virtual {v14}, Lkd;->c()LBi0;

    .line 426
    .line 427
    .line 428
    move-result-object v28

    .line 429
    const v9, -0x6815fd56

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v9}, LqI;->X(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    invoke-virtual {v5, v7}, LqI;->e(I)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    or-int/2addr v7, v9

    .line 448
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    if-nez v7, :cond_f

    .line 453
    .line 454
    if-ne v9, v11, :cond_10

    .line 455
    .line 456
    :cond_f
    new-instance v9, Ls;

    .line 457
    .line 458
    const/16 v7, 0x10

    .line 459
    .line 460
    invoke-direct {v9, v10, v14, v6, v7}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_10
    move-object/from16 v30, v9

    .line 467
    .line 468
    check-cast v30, LUa0;

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v25, LKd0;

    .line 475
    .line 476
    const/16 v27, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    invoke-direct/range {v25 .. v30}, LKd0;-><init>(Ljava/lang/String;Lt9;LBi0;Ljava/lang/String;LUa0;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v9, v25

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const/16 v7, 0xa

    .line 489
    .line 490
    const/16 v9, 0x30

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_11
    const/4 v7, 0x0

    .line 494
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    const v6, 0x77d4bd36

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljava/util/ArrayList;

    .line 504
    .line 505
    const/16 v7, 0xa

    .line 506
    .line 507
    invoke-static {v12, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_14

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, LFn0;

    .line 529
    .line 530
    iget-object v13, v9, LFn0;->a:Ljava/lang/String;

    .line 531
    .line 532
    const v14, -0x6815fd56

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v14}, LqI;->X(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    invoke-virtual {v5, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v25

    .line 546
    or-int v17, v17, v25

    .line 547
    .line 548
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    if-nez v17, :cond_13

    .line 553
    .line 554
    if-ne v14, v11, :cond_12

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_12
    move-object/from16 v17, v7

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    :goto_7
    new-instance v14, Lqe;

    .line 561
    .line 562
    move-object/from16 v17, v7

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v14, v10, v9, v1, v7}, Lqe;-><init>(Landroid/content/Context;LFn0;LnG0;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    move-object/from16 v30, v14

    .line 572
    .line 573
    check-cast v30, LUa0;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v25, LKd0;

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    iget-object v14, v9, LFn0;->b:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v9, v9, LFn0;->c:Lt9;

    .line 586
    .line 587
    move-object/from16 v27, v9

    .line 588
    .line 589
    move-object/from16 v26, v13

    .line 590
    .line 591
    move-object/from16 v29, v14

    .line 592
    .line 593
    invoke-direct/range {v25 .. v30}, LKd0;-><init>(Ljava/lang/String;Lt9;LBi0;Ljava/lang/String;LUa0;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v9, v25

    .line 597
    .line 598
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v7, v17

    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_14
    const/4 v7, 0x0

    .line 605
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v6}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/high16 v4, 0x3f800000    # 1.0f

    .line 613
    .line 614
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    sget-wide v13, LEn;->c:J

    .line 619
    .line 620
    sget-object v7, LsA0;->e:LlV0;

    .line 621
    .line 622
    invoke-static {v6, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    const/4 v13, 0x0

    .line 627
    invoke-static {v15, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    iget v13, v5, LqI;->P:I

    .line 632
    .line 633
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    sget-object v17, LiI;->b:LhI;

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    sget-object v4, LhI;->b:Lqk0;

    .line 647
    .line 648
    invoke-virtual {v5}, LqI;->b0()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v17, v1

    .line 652
    .line 653
    iget-boolean v1, v5, LqI;->O:Z

    .line 654
    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    invoke-virtual {v5, v4}, LqI;->m(LUa0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_15
    invoke-virtual {v5}, LqI;->k0()V

    .line 662
    .line 663
    .line 664
    :goto_9
    sget-object v1, LhI;->f:LTa;

    .line 665
    .line 666
    invoke-static {v5, v1, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v1, LhI;->e:LTa;

    .line 670
    .line 671
    invoke-static {v5, v1, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v1, LhI;->g:LTa;

    .line 675
    .line 676
    iget-boolean v4, v5, LqI;->O:Z

    .line 677
    .line 678
    if-nez v4, :cond_16

    .line 679
    .line 680
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    invoke-static {v4, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-nez v4, :cond_17

    .line 693
    .line 694
    :cond_16
    invoke-static {v13, v5, v13, v1}, Lg;->p(ILqI;ILTa;)V

    .line 695
    .line 696
    .line 697
    :cond_17
    sget-object v1, LhI;->d:LTa;

    .line 698
    .line 699
    invoke-static {v5, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    if-eqz p1, :cond_19

    .line 703
    .line 704
    const v1, -0x7b246f44

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Li61;->a:LKP0;

    .line 711
    .line 712
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_18

    .line 723
    .line 724
    iget-object v1, v2, LHG1;->a:LqH1;

    .line 725
    .line 726
    if-eqz v1, :cond_18

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_18
    const/4 v2, 0x0

    .line 730
    :goto_a
    const/16 v1, 0x8

    .line 731
    .line 732
    invoke-static {v2, v3, v5, v1}, Lh61;->f(LHG1;LRt0;LqI;I)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 737
    .line 738
    .line 739
    move-object v14, v7

    .line 740
    const/high16 v1, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const v20, 0x4c5de2

    .line 743
    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_19
    const/4 v13, 0x0

    .line 747
    const v1, -0x7b246595

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 751
    .line 752
    .line 753
    move-object v1, v7

    .line 754
    const/4 v7, 0x4

    .line 755
    const/4 v4, 0x0

    .line 756
    const/16 v6, 0x8

    .line 757
    .line 758
    move-object v14, v1

    .line 759
    const/high16 v1, 0x3f800000    # 1.0f

    .line 760
    .line 761
    const v20, 0x4c5de2

    .line 762
    .line 763
    .line 764
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 768
    .line 769
    .line 770
    :goto_b
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-wide v3, 0xff0a1428L

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    const v6, 0x3ee66666

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 787
    .line 788
    .line 789
    move-result-wide v3

    .line 790
    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v3, 0x6

    .line 795
    invoke-static {v2, v5, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v2, 0x28

    .line 807
    .line 808
    int-to-float v2, v2

    .line 809
    const/16 v3, 0x10

    .line 810
    .line 811
    int-to-float v3, v3

    .line 812
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object/from16 v16, v10

    .line 817
    .line 818
    new-instance v10, Lp1;

    .line 819
    .line 820
    move-object v1, v11

    .line 821
    move-object v11, v9

    .line 822
    move-object v9, v1

    .line 823
    move-object v15, v12

    .line 824
    move-object/from16 v12, v17

    .line 825
    .line 826
    move-object/from16 v14, v23

    .line 827
    .line 828
    move-object/from16 v13, v24

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    const/16 v19, 0x30

    .line 832
    .line 833
    const/16 v21, 0x1

    .line 834
    .line 835
    invoke-direct/range {v10 .. v16}, Lp1;-><init>(Ljava/util/ArrayList;LnG0;LKP0;LnG0;Ljava/util/List;Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    const v3, -0x47379923

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v10, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object v5, v3

    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    const/16 v7, 0xc00

    .line 849
    .line 850
    const/4 v8, 0x6

    .line 851
    move-object/from16 v6, p2

    .line 852
    .line 853
    const v10, 0x4c5de2

    .line 854
    .line 855
    .line 856
    const/16 v11, 0x30

    .line 857
    .line 858
    const/4 v12, 0x1

    .line 859
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 860
    .line 861
    .line 862
    move-object v5, v6

    .line 863
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_1e

    .line 877
    .line 878
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ljava/util/List;

    .line 883
    .line 884
    if-nez v2, :cond_1a

    .line 885
    .line 886
    goto :goto_c

    .line 887
    :cond_1a
    move-object/from16 v22, v2

    .line 888
    .line 889
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    :cond_1b
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_1c

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    move-object v6, v4

    .line 909
    check-cast v6, LFn0;

    .line 910
    .line 911
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/util/Set;

    .line 916
    .line 917
    iget-object v6, v6, LFn0;->b:Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_1b

    .line 924
    .line 925
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1c
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-ne v3, v9, :cond_1d

    .line 937
    .line 938
    new-instance v3, LLB;

    .line 939
    .line 940
    const/16 v4, 0x15

    .line 941
    .line 942
    invoke-direct {v3, v14, v4}, LLB;-><init>(LnG0;I)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_1d
    check-cast v3, LUa0;

    .line 949
    .line 950
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v3, v5, v11}, LKf;->d(Ljava/util/ArrayList;LUa0;LqI;I)V

    .line 954
    .line 955
    .line 956
    :cond_1e
    :goto_e
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_24

    .line 961
    .line 962
    new-instance v2, LET;

    .line 963
    .line 964
    const/4 v3, 0x1

    .line 965
    move/from16 v4, p1

    .line 966
    .line 967
    move/from16 v7, p3

    .line 968
    .line 969
    invoke-direct {v2, v0, v4, v7, v3}, LET;-><init>(LIO0;ZII)V

    .line 970
    .line 971
    .line 972
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 973
    .line 974
    return-void

    .line 975
    :cond_1f
    move/from16 v7, p3

    .line 976
    .line 977
    move v4, v1

    .line 978
    move-object v9, v11

    .line 979
    const/high16 v1, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const v10, 0x4c5de2

    .line 982
    .line 983
    .line 984
    const/16 v11, 0x30

    .line 985
    .line 986
    const/4 v12, 0x1

    .line 987
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v15, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    iget v3, v5, LqI;->P:I

    .line 1000
    .line 1001
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v15, LiI;->b:LhI;

    .line 1010
    .line 1011
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v15, LhI;->b:Lqk0;

    .line 1015
    .line 1016
    invoke-virtual {v5}, LqI;->b0()V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v12, v5, LqI;->O:Z

    .line 1020
    .line 1021
    if-eqz v12, :cond_20

    .line 1022
    .line 1023
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_20
    invoke-virtual {v5}, LqI;->k0()V

    .line 1028
    .line 1029
    .line 1030
    :goto_f
    sget-object v12, LhI;->f:LTa;

    .line 1031
    .line 1032
    invoke-static {v5, v12, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v2, LhI;->e:LTa;

    .line 1036
    .line 1037
    invoke-static {v5, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, LhI;->g:LTa;

    .line 1041
    .line 1042
    iget-boolean v8, v5, LqI;->O:Z

    .line 1043
    .line 1044
    if-nez v8, :cond_21

    .line 1045
    .line 1046
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v12

    .line 1054
    invoke-static {v8, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_22

    .line 1059
    .line 1060
    :cond_21
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_22
    sget-object v2, LhI;->d:LTa;

    .line 1064
    .line 1065
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v10}, LqI;->X(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-ne v1, v9, :cond_23

    .line 1076
    .line 1077
    new-instance v1, LLB;

    .line 1078
    .line 1079
    const/16 v2, 0x13

    .line 1080
    .line 1081
    invoke-direct {v1, v6, v2}, LLB;-><init>(LnG0;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_23
    check-cast v1, LUa0;

    .line 1088
    .line 1089
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v14, v1, v5, v11}, LDk0;->b(Lkd;LUa0;LqI;I)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v12, 0x1

    .line 1096
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    if-eqz v1, :cond_24

    .line 1107
    .line 1108
    new-instance v2, LET;

    .line 1109
    .line 1110
    const/4 v3, 0x0

    .line 1111
    invoke-direct {v2, v0, v4, v7, v3}, LET;-><init>(LIO0;ZII)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 1115
    .line 1116
    :cond_24
    return-void
.end method

.method public static final c0(Lyb0;LqI;)Lwb0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x583ccc41

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LpD;->a:LAm1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LmD;

    .line 18
    .line 19
    iget-wide v3, v2, LmD;->n:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LlL1;->p0(J)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x6

    .line 36
    invoke-static {v4, v5, v1}, LBK0;->C0(IILqI;)Lru1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, LTz1;->a:LAm1;

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LQz1;

    .line 47
    .line 48
    iget-object v6, v6, LQz1;->k:LCu1;

    .line 49
    .line 50
    const v7, -0x48fade91

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, LqI;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v3}, LqI;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    iget-object v8, v0, Lyb0;->b:Lpb0;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1, v9}, LqI;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v7, v9

    .line 76
    iget-boolean v9, v0, Lyb0;->g:Z

    .line 77
    .line 78
    invoke-virtual {v1, v9}, LqI;->h(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    or-int/2addr v7, v9

    .line 83
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/2addr v7, v9

    .line 88
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    or-int/2addr v7, v9

    .line 93
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    sget-object v7, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v9, v7, :cond_8

    .line 102
    .line 103
    :cond_1
    move-object/from16 v30, v6

    .line 104
    .line 105
    new-instance v6, Lwb0;

    .line 106
    .line 107
    sget-object v7, Lpb0;->THEME:Lpb0;

    .line 108
    .line 109
    if-ne v8, v7, :cond_2

    .line 110
    .line 111
    iget-wide v9, v2, LmD;->a:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v8}, Lpb0;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v8}, Lpb0;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    :goto_1
    invoke-static {v9, v10}, LlL1;->m(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    :goto_2
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Lpb0;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v8}, Lpb0;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :goto_3
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const-wide v11, 0xff2ec27eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v11, v12}, LlL1;->m(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const v11, 0x3db851ec

    .line 154
    .line 155
    .line 156
    move-object v12, v6

    .line 157
    iget-wide v5, v2, LmD;->q:J

    .line 158
    .line 159
    invoke-static {v11, v5, v6}, LcD;->c(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v19

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move v11, v3

    .line 166
    move-object/from16 v29, v4

    .line 167
    .line 168
    sget-wide v3, LcD;->d:J

    .line 169
    .line 170
    const v15, 0x3d75c28f

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    :goto_4
    move-wide/from16 v23, v3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move v11, v3

    .line 181
    move-object/from16 v29, v4

    .line 182
    .line 183
    sget-wide v3, LcD;->d:J

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    if-eqz v11, :cond_6

    .line 187
    .line 188
    const-wide v15, 0xff96a5beL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    sget-wide v3, LcD;->b:J

    .line 194
    .line 195
    move-wide/from16 v17, v15

    .line 196
    .line 197
    const v15, 0x3f333333

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-static {v15, v3, v4}, LcD;->c(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    move-wide/from16 v25, v3

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_6
    const-wide v17, 0xff96a5beL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    const v15, 0x3f0ccccd

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    if-eqz v11, :cond_7

    .line 221
    .line 222
    sget-wide v3, LcD;->b:J

    .line 223
    .line 224
    const v11, 0x3ee66666

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-static {v11, v3, v4}, LcD;->c(FJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    move-wide/from16 v27, v3

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_7
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const v11, 0x3e8f5c29

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :goto_9
    iget-wide v3, v2, LmD;->p:J

    .line 243
    .line 244
    iget-boolean v0, v0, Lyb0;->g:Z

    .line 245
    .line 246
    move-wide v15, v5

    .line 247
    move-object v6, v12

    .line 248
    iget-wide v11, v2, LmD;->w:J

    .line 249
    .line 250
    move-wide/from16 v21, v3

    .line 251
    .line 252
    iget-wide v2, v2, LmD;->s:J

    .line 253
    .line 254
    move-wide/from16 v17, v9

    .line 255
    .line 256
    move-wide v9, v7

    .line 257
    move-wide/from16 v7, v17

    .line 258
    .line 259
    move/from16 v31, v0

    .line 260
    .line 261
    move-wide/from16 v17, v2

    .line 262
    .line 263
    invoke-direct/range {v6 .. v31}, Lwb0;-><init>(JJJJJJJJJJJLru1;LCu1;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v6

    .line 270
    :cond_8
    check-cast v9, Lwb0;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 277
    .line 278
    .line 279
    return-object v9
.end method

.method public static final d(LnG0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d0(ZLUa0;LqI;)Lex1;
    .locals 5

    .line 1
    const v0, 0x67548c29

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const p0, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, LqI;->X(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, LlI;->a:LIK1;

    .line 26
    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    new-instance p0, Lex1;

    .line 30
    .line 31
    invoke-direct {p0}, Lex1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p0, Lex1;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v3, -0x615d173a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, LTb0;

    .line 70
    .line 71
    invoke-direct {v4, p0, p1, v0}, LTb0;-><init>(Lex1;LnG0;LZJ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, LYa0;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4, p0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final e(LUa0;LqI;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "onBack"

    .line 6
    .line 7
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x29fded42

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p2, v0

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    move-object v2, v6

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v6}, LaK0;->O(LqI;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v2, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LlI;->a:LIK1;

    .line 69
    .line 70
    sget-object v5, LHX0;->z:LHX0;

    .line 71
    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v3, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v11, v3

    .line 83
    check-cast v11, LnG0;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v9, v3

    .line 106
    check-cast v9, LnG0;

    .line 107
    .line 108
    invoke-static {v2, v6, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v4, :cond_5

    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v10, v2

    .line 126
    check-cast v10, LnG0;

    .line 127
    .line 128
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LnA1;->a:LnA1;

    .line 132
    .line 133
    const v3, -0x48fade91

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    if-ne v5, v4, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v7, LQY;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-direct/range {v7 .. v12}, LQY;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v7

    .line 161
    :cond_7
    check-cast v5, LYa0;

    .line 162
    .line 163
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v12, LrE0;->a:LrE0;

    .line 170
    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Liw1;->o(LuE0;)LuE0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Liw1;->n(LuE0;)LuE0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Lhg;->c:LIK1;

    .line 186
    .line 187
    sget-object v8, Li;->y:Lim;

    .line 188
    .line 189
    invoke-static {v3, v8, v6, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v4, v6, LqI;->P:I

    .line 194
    .line 195
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v17, LiI;->b:LhI;

    .line 204
    .line 205
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-wide/from16 v17, v15

    .line 209
    .line 210
    sget-object v15, LhI;->b:Lqk0;

    .line 211
    .line 212
    invoke-virtual {v6}, LqI;->b0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v14, v6, LqI;->O:Z

    .line 216
    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    sget-object v14, LhI;->f:LTa;

    .line 227
    .line 228
    invoke-static {v6, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LhI;->e:LTa;

    .line 232
    .line 233
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v5, LhI;->g:LTa;

    .line 237
    .line 238
    iget-boolean v7, v6, LqI;->O:Z

    .line 239
    .line 240
    if-nez v7, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move/from16 v20, v0

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    move/from16 v20, v0

    .line 260
    .line 261
    :goto_3
    invoke-static {v4, v6, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    sget-object v7, LhI;->d:LTa;

    .line 265
    .line 266
    invoke-static {v6, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0f054f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    shl-int/lit8 v2, v20, 0x3

    .line 277
    .line 278
    and-int/lit8 v4, v2, 0x70

    .line 279
    .line 280
    move-object v2, v5

    .line 281
    const/4 v5, 0x4

    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    move-object/from16 v25, v6

    .line 286
    .line 287
    move-object v6, v3

    .line 288
    move-object/from16 v3, v25

    .line 289
    .line 290
    move-object/from16 v25, v20

    .line 291
    .line 292
    move-object/from16 v20, v9

    .line 293
    .line 294
    move-object/from16 v9, v25

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 297
    .line 298
    .line 299
    move-object v2, v3

    .line 300
    invoke-interface {v11}, Lfm1;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/util/List;

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    const v0, 0x5237e6a8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Li;->q:Lkm;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-static {v1, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v3, v2, LqI;->P:I

    .line 329
    .line 330
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v2, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2}, LqI;->b0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v5, v2, LqI;->O:Z

    .line 342
    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_b
    invoke-virtual {v2}, LqI;->k0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v2, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v1, v2, LqI;->O:Z

    .line 359
    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    :cond_c
    invoke-static {v3, v2, v3, v9}, Lg;->p(ILqI;ILTa;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {v2, v7, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-wide/16 v4, 0x0

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v0, 0x0

    .line 386
    const-wide/16 v1, 0x0

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/16 v9, 0x1f

    .line 391
    .line 392
    move-object/from16 v7, p1

    .line 393
    .line 394
    invoke-static/range {v0 .. v9}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 395
    .line 396
    .line 397
    move-object v2, v7

    .line 398
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 403
    .line 404
    .line 405
    :goto_5
    const/4 v14, 0x1

    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const v3, 0x7f0f054e

    .line 413
    .line 414
    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    const v0, 0x5237f640

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f0f054d

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {}, LkS;->w()LBi0;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/4 v0, 0x0

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static/range {v0 .. v5}, LUx1;->b(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_f
    const v1, 0x52380a8e

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const/16 v1, 0x10

    .line 461
    .line 462
    int-to-float v1, v1

    .line 463
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v4, 0xe

    .line 468
    .line 469
    int-to-float v4, v4

    .line 470
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/4 v5, 0x6

    .line 475
    invoke-static {v4, v8, v2, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget v8, v2, LqI;->P:I

    .line 480
    .line 481
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v2}, LqI;->b0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v5, v2, LqI;->O:Z

    .line 493
    .line 494
    if-eqz v5, :cond_10

    .line 495
    .line 496
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_10
    invoke-virtual {v2}, LqI;->k0()V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-static {v2, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v3, v2, LqI;->O:Z

    .line 510
    .line 511
    if-nez v3, :cond_11

    .line 512
    .line 513
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_12

    .line 526
    .line 527
    :cond_11
    invoke-static {v8, v2, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 528
    .line 529
    .line 530
    :cond_12
    invoke-static {v2, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    float-to-double v4, v1

    .line 540
    cmpl-double v8, v4, v17

    .line 541
    .line 542
    if-lez v8, :cond_1b

    .line 543
    .line 544
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 545
    .line 546
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 547
    .line 548
    .line 549
    cmpl-float v8, v1, v5

    .line 550
    .line 551
    if-lez v8, :cond_13

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 555
    .line 556
    :goto_7
    invoke-direct {v4, v5, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v3, v4}, LuE0;->j(LuE0;)LuE0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v3, 0x1c

    .line 564
    .line 565
    int-to-float v3, v3

    .line 566
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v3, Li;->m:Lkm;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-static {v3, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v4, v2, LqI;->P:I

    .line 582
    .line 583
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2}, LqI;->b0()V

    .line 592
    .line 593
    .line 594
    iget-boolean v8, v2, LqI;->O:Z

    .line 595
    .line 596
    if-eqz v8, :cond_14

    .line 597
    .line 598
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_14
    invoke-virtual {v2}, LqI;->k0()V

    .line 603
    .line 604
    .line 605
    :goto_8
    invoke-static {v2, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v3, v2, LqI;->O:Z

    .line 612
    .line 613
    if-nez v3, :cond_15

    .line 614
    .line 615
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_16

    .line 628
    .line 629
    :cond_15
    invoke-static {v4, v2, v4, v9}, Lg;->p(ILqI;ILTa;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    invoke-static {v2, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v1, LQ10;->h:LQ10;

    .line 636
    .line 637
    const/high16 v3, 0x3f800000    # 1.0f

    .line 638
    .line 639
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const/16 v5, 0xc30

    .line 644
    .line 645
    move-object v3, v4

    .line 646
    const/4 v8, 0x6

    .line 647
    move-object v4, v2

    .line 648
    move v2, v13

    .line 649
    const v13, 0x7f0f054e

    .line 650
    .line 651
    .line 652
    invoke-static/range {v0 .. v5}, Law1;->m(Ljava/util/List;Ljava/util/List;ZLuE0;LqI;I)V

    .line 653
    .line 654
    .line 655
    move-object v2, v4

    .line 656
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x8

    .line 660
    .line 661
    int-to-float v0, v0

    .line 662
    invoke-static {v0}, Lhg;->g(F)Leg;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v1, Li;->v:Ljm;

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget v1, v2, LqI;->P:I

    .line 673
    .line 674
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v2, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v2}, LqI;->b0()V

    .line 683
    .line 684
    .line 685
    iget-boolean v5, v2, LqI;->O:Z

    .line 686
    .line 687
    if-eqz v5, :cond_17

    .line 688
    .line 689
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_17
    invoke-virtual {v2}, LqI;->k0()V

    .line 694
    .line 695
    .line 696
    :goto_9
    invoke-static {v2, v14, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-boolean v0, v2, LqI;->O:Z

    .line 703
    .line 704
    if-nez v0, :cond_18

    .line 705
    .line 706
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_19

    .line 719
    .line 720
    :cond_18
    invoke-static {v1, v2, v1, v9}, Lg;->p(ILqI;ILTa;)V

    .line 721
    .line 722
    .line 723
    :cond_19
    invoke-static {v2, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v9, LL61;->a:LL61;

    .line 727
    .line 728
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, LUx1;->l(D)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v1, 0x7f0f0dfd

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const/high16 v3, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-virtual {v9, v12, v3, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const/high16 v19, 0x3f800000    # 1.0f

    .line 756
    .line 757
    sget-wide v3, LUx1;->b:J

    .line 758
    .line 759
    invoke-static {}, LkS;->w()LBi0;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const/16 v7, 0xc00

    .line 764
    .line 765
    const/4 v8, 0x0

    .line 766
    move-object/from16 v6, p1

    .line 767
    .line 768
    const/high16 v14, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    invoke-static/range {v0 .. v8}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 773
    .line 774
    .line 775
    move-object v2, v6

    .line 776
    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const v1, 0x7f0f054c

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v9, v12, v14, v11}, LL61;->a(LuE0;FZ)LuE0;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v2, v3

    .line 802
    const-wide/16 v3, 0x0

    .line 803
    .line 804
    const/4 v5, 0x0

    .line 805
    const/4 v7, 0x0

    .line 806
    const/16 v8, 0x18

    .line 807
    .line 808
    move-object/from16 v6, p1

    .line 809
    .line 810
    invoke-static/range {v0 .. v8}, LBJ0;->P(Ljava/lang/String;Ljava/lang/String;LuE0;JLBi0;LqI;II)V

    .line 811
    .line 812
    .line 813
    move-object v2, v6

    .line 814
    invoke-virtual {v2, v11}, LqI;->q(Z)V

    .line 815
    .line 816
    .line 817
    invoke-static {v13, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget-object v1, LTz1;->a:LAm1;

    .line 822
    .line 823
    invoke-virtual {v2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    check-cast v1, LQz1;

    .line 828
    .line 829
    iget-object v1, v1, LQz1;->k:LCu1;

    .line 830
    .line 831
    sget-object v3, LpD;->a:LAm1;

    .line 832
    .line 833
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, LmD;

    .line 838
    .line 839
    iget-wide v3, v3, LmD;->s:J

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v21, 0x0

    .line 844
    .line 845
    move-object/from16 v19, v1

    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    move-wide v2, v3

    .line 849
    const-wide/16 v4, 0x0

    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const-wide/16 v9, 0x0

    .line 855
    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v11, 0x0

    .line 858
    const/4 v14, 0x1

    .line 859
    const-wide/16 v12, 0x0

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    const/4 v14, 0x0

    .line 863
    const/16 v17, 0x1

    .line 864
    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const/16 v22, 0x1

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v23, 0x1

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v24, 0x1

    .line 879
    .line 880
    const v23, 0xfffa

    .line 881
    .line 882
    .line 883
    move-object/from16 v20, p1

    .line 884
    .line 885
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, v20

    .line 889
    .line 890
    const/4 v14, 0x1

    .line 891
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 892
    .line 893
    .line 894
    const/4 v3, 0x0

    .line 895
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 896
    .line 897
    .line 898
    :goto_a
    invoke-virtual {v2, v14}, LqI;->q(Z)V

    .line 899
    .line 900
    .line 901
    :goto_b
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_1a

    .line 906
    .line 907
    new-instance v1, Lp2;

    .line 908
    .line 909
    const/16 v2, 0x14

    .line 910
    .line 911
    move-object/from16 v3, p0

    .line 912
    .line 913
    move/from16 v4, p2

    .line 914
    .line 915
    invoke-direct {v1, v4, v2, v3}, Lp2;-><init>(IILUa0;)V

    .line 916
    .line 917
    .line 918
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 919
    .line 920
    :cond_1a
    return-void

    .line 921
    :cond_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const-string v0, "invalid weight "

    .line 924
    .line 925
    const-string v1, "; must be greater than zero"

    .line 926
    .line 927
    invoke-static {v0, v14, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1
.end method

.method public static final e0(ZLqI;)LGP0;
    .locals 8

    .line 1
    const v0, 0x27908ba3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v4, 0xc80

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x6db0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v1, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v7}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(LKd0;ZLUa0;LUa0;LUa0;LUa0;LqI;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const v8, 0x107b6784

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v8}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x2

    .line 25
    :goto_0
    or-int v8, p7, v8

    .line 26
    .line 27
    invoke-virtual {v7, v2}, LqI;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    const/16 v9, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v9, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v8, v9

    .line 39
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v8, v9

    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    const/16 v11, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v11, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v8, v11

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    const/16 v12, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v12, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v8, v12

    .line 79
    move-object/from16 v12, p5

    .line 80
    .line 81
    invoke-virtual {v7, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_5

    .line 86
    .line 87
    const/high16 v13, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v13, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v8, v13

    .line 93
    const v13, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v13, v8

    .line 97
    const v14, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v13, v14, :cond_7

    .line 101
    .line 102
    invoke-virtual {v7}, LqI;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 110
    .line 111
    .line 112
    move-object v11, v1

    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_7
    :goto_6
    sget-object v13, LrE0;->a:LrE0;

    .line 116
    .line 117
    const/16 v14, 0x84

    .line 118
    .line 119
    int-to-float v14, v14

    .line 120
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v0, Li;->m:Lkm;

    .line 125
    .line 126
    invoke-static {v0, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v6, v7, LqI;->P:I

    .line 131
    .line 132
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v7, v15}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v19, LiI;->b:LhI;

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, LhI;->b:Lqk0;

    .line 146
    .line 147
    invoke-virtual {v7}, LqI;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v2, v7, LqI;->O:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_7
    sget-object v2, LhI;->f:LTa;

    .line 162
    .line 163
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LhI;->e:LTa;

    .line 167
    .line 168
    invoke-static {v7, v4, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, LhI;->g:LTa;

    .line 172
    .line 173
    iget-boolean v9, v7, LqI;->O:Z

    .line 174
    .line 175
    if-nez v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_a

    .line 190
    .line 191
    :cond_9
    invoke-static {v6, v7, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    sget-object v9, LhI;->d:LTa;

    .line 195
    .line 196
    invoke-static {v7, v9, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 200
    .line 201
    sget-object v11, LUv0;->a:LKP0;

    .line 202
    .line 203
    sget-object v11, LSv0;->ICONS:LSv0;

    .line 204
    .line 205
    invoke-static {v11}, LUv0;->c(LSv0;)LMv0;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const-string v15, "current"

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    iget-object v6, v11, LMv0;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/16 v22, 0xe

    .line 220
    .line 221
    if-nez v6, :cond_11

    .line 222
    .line 223
    const v6, -0x5768715b

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 227
    .line 228
    .line 229
    const v6, 0x4c5de2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit16 v6, v8, 0x380

    .line 236
    .line 237
    const/16 v15, 0x100

    .line 238
    .line 239
    if-ne v6, v15, :cond_b

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    const/4 v6, 0x0

    .line 244
    :goto_8
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v6, :cond_c

    .line 249
    .line 250
    sget-object v6, LlI;->a:LIK1;

    .line 251
    .line 252
    if-ne v15, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v15, LKT;

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-direct {v15, v3, v6}, LKT;-><init>(LUa0;LZJ;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    check-cast v15, LYa0;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v7, v6}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, LKd0;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v13, v3, v15}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    iget v6, v7, LqI;->P:I

    .line 280
    .line 281
    move/from16 v19, v8

    .line 282
    .line 283
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v7}, LqI;->b0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v23, v11

    .line 295
    .line 296
    iget-boolean v11, v7, LqI;->O:Z

    .line 297
    .line 298
    if-eqz v11, :cond_e

    .line 299
    .line 300
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_e
    invoke-virtual {v7}, LqI;->k0()V

    .line 305
    .line 306
    .line 307
    :goto_9
    invoke-static {v7, v2, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v7, LqI;->O:Z

    .line 314
    .line 315
    if-nez v2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    :cond_f
    invoke-static {v6, v7, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-static {v7, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/16 v2, 0x44

    .line 338
    .line 339
    int-to-float v8, v2

    .line 340
    sget-wide v9, LcD;->d:J

    .line 341
    .line 342
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v38, LaI1;->c:LCe1;

    .line 347
    .line 348
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v31

    .line 352
    new-instance v28, LCu1;

    .line 353
    .line 354
    const/16 v42, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const-wide/16 v29, 0x0

    .line 359
    .line 360
    const/16 v33, 0x0

    .line 361
    .line 362
    const/16 v34, 0x0

    .line 363
    .line 364
    const/16 v35, 0x0

    .line 365
    .line 366
    const-wide/16 v36, 0x0

    .line 367
    .line 368
    const/16 v39, 0x0

    .line 369
    .line 370
    const-wide/16 v40, 0x0

    .line 371
    .line 372
    const v44, 0xffdffd

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v28 .. v44}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 376
    .line 377
    .line 378
    move-object v2, v13

    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    iget-object v15, v1, LKd0;->e:LUa0;

    .line 382
    .line 383
    iget-object v5, v1, LKd0;->b:Lt9;

    .line 384
    .line 385
    iget-object v6, v1, LKd0;->c:LBi0;

    .line 386
    .line 387
    iget-object v7, v1, LKd0;->a:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    const v17, 0x1b6000

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const/16 v18, 0x80

    .line 395
    .line 396
    move-object/from16 v16, p6

    .line 397
    .line 398
    move-object v3, v2

    .line 399
    move-object/from16 v4, v23

    .line 400
    .line 401
    move-object/from16 v14, v28

    .line 402
    .line 403
    const/4 v2, 0x2

    .line 404
    const/16 v21, 0x6

    .line 405
    .line 406
    move-object/from16 v28, v0

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-static/range {v4 .. v18}, LkS;->a(LMv0;Lt9;LBi0;Ljava/lang/String;FJLuE0;JLCu1;LUa0;LqI;II)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v11, v16

    .line 413
    .line 414
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 419
    .line 420
    .line 421
    move-object v2, v3

    .line 422
    move-object v7, v11

    .line 423
    move/from16 v32, v19

    .line 424
    .line 425
    move-object/from16 v1, v20

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    const/16 v31, 0x6

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_11
    move-object/from16 v28, v0

    .line 433
    .line 434
    move-object v11, v7

    .line 435
    move/from16 v19, v8

    .line 436
    .line 437
    move-object v3, v13

    .line 438
    const/4 v0, 0x1

    .line 439
    const/4 v12, 0x6

    .line 440
    const/4 v13, 0x2

    .line 441
    const v6, 0x2ebac2de

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v7, LPh1;

    .line 452
    .line 453
    const/16 v8, 0x12

    .line 454
    .line 455
    int-to-float v8, v8

    .line 456
    invoke-direct {v7, v8}, LPh1;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    move-object v7, v4

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object v8, v5

    .line 466
    const/4 v5, 0x0

    .line 467
    move-object v14, v7

    .line 468
    iget-object v7, v1, LKd0;->e:LUa0;

    .line 469
    .line 470
    move-object v15, v8

    .line 471
    const/16 v8, 0x2f

    .line 472
    .line 473
    move-object v12, v15

    .line 474
    move-object v15, v14

    .line 475
    move-object v14, v3

    .line 476
    move-object v3, v6

    .line 477
    move-object/from16 v6, p2

    .line 478
    .line 479
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v4, 0x8

    .line 484
    .line 485
    int-to-float v4, v4

    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v3, v5, v4, v0}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v6, Li;->z:Lim;

    .line 492
    .line 493
    sget-object v7, Lhg;->c:LIK1;

    .line 494
    .line 495
    const/16 v8, 0x30

    .line 496
    .line 497
    invoke-static {v7, v6, v11, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget v7, v11, LqI;->P:I

    .line 502
    .line 503
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v11}, LqI;->b0()V

    .line 512
    .line 513
    .line 514
    const/16 v30, 0x1

    .line 515
    .line 516
    iget-boolean v0, v11, LqI;->O:Z

    .line 517
    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    invoke-virtual {v11}, LqI;->k0()V

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-static {v11, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v15, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v11, LqI;->O:Z

    .line 534
    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_14

    .line 550
    .line 551
    :cond_13
    invoke-static {v7, v11, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-static {v11, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, LKd0;->b:Lt9;

    .line 558
    .line 559
    const/16 v3, 0x11

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    const v0, 0x4a1ebba9    # 2600682.2f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x44

    .line 570
    .line 571
    int-to-float v0, v2

    .line 572
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v2, LPh1;

    .line 577
    .line 578
    int-to-float v3, v3

    .line 579
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    iget-object v3, v1, LKd0;->b:Lt9;

    .line 589
    .line 590
    move v0, v4

    .line 591
    const/4 v4, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/16 v10, 0x30

    .line 594
    .line 595
    const/16 v11, 0xf8

    .line 596
    .line 597
    move-object/from16 v9, p6

    .line 598
    .line 599
    invoke-static/range {v3 .. v11}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 600
    .line 601
    .line 602
    move-object v7, v9

    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x6

    .line 608
    goto/16 :goto_c

    .line 609
    .line 610
    :cond_15
    move v0, v4

    .line 611
    move-object v7, v11

    .line 612
    iget-object v4, v1, LKd0;->c:LBi0;

    .line 613
    .line 614
    if-eqz v4, :cond_19

    .line 615
    .line 616
    const v4, 0x4a1eca0a    # 2601602.5f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 620
    .line 621
    .line 622
    const/16 v4, 0x44

    .line 623
    .line 624
    int-to-float v4, v4

    .line 625
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    new-instance v6, LPh1;

    .line 630
    .line 631
    int-to-float v3, v3

    .line 632
    invoke-direct {v6, v3}, LPh1;-><init>(F)V

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-wide v16, 0xff7fd3ffL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-static/range {v16 .. v17}, LlL1;->m(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    new-instance v8, LcD;

    .line 649
    .line 650
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 651
    .line 652
    .line 653
    const-wide v5, 0xff2f7befL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    new-instance v11, LcD;

    .line 663
    .line 664
    invoke-direct {v11, v5, v6}, LcD;-><init>(J)V

    .line 665
    .line 666
    .line 667
    new-array v5, v13, [LcD;

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    aput-object v8, v5, v6

    .line 671
    .line 672
    aput-object v11, v5, v30

    .line 673
    .line 674
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/16 v4, 0xe

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-static {v5, v8, v8, v4}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v11, 0x6

    .line 687
    invoke-static {v3, v5, v4, v11}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Li;->q:Lkm;

    .line 692
    .line 693
    invoke-static {v4, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget v5, v7, LqI;->P:I

    .line 698
    .line 699
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v7}, LqI;->b0()V

    .line 708
    .line 709
    .line 710
    iget-boolean v8, v7, LqI;->O:Z

    .line 711
    .line 712
    if-eqz v8, :cond_16

    .line 713
    .line 714
    invoke-virtual {v7, v10}, LqI;->m(LUa0;)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_16
    invoke-virtual {v7}, LqI;->k0()V

    .line 719
    .line 720
    .line 721
    :goto_b
    invoke-static {v7, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-boolean v2, v7, LqI;->O:Z

    .line 728
    .line 729
    if-nez v2, :cond_17

    .line 730
    .line 731
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_18

    .line 744
    .line 745
    :cond_17
    invoke-static {v5, v7, v5, v12}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    :cond_18
    invoke-static {v7, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    const/16 v2, 0x24

    .line 752
    .line 753
    int-to-float v2, v2

    .line 754
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    sget-wide v6, LcD;->d:J

    .line 759
    .line 760
    iget-object v3, v1, LKd0;->c:LBi0;

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    const/16 v9, 0xdb0

    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    move-object/from16 v8, p6

    .line 767
    .line 768
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 769
    .line 770
    .line 771
    move-object v7, v8

    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 774
    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_19
    const/4 v11, 0x6

    .line 782
    const v2, 0x4a1ef122    # 2604104.5f

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 786
    .line 787
    .line 788
    const/16 v2, 0x44

    .line 789
    .line 790
    int-to-float v2, v2

    .line 791
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v4, LPh1;

    .line 796
    .line 797
    int-to-float v3, v3

    .line 798
    invoke-direct {v4, v3}, LPh1;-><init>(F)V

    .line 799
    .line 800
    .line 801
    invoke-static {v2, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget-wide v3, LcD;->d:J

    .line 806
    .line 807
    const v5, 0x3df5c28f

    .line 808
    .line 809
    .line 810
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    sget-object v5, LsA0;->e:LlV0;

    .line 815
    .line 816
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-static {v2, v7, v4}, Lqn;->a(LuE0;LqI;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 825
    .line 826
    .line 827
    :goto_c
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v7, v0}, LNJ0;->f(LqI;LuE0;)V

    .line 832
    .line 833
    .line 834
    new-instance v31, LCu1;

    .line 835
    .line 836
    sget-object v41, LaI1;->c:LCe1;

    .line 837
    .line 838
    const/16 v45, 0x0

    .line 839
    .line 840
    const/16 v46, 0x0

    .line 841
    .line 842
    const-wide/16 v32, 0x0

    .line 843
    .line 844
    const-wide/16 v34, 0x0

    .line 845
    .line 846
    const/16 v36, 0x0

    .line 847
    .line 848
    const/16 v37, 0x0

    .line 849
    .line 850
    const/16 v38, 0x0

    .line 851
    .line 852
    const-wide/16 v39, 0x0

    .line 853
    .line 854
    const/16 v42, 0x0

    .line 855
    .line 856
    const-wide/16 v43, 0x0

    .line 857
    .line 858
    const v47, 0xffdfff

    .line 859
    .line 860
    .line 861
    invoke-direct/range {v31 .. v47}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 862
    .line 863
    .line 864
    const/16 v22, 0xe

    .line 865
    .line 866
    invoke-static/range {v22 .. v22}, LKJ0;->z(I)J

    .line 867
    .line 868
    .line 869
    move-result-wide v2

    .line 870
    sget-wide v5, LcD;->d:J

    .line 871
    .line 872
    move-object v0, v14

    .line 873
    new-instance v14, LQs1;

    .line 874
    .line 875
    const/4 v4, 0x3

    .line 876
    invoke-direct {v14, v4}, LQs1;-><init>(I)V

    .line 877
    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v24, 0xd80

    .line 882
    .line 883
    move-wide v7, v2

    .line 884
    iget-object v3, v1, LKd0;->a:Ljava/lang/String;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v12, 0x6

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v2, 0x6

    .line 892
    const/16 v17, 0x2

    .line 893
    .line 894
    const-wide/16 v12, 0x0

    .line 895
    .line 896
    const-wide/16 v15, 0x0

    .line 897
    .line 898
    const/16 v18, 0x2

    .line 899
    .line 900
    const/16 v17, 0x2

    .line 901
    .line 902
    const/16 v22, 0x2

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    move/from16 v23, v19

    .line 907
    .line 908
    const/16 v19, 0x1

    .line 909
    .line 910
    move-object/from16 v25, v20

    .line 911
    .line 912
    const/16 v20, 0x0

    .line 913
    .line 914
    move-object/from16 v26, v25

    .line 915
    .line 916
    const v25, 0x180c30

    .line 917
    .line 918
    .line 919
    move-object/from16 v32, v26

    .line 920
    .line 921
    const v26, 0xd5f2

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    move-object/from16 v22, v31

    .line 926
    .line 927
    move-object/from16 v1, v32

    .line 928
    .line 929
    const/4 v0, 0x2

    .line 930
    const/16 v31, 0x6

    .line 931
    .line 932
    move/from16 v32, v23

    .line 933
    .line 934
    move-object/from16 v23, p6

    .line 935
    .line 936
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v7, v23

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 943
    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 947
    .line 948
    .line 949
    :goto_d
    const v3, 0x2ebb48b6

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 953
    .line 954
    .line 955
    if-eqz p1, :cond_1a

    .line 956
    .line 957
    sget-object v10, Li;->o:Lkm;

    .line 958
    .line 959
    invoke-virtual {v1, v2, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    const/16 v3, 0x16

    .line 964
    .line 965
    int-to-float v14, v3

    .line 966
    int-to-float v13, v0

    .line 967
    const/4 v12, 0x0

    .line 968
    const/4 v15, 0x0

    .line 969
    const/16 v16, 0x9

    .line 970
    .line 971
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move/from16 v0, v32

    .line 976
    .line 977
    and-int/lit16 v4, v0, 0x1c00

    .line 978
    .line 979
    or-int/lit16 v8, v4, 0x180

    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    const/4 v5, 0x1

    .line 983
    move-object/from16 v11, p0

    .line 984
    .line 985
    iget-object v4, v11, LKd0;->a:Ljava/lang/String;

    .line 986
    .line 987
    move-object/from16 v6, p3

    .line 988
    .line 989
    invoke-static/range {v3 .. v9}, LKf;->e(LuE0;Ljava/lang/String;ZLUa0;LqI;II)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, LuS;->F()LBi0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const v4, 0x7f0f00a6

    .line 997
    .line 998
    .line 999
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    move-object/from16 v5, v28

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    const/16 v5, 0x18

    .line 1010
    .line 1011
    int-to-float v14, v5

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/4 v13, 0x0

    .line 1016
    const/16 v17, 0xd

    .line 1017
    .line 1018
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/16 v27, 0x3

    .line 1023
    .line 1024
    shr-int/lit8 v6, v0, 0x3

    .line 1025
    .line 1026
    and-int/lit16 v8, v6, 0x1c00

    .line 1027
    .line 1028
    move-object/from16 v6, p4

    .line 1029
    .line 1030
    invoke-static/range {v3 .. v8}, LZR;->t(LBi0;Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, LBS;->f0()LBi0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const v4, 0x7f0f00a5

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v1, v2, v10}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    const/16 v16, 0x0

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    move v15, v14

    .line 1053
    const/4 v14, 0x0

    .line 1054
    const/16 v18, 0xd

    .line 1055
    .line 1056
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    shr-int/lit8 v0, v0, 0x6

    .line 1061
    .line 1062
    and-int/lit16 v8, v0, 0x1c00

    .line 1063
    .line 1064
    move-object/from16 v6, p5

    .line 1065
    .line 1066
    invoke-static/range {v3 .. v8}, LZR;->t(LBi0;Ljava/lang/String;LuE0;LUa0;LqI;I)V

    .line 1067
    .line 1068
    .line 1069
    :goto_e
    const/4 v4, 0x0

    .line 1070
    goto :goto_f

    .line 1071
    :cond_1a
    move-object/from16 v11, p0

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :goto_f
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 1079
    .line 1080
    .line 1081
    :goto_10
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    if-eqz v9, :cond_1b

    .line 1086
    .line 1087
    new-instance v0, LZw;

    .line 1088
    .line 1089
    const/4 v8, 0x2

    .line 1090
    move/from16 v2, p1

    .line 1091
    .line 1092
    move-object/from16 v3, p2

    .line 1093
    .line 1094
    move-object/from16 v4, p3

    .line 1095
    .line 1096
    move-object/from16 v5, p4

    .line 1097
    .line 1098
    move-object/from16 v6, p5

    .line 1099
    .line 1100
    move/from16 v7, p7

    .line 1101
    .line 1102
    move-object v1, v11

    .line 1103
    invoke-direct/range {v0 .. v8}, LZw;-><init>(Ljava/lang/Object;ZLUa0;LUa0;LUa0;LUa0;II)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 1107
    .line 1108
    :cond_1b
    return-void
.end method

.method public static final f0(Ln80;)LDg;
    .locals 0

    .line 1
    invoke-static {p0}, LbS;->e0(LaS;)LBO0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lq8;->getFocusOwner()LY70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/ui/focus/b;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/focus/b;->h:LDg;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g(Ljava/util/List;JLuE0;LqI;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const v0, -0xa09b3bd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-virtual {v8, p1, p2}, LqI;->f(J)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    and-int/lit16 v4, v0, 0x93

    .line 35
    .line 36
    const/16 v6, 0x92

    .line 37
    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, LqI;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_2
    sget-object v4, LpD;->a:LAm1;

    .line 52
    .line 53
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LmD;

    .line 58
    .line 59
    iget-wide v6, v6, LmD;->a:J

    .line 60
    .line 61
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LmD;

    .line 66
    .line 67
    iget-wide v9, v4, LmD;->B:J

    .line 68
    .line 69
    const v4, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v8, v9, v10}, LqI;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    or-int/2addr v4, v11

    .line 84
    invoke-virtual {v8, v6, v7}, LqI;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    or-int/2addr v4, v11

    .line 89
    and-int/lit8 v0, v0, 0x70

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-ne v0, v5, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_3
    or-int/2addr v0, v4

    .line 98
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, LlI;->a:LIK1;

    .line 105
    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v0, Lur;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-wide v4, v6

    .line 112
    move-wide v2, v9

    .line 113
    move-wide v6, p1

    .line 114
    invoke-direct/range {v0 .. v7}, Lur;-><init>(Ljava/util/List;JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v0

    .line 121
    :cond_6
    check-cast v4, LVa0;

    .line 122
    .line 123
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {p3, v4, v8, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    new-instance v0, LLT;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    move-object v1, p0

    .line 140
    move-wide v2, p1

    .line 141
    move-object v4, p3

    .line 142
    move/from16 v5, p5

    .line 143
    .line 144
    invoke-direct/range {v0 .. v6}, LLT;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final g0(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, LbL0;->f(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final h(Ljava/util/List;LsY;JFLVa0;FJ)V
    .locals 9

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lij0;

    .line 21
    .line 22
    invoke-interface {p5, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {p1}, LsY;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    double-to-float v3, v3

    .line 43
    div-float/2addr v3, p6

    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4, v6}, LCK0;->J(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1}, LsY;->e()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, LMg1;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float v4, v4, v3

    .line 60
    .line 61
    sub-float/2addr v5, v4

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-wide v2, v2, Lij0;->a:J

    .line 65
    .line 66
    sub-long/2addr v2, p2

    .line 67
    long-to-float v0, v2

    .line 68
    div-float/2addr v0, p4

    .line 69
    invoke-interface {p1}, LsY;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    mul-float v2, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, LQ9;->f(FF)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-wide v2, v2, Lij0;->a:J

    .line 85
    .line 86
    sub-long/2addr v2, p2

    .line 87
    long-to-float v2, v2

    .line 88
    div-float/2addr v2, p4

    .line 89
    invoke-interface {p1}, LsY;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    mul-float v3, v3, v2

    .line 98
    .line 99
    invoke-virtual {v1, v3, v5}, LQ9;->e(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Lsn1;

    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    int-to-float p0, p0

    .line 107
    invoke-interface {p1, p0}, LsS;->A(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v8, 0x1e

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lsn1;-><init>(FFIILR9;I)V

    .line 118
    .line 119
    .line 120
    const/16 v6, 0x34

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    move-object v5, v2

    .line 124
    move-wide/from16 v2, p7

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static h0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-lt v3, v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LM00;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-lt v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LM00;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 25
    .line 26
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 27
    .line 28
    if-le v3, v4, :cond_2

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v3

    .line 33
    :goto_0
    if-le v3, v4, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v3, v4

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ltz v5, :cond_c

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 49
    .line 50
    and-int/lit16 v7, v7, 0xfff

    .line 51
    .line 52
    const/16 v8, 0x81

    .line 53
    .line 54
    if-eq v7, v8, :cond_b

    .line 55
    .line 56
    const/16 v8, 0xe1

    .line 57
    .line 58
    if-eq v7, v8, :cond_b

    .line 59
    .line 60
    const/16 v8, 0x12

    .line 61
    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    if-gt v4, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0, p1, v5, v3}, LZR;->i0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    sub-int v4, v3, v5

    .line 72
    .line 73
    const/16 v6, 0x400

    .line 74
    .line 75
    if-le v4, v6, :cond_7

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move v6, v4

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-int/2addr v7, v3

    .line 85
    sub-int/2addr v0, v6

    .line 86
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    int-to-double v10, v0

    .line 92
    mul-double v10, v10, v8

    .line 93
    .line 94
    double-to-int v8, v10

    .line 95
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int v8, v0, v8

    .line 100
    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int/2addr v0, v7

    .line 106
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v5, v0

    .line 111
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    add-int/2addr v5, v2

    .line 122
    sub-int/2addr v0, v2

    .line 123
    :cond_8
    add-int v8, v3, v7

    .line 124
    .line 125
    sub-int/2addr v8, v2

    .line 126
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    :cond_9
    add-int v8, v0, v6

    .line 138
    .line 139
    add-int v9, v8, v7

    .line 140
    .line 141
    if-eq v6, v4, :cond_a

    .line 142
    .line 143
    add-int v4, v5, v0

    .line 144
    .line 145
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    add-int/2addr v7, v3

    .line 150
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v3, 0x2

    .line 155
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    aput-object v4, v3, v1

    .line 158
    .line 159
    aput-object p1, v3, v2

    .line 160
    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    add-int/2addr v9, v5

    .line 167
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    invoke-static {p0, p1, v0, v8}, LZR;->i0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, LZR;->i0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, LZR;->i0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final i(Lhj0;LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v0, 0x4f6d85f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v9

    .line 26
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    and-int/lit8 v5, v0, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    if-ne v5, v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v6}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move-object v10, v2

    .line 55
    move-object v12, v3

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v6}, LaK0;->O(LqI;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v12, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v12}, LqI;->X(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, v2, Lhj0;->a:J

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, LqI;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, LlI;->a:LIK1;

    .line 88
    .line 89
    sget-object v15, LHX0;->z:LHX0;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-ne v13, v14, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {v12, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v6, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v13, LnG0;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v4, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v14, :cond_6

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v4, v15}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v15, v4

    .line 125
    check-cast v15, LnG0;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, LqI;->q(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v5, -0x6815fd56

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v6, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    or-int v5, v5, v16

    .line 149
    .line 150
    and-int/lit8 v12, v0, 0xe

    .line 151
    .line 152
    move/from16 v17, v11

    .line 153
    .line 154
    if-ne v12, v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v1, 0x0

    .line 159
    :goto_3
    or-int/2addr v1, v5

    .line 160
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    if-ne v5, v14, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    new-instance v5, LSY;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v5, v10, v2, v13, v1}, LSY;-><init>(Landroid/content/Context;Lhj0;LnG0;LZJ;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    check-cast v5, LYa0;

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v2, Lhj0;->d:Ljava/lang/Double;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v5, v2, Lhj0;->e:Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    new-instance v12, LAn0;

    .line 198
    .line 199
    move-object v1, v12

    .line 200
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-direct {v1, v11, v12, v4, v5}, LAn0;-><init>(DD)V

    .line 209
    .line 210
    .line 211
    :cond_a
    sget-object v11, LrE0;->a:LrE0;

    .line 212
    .line 213
    const/high16 v12, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Liw1;->o(LuE0;)LuE0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Liw1;->n(LuE0;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lhg;->c:LIK1;

    .line 228
    .line 229
    sget-object v12, Li;->y:Lim;

    .line 230
    .line 231
    move/from16 v18, v0

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v5, v12, v6, v0}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget v12, v6, LqI;->P:I

    .line 239
    .line 240
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v19, LiI;->b:LhI;

    .line 249
    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v1

    .line 254
    .line 255
    sget-object v1, LhI;->b:Lqk0;

    .line 256
    .line 257
    invoke-virtual {v6}, LqI;->b0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v2, v6, LqI;->O:Z

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v6, v1}, LqI;->m(LUa0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_6
    sget-object v1, LhI;->f:LTa;

    .line 272
    .line 273
    invoke-static {v6, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LhI;->e:LTa;

    .line 277
    .line 278
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LhI;->g:LTa;

    .line 282
    .line 283
    iget-boolean v1, v6, LqI;->O:Z

    .line 284
    .line 285
    if-nez v1, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-static {v12, v6, v12, v0}, Lg;->p(ILqI;ILTa;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    sget-object v0, LhI;->d:LTa;

    .line 305
    .line 306
    invoke-static {v6, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "getDefault(...)"

    .line 314
    .line 315
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lvx1;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v5, 0x2

    .line 333
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v2

    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {v1, v4, v5, v0}, Lvx1;-><init>(III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v6}, LUx1;->k(Lvx1;LqI;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v10, v7, v8}, LUx1;->m(Landroid/content/Context;J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "  \u00b7  "

    .line 355
    .line 356
    invoke-static {v0, v2, v1}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Li1;

    .line 361
    .line 362
    const/16 v2, 0xb

    .line 363
    .line 364
    invoke-direct {v1, v15, v2}, Li1;-><init>(LnG0;I)V

    .line 365
    .line 366
    .line 367
    const v2, 0x574d9ee2

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    and-int/lit8 v1, v18, 0x70

    .line 375
    .line 376
    or-int/lit16 v7, v1, 0x180

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v4, v3

    .line 380
    const/4 v12, 0x0

    .line 381
    move-object v3, v0

    .line 382
    invoke-static/range {v3 .. v8}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 383
    .line 384
    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    new-instance v0, LhA;

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    move-object/from16 v3, p0

    .line 395
    .line 396
    move-object v4, v13

    .line 397
    move/from16 v2, v17

    .line 398
    .line 399
    move-object/from16 v1, v19

    .line 400
    .line 401
    invoke-direct/range {v0 .. v5}, LhA;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const v1, 0x1e15492b

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v1, 0x0

    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v5, 0xc06

    .line 414
    .line 415
    const/4 v6, 0x6

    .line 416
    move-object/from16 v4, p2

    .line 417
    .line 418
    move-object v0, v7

    .line 419
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 420
    .line 421
    .line 422
    move-object v6, v4

    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-static {}, LlS;->J()LBi0;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const v0, 0x7f0f0df6

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const v0, 0x4c5de2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v14, :cond_e

    .line 461
    .line 462
    new-instance v0, LkU;

    .line 463
    .line 464
    const/16 v1, 0xe

    .line 465
    .line 466
    invoke-direct {v0, v15, v1}, LkU;-><init>(LnG0;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    move-object v11, v0

    .line 473
    check-cast v11, LUa0;

    .line 474
    .line 475
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 476
    .line 477
    .line 478
    new-instance v0, LN2;

    .line 479
    .line 480
    const/16 v5, 0xb

    .line 481
    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    move-object/from16 v3, p1

    .line 485
    .line 486
    move-object v1, v10

    .line 487
    move-object v4, v15

    .line 488
    invoke-direct/range {v0 .. v5}, LN2;-><init>(Landroid/content/Context;Ljava/lang/Object;LUa0;LnG0;I)V

    .line 489
    .line 490
    .line 491
    move-object v10, v2

    .line 492
    move-object v12, v3

    .line 493
    const v1, 0x36445094

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v5, LkG;->b:LnF;

    .line 501
    .line 502
    move-object v1, v8

    .line 503
    const/16 v8, 0x8

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    move-object v0, v7

    .line 507
    const v7, 0x36180

    .line 508
    .line 509
    .line 510
    move-object v2, v11

    .line 511
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    move-object/from16 v10, p0

    .line 516
    .line 517
    move-object/from16 v12, p1

    .line 518
    .line 519
    :goto_7
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    new-instance v1, LNY;

    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-direct {v1, v10, v12, v9, v2}, LNY;-><init>(Lhj0;LUa0;II)V

    .line 529
    .line 530
    .line 531
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 532
    .line 533
    :cond_10
    return-void
.end method

.method public static i0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final j(Lhj0;LUa0;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x173c534a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LrE0;->a:LrE0;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v1}, Lr61;->b(F)Lq61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v5, 0x7

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljc;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v6}, Ljc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x11eab8b1

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v1, 0x2

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v4, v0

    .line 94
    const/16 v0, 0x180

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v1, LNY;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, p1, p3, v2}, LNY;-><init>(Lhj0;LUa0;II)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final j0(Lyb0;LqI;)Lyb0;
    .locals 1

    .line 1
    const v0, 0x3c3ec68c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LVn1;->a:LAm1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnw0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxb0;->a:LKP0;

    .line 18
    .line 19
    iget-object p0, v0, Lnw0;->a:Lgs;

    .line 20
    .line 21
    invoke-static {p0}, Lxb0;->c(Lgs;)Lyb0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final k(LUa0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "onBack"

    .line 8
    .line 9
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x69085ff7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    and-int/lit8 v4, v0, 0x3

    .line 30
    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LqI;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, LqI;->R()V

    .line 41
    .line 42
    .line 43
    move-object v13, v1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/Context;

    .line 53
    .line 54
    sget-object v4, Ljj0;->a:LHP0;

    .line 55
    .line 56
    invoke-virtual {v4}, LHP0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v8, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, LqI;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v9, LlI;->a:LIK1;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    if-ne v5, v9, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-static {v3}, Ljj0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v10, v5

    .line 88
    check-cast v10, Ljava/util/List;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 92
    .line 93
    .line 94
    new-array v3, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    const v4, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LqI;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v9, :cond_5

    .line 107
    .line 108
    new-instance v4, LzU;

    .line 109
    .line 110
    const/16 v5, 0xb

    .line 111
    .line 112
    invoke-direct {v4, v5}, LzU;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    check-cast v4, LUa0;

    .line 119
    .line 120
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x6

    .line 124
    move-object v2, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    const/16 v6, 0xc00

    .line 127
    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v3, v5

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, LnG0;

    .line 137
    .line 138
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v2, 0x0

    .line 149
    :goto_2
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    if-ne v5, v9, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v5, LkU;

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, LkU;-><init>(LnG0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    check-cast v5, LUa0;

    .line 175
    .line 176
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v12, v3, v5, v2}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Lhj0;

    .line 198
    .line 199
    iget-wide v14, v5, Lhj0;->a:J

    .line 200
    .line 201
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    cmp-long v5, v14, v16

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v4, 0x0

    .line 220
    :goto_4
    check-cast v4, Lhj0;

    .line 221
    .line 222
    const v2, 0x48706ec5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 226
    .line 227
    .line 228
    if-eqz v4, :cond_e

    .line 229
    .line 230
    invoke-virtual {v3, v8}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    if-ne v2, v9, :cond_d

    .line 244
    .line 245
    :cond_c
    new-instance v2, LkU;

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    invoke-direct {v2, v6, v0}, LkU;-><init>(LnG0;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v2, LUa0;

    .line 256
    .line 257
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v2, v3, v12}, LZR;->i(Lhj0;LUa0;LqI;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    new-instance v2, Lp2;

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    invoke-direct {v2, v11, v3, v1}, Lp2;-><init>(IILUa0;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-virtual {v3, v12}, LqI;->q(Z)V

    .line 283
    .line 284
    .line 285
    sget-object v7, LrE0;->a:LrE0;

    .line 286
    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Liw1;->o(LuE0;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v4, Lhg;->c:LIK1;

    .line 298
    .line 299
    sget-object v5, Li;->y:Lim;

    .line 300
    .line 301
    invoke-static {v4, v5, v3, v12}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget v5, v3, LqI;->P:I

    .line 306
    .line 307
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-static {v3, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v15, LiI;->b:LhI;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v15, LhI;->b:Lqk0;

    .line 321
    .line 322
    invoke-virtual {v3}, LqI;->b0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v13, v3, LqI;->O:Z

    .line 326
    .line 327
    if-eqz v13, :cond_f

    .line 328
    .line 329
    invoke-virtual {v3, v15}, LqI;->m(LUa0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    invoke-virtual {v3}, LqI;->k0()V

    .line 334
    .line 335
    .line 336
    :goto_5
    sget-object v13, LhI;->f:LTa;

    .line 337
    .line 338
    invoke-static {v3, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, LhI;->e:LTa;

    .line 342
    .line 343
    invoke-static {v3, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v4, LhI;->g:LTa;

    .line 347
    .line 348
    iget-boolean v13, v3, LqI;->O:Z

    .line 349
    .line 350
    if-nez v13, :cond_10

    .line 351
    .line 352
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_11

    .line 365
    .line 366
    :cond_10
    invoke-static {v5, v3, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    sget-object v4, LhI;->d:LTa;

    .line 370
    .line 371
    invoke-static {v3, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f0f063e

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    shl-int/lit8 v0, v0, 0x3

    .line 382
    .line 383
    and-int/lit8 v4, v0, 0x70

    .line 384
    .line 385
    const/4 v5, 0x4

    .line 386
    move-object v0, v2

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static/range {v0 .. v5}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 389
    .line 390
    .line 391
    move-object v13, v1

    .line 392
    move-object v2, v3

    .line 393
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    const v0, 0x3cdfc536

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 403
    .line 404
    .line 405
    const v0, 0x7f0f063c

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const v0, 0x7f0f063d

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {}, Lin;->O()LBi0;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static/range {v0 .. v5}, LUx1;->b(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 429
    .line 430
    .line 431
    :goto_6
    const/4 v0, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_12
    const v0, 0x3cdfd620

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v0}, LqI;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/16 v1, 0x10

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    int-to-float v3, v3

    .line 449
    const/16 v4, 0x20

    .line 450
    .line 451
    int-to-float v4, v4

    .line 452
    new-instance v5, LJO0;

    .line 453
    .line 454
    invoke-direct {v5, v1, v3, v1, v4}, LJO0;-><init>(FFFF)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0xa

    .line 458
    .line 459
    int-to-float v1, v1

    .line 460
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v1, -0x615d173a

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    or-int/2addr v1, v4

    .line 479
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-nez v1, :cond_13

    .line 484
    .line 485
    if-ne v4, v9, :cond_14

    .line 486
    .line 487
    :cond_13
    new-instance v4, Lu7;

    .line 488
    .line 489
    const/16 v1, 0xe

    .line 490
    .line 491
    invoke-direct {v4, v10, v1, v6}, Lu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    move-object v7, v4

    .line 498
    check-cast v7, LVa0;

    .line 499
    .line 500
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 501
    .line 502
    .line 503
    move-object v2, v5

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v1, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/16 v9, 0x6186

    .line 509
    .line 510
    const/16 v10, 0xea

    .line 511
    .line 512
    move-object/from16 v8, p1

    .line 513
    .line 514
    invoke-static/range {v0 .. v10}, LuS;->f(LuE0;Lyq0;LJO0;Lfg;Lim;LuQ;ZLVa0;LqI;II)V

    .line 515
    .line 516
    .line 517
    move-object v2, v8

    .line 518
    invoke-virtual {v2, v12}, LqI;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :goto_7
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    new-instance v1, Lp2;

    .line 532
    .line 533
    const/16 v2, 0x13

    .line 534
    .line 535
    invoke-direct {v1, v11, v2, v13}, Lp2;-><init>(IILUa0;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 539
    .line 540
    :cond_15
    return-void
.end method

.method public static k0(LIz0;J)J
    .locals 7

    .line 1
    iget-object p0, p0, LIz0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    check-cast v2, LHz0;

    .line 24
    .line 25
    iget-object v3, v2, LHz0;->d:LeS0;

    .line 26
    .line 27
    sget-object v4, LeS0;->LIVE:LeS0;

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    sget-object v4, LeS0;->PAUSED:LeS0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, LeS0;->UPCOMING:LeS0;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const-wide/32 v3, 0xa4cb80

    .line 40
    .line 41
    .line 42
    sub-long v3, p1, v3

    .line 43
    .line 44
    iget-wide v5, v2, LHz0;->b:J

    .line 45
    .line 46
    cmp-long v2, v3, v5

    .line 47
    .line 48
    if-gtz v2, :cond_1

    .line 49
    .line 50
    cmp-long v2, v5, p1

    .line 51
    .line 52
    if-gtz v2, :cond_1

    .line 53
    .line 54
    :cond_2
    const-wide/32 p0, 0xafc8

    .line 55
    .line 56
    .line 57
    return-wide p0

    .line 58
    :cond_3
    :goto_0
    const-wide/32 p0, 0xdbba0

    .line 59
    .line 60
    .line 61
    return-wide p0
.end method

.method public static final l(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final m(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    const v0, -0x4c9815fb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v0, p10, v0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, LqI;->d(F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    invoke-virtual {v13, v3}, LqI;->h(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const/16 v4, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v4, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/high16 v4, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v4, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    invoke-virtual {v13, v6}, LqI;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    const/high16 v4, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v4, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v4

    .line 96
    invoke-virtual {v13, v7}, LqI;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    const/high16 v4, 0x800000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v4, 0x400000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v4

    .line 108
    move-object/from16 v4, p8

    .line 109
    .line 110
    invoke-virtual {v13, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v11

    .line 122
    const v11, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v0

    .line 126
    const v12, 0x12492492

    .line 127
    .line 128
    .line 129
    if-ne v11, v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v13}, LqI;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_9
    :goto_8
    const v11, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, LqI;->X(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, LlI;->a:LIK1;

    .line 154
    .line 155
    if-ne v11, v12, :cond_a

    .line 156
    .line 157
    invoke-static {v13}, Ljk;->g(LqI;)LUF0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :cond_a
    move-object v15, v11

    .line 162
    check-cast v15, LUF0;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-virtual {v13, v11}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v14, LrE0;->a:LrE0;

    .line 169
    .line 170
    const/high16 v11, 0x3f800000    # 1.0f

    .line 171
    .line 172
    float-to-double v9, v11

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    cmpl-double v18, v9, v16

    .line 176
    .line 177
    if-lez v18, :cond_17

    .line 178
    .line 179
    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 180
    .line 181
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    cmpl-float v16, v11, v10

    .line 185
    .line 186
    if-lez v16, :cond_b

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 190
    .line 191
    :goto_9
    const/4 v11, 0x1

    .line 192
    invoke-direct {v9, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    const/high16 v10, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v1, v2, v3, v6}, LZR;->W(LuE0;Lcr0;FZZ)LuE0;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    move-object v4, v14

    .line 208
    goto :goto_a

    .line 209
    :cond_c
    const/4 v10, 0x7

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static {v11, v10}, LL51;->b(FI)LP51;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v21, 0x1c

    .line 222
    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_a
    invoke-interface {v9, v4}, LuE0;->j(LuE0;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v9, -0x6815fd56

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x70000

    .line 240
    .line 241
    and-int/2addr v9, v0

    .line 242
    const/high16 v10, 0x20000

    .line 243
    .line 244
    if-ne v9, v10, :cond_d

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    const/4 v9, 0x0

    .line 249
    :goto_b
    const/high16 v10, 0x380000

    .line 250
    .line 251
    and-int/2addr v10, v0

    .line 252
    const/high16 v11, 0x100000

    .line 253
    .line 254
    if-ne v10, v11, :cond_e

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_e
    const/4 v10, 0x0

    .line 259
    :goto_c
    or-int/2addr v9, v10

    .line 260
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    if-ne v10, v12, :cond_f

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_f
    move/from16 v11, p7

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_10
    :goto_d
    new-instance v10, Lvv;

    .line 273
    .line 274
    const/4 v9, 0x3

    .line 275
    move/from16 v11, p7

    .line 276
    .line 277
    invoke-direct {v10, v9, v5, v11, v6}, Lvv;-><init>(ILjava/lang/String;ZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    check-cast v10, LVa0;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v13, v9}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v9, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v10, Li;->q:Lkm;

    .line 294
    .line 295
    invoke-static {v10, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget v10, v13, LqI;->P:I

    .line 300
    .line 301
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-static {v13, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    sget-object v15, LiI;->b:LhI;

    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v15, LhI;->b:Lqk0;

    .line 315
    .line 316
    invoke-virtual {v13}, LqI;->b0()V

    .line 317
    .line 318
    .line 319
    move/from16 v16, v0

    .line 320
    .line 321
    iget-boolean v0, v13, LqI;->O:Z

    .line 322
    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    invoke-virtual {v13, v15}, LqI;->m(LUa0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_11
    invoke-virtual {v13}, LqI;->k0()V

    .line 330
    .line 331
    .line 332
    :goto_f
    sget-object v0, LhI;->f:LTa;

    .line 333
    .line 334
    invoke-static {v13, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LhI;->e:LTa;

    .line 338
    .line 339
    invoke-static {v13, v0, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, LhI;->g:LTa;

    .line 343
    .line 344
    iget-boolean v9, v13, LqI;->O:Z

    .line 345
    .line 346
    if-nez v9, :cond_12

    .line 347
    .line 348
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_13

    .line 361
    .line 362
    :cond_12
    invoke-static {v10, v13, v10, v0}, Lg;->p(ILqI;ILTa;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    sget-object v0, LhI;->d:LTa;

    .line 366
    .line 367
    invoke-static {v13, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x36

    .line 371
    .line 372
    int-to-float v0, v0

    .line 373
    mul-float v0, v0, v2

    .line 374
    .line 375
    new-instance v4, LoX;

    .line 376
    .line 377
    invoke-direct {v4, v0}, LoX;-><init>(F)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x18

    .line 381
    .line 382
    int-to-float v0, v0

    .line 383
    new-instance v9, LoX;

    .line 384
    .line 385
    invoke-direct {v9, v0}, LoX;-><init>(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-gez v0, :cond_14

    .line 393
    .line 394
    move-object v4, v9

    .line 395
    :cond_14
    iget v0, v4, LoX;->h:F

    .line 396
    .line 397
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    iget-wide v14, v1, Lcr0;->c:J

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_15
    iget-wide v14, v1, Lcr0;->e:J

    .line 407
    .line 408
    :goto_10
    shr-int/lit8 v0, v16, 0xc

    .line 409
    .line 410
    and-int/lit8 v0, v0, 0xe

    .line 411
    .line 412
    or-int/lit8 v0, v0, 0x30

    .line 413
    .line 414
    move-wide v11, v14

    .line 415
    const/4 v15, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    move v14, v0

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_11
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-eqz v11, :cond_16

    .line 430
    .line 431
    new-instance v0, Lfr0;

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    move/from16 v8, p7

    .line 436
    .line 437
    move-object/from16 v9, p8

    .line 438
    .line 439
    move/from16 v10, p10

    .line 440
    .line 441
    invoke-direct/range {v0 .. v10}, Lfr0;-><init>(Lcr0;FZLBi0;Ljava/lang/String;ZZZLUa0;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 445
    .line 446
    :cond_16
    return-void

    .line 447
    :cond_17
    const-string v0, "invalid weight "

    .line 448
    .line 449
    const-string v1, "; must be greater than zero"

    .line 450
    .line 451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v0, v10, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1
.end method

.method public static final n(Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    const-string v4, "onNav"

    .line 16
    .line 17
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onMic"

    .line 21
    .line 22
    invoke-static {v10, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, -0x182be4d2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, LqI;->Z(I)LqI;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    and-int/lit8 v5, v2, 0x30

    .line 42
    .line 43
    move/from16 v15, p1

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v15}, LqI;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v4, v5

    .line 59
    :cond_2
    and-int/lit16 v5, v2, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v5

    .line 75
    :cond_4
    and-int/lit16 v5, v2, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1, v8}, LqI;->h(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v4, v5

    .line 91
    :cond_6
    and-int/lit16 v5, v2, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v4, v5

    .line 107
    :cond_8
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v2

    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LqI;->h(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v4, v5

    .line 124
    :cond_a
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v5

    .line 128
    const v5, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v4, v5, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, LqI;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v1}, LqI;->R()V

    .line 141
    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_c
    :goto_6
    invoke-static {v1}, LaK0;->O(LqI;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1}, LaI1;->H(LqI;)LHG1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v4, v4, LHG1;->a:LqH1;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    const/4 v4, 0x0

    .line 163
    :goto_7
    if-eqz v0, :cond_e

    .line 164
    .line 165
    if-eqz v4, :cond_e

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/4 v6, 0x0

    .line 169
    :goto_8
    const v4, 0x4c5de2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, LqI;->h(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v11, LlI;->a:LIK1;

    .line 184
    .line 185
    if-nez v7, :cond_f

    .line 186
    .line 187
    if-ne v9, v11, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-static {v3}, LbS;->M(Z)Lcr0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v1, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    check-cast v9, Lcr0;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lpu0;->a:LAm1;

    .line 202
    .line 203
    invoke-virtual {v1, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 214
    .line 215
    invoke-virtual {v1, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroid/content/res/Configuration;

    .line 220
    .line 221
    iget v13, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 222
    .line 223
    iget v5, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 224
    .line 225
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    iget v13, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 231
    .line 232
    iget v4, v12, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 233
    .line 234
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    invoke-static {v5, v4}, Lfd0;->s(FF)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v12}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const v12, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v12}, LqI;->X(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v12, :cond_11

    .line 270
    .line 271
    if-ne v13, v11, :cond_12

    .line 272
    .line 273
    :cond_11
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LbS;->N(Ljava/lang/String;)Lzr0;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v1, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_12
    move-object v11, v13

    .line 284
    check-cast v11, Lzr0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 288
    .line 289
    .line 290
    sget-object v5, LGI;->l:LAm1;

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, LNn0;

    .line 297
    .line 298
    const/4 v13, 0x3

    .line 299
    invoke-static {v14, v13}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static {v14, v13}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v8, :cond_13

    .line 308
    .line 309
    invoke-static {}, LCS;->D()LBi0;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    goto :goto_9

    .line 314
    :cond_13
    invoke-static {}, Lhd0;->a()LBi0;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    :goto_9
    const v0, 0x7f0f04d8

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    sget-object v0, LNn0;->Ltr:LNn0;

    .line 328
    .line 329
    invoke-virtual {v5, v0}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v5, v0

    .line 334
    new-instance v0, Lhr0;

    .line 335
    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    move v1, v6

    .line 339
    move-object v2, v9

    .line 340
    move-object v5, v13

    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    move-object/from16 v6, v17

    .line 344
    .line 345
    move-object/from16 v16, p2

    .line 346
    .line 347
    move v9, v7

    .line 348
    move-object/from16 v7, v18

    .line 349
    .line 350
    invoke-direct/range {v0 .. v16}, Lhr0;-><init>(ZLcr0;ZFLjava/util/List;LBi0;Ljava/lang/String;ZZLUa0;Lzr0;LNn0;Ljava/util/List;Ljava/util/List;ILVa0;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x14a5cfee

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p6

    .line 357
    .line 358
    invoke-static {v1, v0, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/16 v1, 0x38

    .line 363
    .line 364
    move-object/from16 v5, v19

    .line 365
    .line 366
    invoke-static {v5, v0, v2, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_14

    .line 374
    .line 375
    new-instance v0, Lhc;

    .line 376
    .line 377
    const/4 v8, 0x7

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    move/from16 v7, p7

    .line 391
    .line 392
    invoke-direct/range {v0 .. v8}, Lhc;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZII)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 396
    .line 397
    :cond_14
    return-void
.end method

.method public static final o(IJLqI;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x69410aff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LqI;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v0

    .line 25
    invoke-virtual/range {p3 .. p4}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    and-int/lit8 v7, v4, 0x13

    .line 40
    .line 41
    const/16 v9, 0x12

    .line 42
    .line 43
    if-ne v7, v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_2
    sget-object v7, Li;->w:Ljm;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    int-to-float v9, v9

    .line 61
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, LrE0;->a:LrE0;

    .line 66
    .line 67
    const/16 v11, 0x36

    .line 68
    .line 69
    invoke-static {v9, v7, v3, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget v9, v3, LqI;->P:I

    .line 74
    .line 75
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget-object v13, LiI;->b:LhI;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v13, LhI;->b:Lqk0;

    .line 89
    .line 90
    invoke-virtual {v3}, LqI;->b0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v14, v3, LqI;->O:Z

    .line 94
    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v13}, LqI;->m(LUa0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v3}, LqI;->k0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 105
    .line 106
    invoke-static {v3, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v7, LhI;->e:LTa;

    .line 110
    .line 111
    invoke-static {v3, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, LhI;->g:LTa;

    .line 115
    .line 116
    iget-boolean v11, v3, LqI;->O:Z

    .line 117
    .line 118
    if-nez v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v11, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v9, v3, v9, v7}, Lg;->p(ILqI;ILTa;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    sget-object v7, LhI;->d:LTa;

    .line 138
    .line 139
    invoke-static {v3, v7, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    int-to-float v7, v8

    .line 143
    int-to-float v6, v6

    .line 144
    invoke-static {v10, v7, v6}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    int-to-float v5, v5

    .line 149
    invoke-static {v5}, Lr61;->b(F)Lq61;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, LsA0;->e:LlV0;

    .line 158
    .line 159
    invoke-static {v5, v1, v2, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {v5, v3, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 165
    .line 166
    .line 167
    sget-object v5, LTz1;->a:LAm1;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LQz1;

    .line 174
    .line 175
    iget-object v5, v5, LQz1;->n:LCu1;

    .line 176
    .line 177
    sget-object v6, LpD;->a:LAm1;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LmD;

    .line 184
    .line 185
    iget-wide v6, v6, LmD;->s:J

    .line 186
    .line 187
    shr-int/lit8 v4, v4, 0x3

    .line 188
    .line 189
    and-int/lit8 v24, v4, 0xe

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 v22, v5

    .line 197
    .line 198
    move-wide v5, v6

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const-wide/16 v12, 0x0

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v15, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const v26, 0xfffa

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v3

    .line 221
    .line 222
    move-object/from16 v3, p4

    .line 223
    .line 224
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v23

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v4}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    new-instance v4, LOY;

    .line 240
    .line 241
    move-object/from16 v5, p4

    .line 242
    .line 243
    invoke-direct {v4, v1, v2, v5, v0}, LOY;-><init>(JLjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    iput-object v4, v3, Ln11;->d:LYa0;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final p(LMm0;LRt0;LuE0;LqI;I)V
    .locals 11

    .line 1
    const v0, 0x38f64dde

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x6e3c21fe

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, LqI;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LlI;->a:LIK1;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    const-string v3, "c"

    .line 84
    .line 85
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "byd"

    .line 89
    .line 90
    const-string v7, "limit_on"

    .line 91
    .line 92
    invoke-static {v1, v3, v5, v7, v6}, Ljk;->i(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p3, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p3, v5}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, LMm0;->a:LWD0;

    .line 109
    .line 110
    iget-boolean v7, v7, LWD0;->c:Z

    .line 111
    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, p2

    .line 119
    move v5, p4

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_7
    sget-object v3, LnA1;->a:LnA1;

    .line 123
    .line 124
    const v7, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v7}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    if-ne v8, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v8, Llg0;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-direct {v8, v1, v7}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v8, LVa0;

    .line 152
    .line 153
    invoke-virtual {p3, v5}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v8, p3}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lqk1;->a:LKP0;

    .line 160
    .line 161
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p3, v2}, LqI;->X(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v4, :cond_a

    .line 181
    .line 182
    new-instance v2, Ltg0;

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ltg0;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    check-cast v2, LVa0;

    .line 193
    .line 194
    invoke-virtual {p3, v5}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x30

    .line 202
    .line 203
    invoke-static {p1, v2, p3, v0}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    sget-object v2, Li;->m:Lkm;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v4, p3, LqI;->P:I

    .line 216
    .line 217
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {p3, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, LiI;->b:LhI;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v9, LhI;->b:Lqk0;

    .line 231
    .line 232
    invoke-virtual {p3}, LqI;->b0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v10, p3, LqI;->O:Z

    .line 236
    .line 237
    if-eqz v10, :cond_b

    .line 238
    .line 239
    invoke-virtual {p3, v9}, LqI;->m(LUa0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    invoke-virtual {p3}, LqI;->k0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v9, LhI;->f:LTa;

    .line 247
    .line 248
    invoke-static {p3, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LhI;->e:LTa;

    .line 252
    .line 253
    invoke-static {p3, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, LhI;->g:LTa;

    .line 257
    .line 258
    iget-boolean v7, p3, LqI;->O:Z

    .line 259
    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    :cond_c
    invoke-static {v4, p3, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 280
    .line 281
    invoke-static {p3, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lqk1;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/16 v1, 0x4e

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0, v1}, LMm0;->a(Ljava/lang/Integer;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-instance v2, LoX;

    .line 299
    .line 300
    invoke-direct {v2, v1}, LoX;-><init>(F)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x28

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    invoke-static {v1, v2}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LoX;

    .line 311
    .line 312
    iget v1, v1, LoX;->h:F

    .line 313
    .line 314
    invoke-static {v3, v0, v1, p3, v5}, LBK0;->l(IZFLqI;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v6}, LqI;->q(Z)V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    if-eqz p3, :cond_f

    .line 325
    .line 326
    new-instance v0, LHm0;

    .line 327
    .line 328
    const/4 v5, 0x6

    .line 329
    move-object v1, p0

    .line 330
    move-object v2, p1

    .line 331
    move-object v3, p2

    .line 332
    move v4, p4

    .line 333
    invoke-direct/range {v0 .. v5}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    move-object v2, p0

    .line 340
    move-object v3, p1

    .line 341
    move-object v4, p2

    .line 342
    move v5, p4

    .line 343
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    new-instance v1, LHm0;

    .line 350
    .line 351
    const/4 v6, 0x5

    .line 352
    invoke-direct/range {v1 .. v6}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Ln11;->d:LYa0;

    .line 356
    .line 357
    return-void

    .line 358
    :goto_6
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    if-eqz p0, :cond_f

    .line 363
    .line 364
    new-instance v1, LHm0;

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    invoke-direct/range {v1 .. v6}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, Ln11;->d:LYa0;

    .line 371
    .line 372
    :cond_f
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7c7b386f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v24, v3, v4

    .line 36
    .line 37
    and-int/lit8 v3, v24, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    const v3, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LlI;->a:LIK1;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    new-array v3, v5, [I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v3, [I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v7, LrE0;->a:LrE0;

    .line 83
    .line 84
    const v8, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    if-ne v9, v4, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v9, LGq;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v9, v3, v4}, LGq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    check-cast v9, Lbb0;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Li;->z:Lim;

    .line 121
    .line 122
    sget-object v6, Lhg;->c:LIK1;

    .line 123
    .line 124
    const/16 v7, 0x30

    .line 125
    .line 126
    invoke-static {v6, v4, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v6, v2, LqI;->P:I

    .line 131
    .line 132
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v8, LiI;->b:LhI;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, LhI;->b:Lqk0;

    .line 146
    .line 147
    invoke-virtual {v2}, LqI;->b0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v2, LqI;->O:Z

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v2}, LqI;->k0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 162
    .line 163
    invoke-static {v2, v8, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, LhI;->e:LTa;

    .line 167
    .line 168
    invoke-static {v2, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LhI;->g:LTa;

    .line 172
    .line 173
    iget-boolean v7, v2, LqI;->O:Z

    .line 174
    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-static {v6, v2, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    sget-object v4, LhI;->d:LTa;

    .line 195
    .line 196
    invoke-static {v2, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-wide v3, LcD;->d:J

    .line 200
    .line 201
    sget-object v6, LTz1;->a:LAm1;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LQz1;

    .line 208
    .line 209
    iget-object v7, v7, LQz1;->h:LCu1;

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    sget-object v7, Lg90;->q:Lg90;

    .line 214
    .line 215
    and-int/lit8 v8, v24, 0xe

    .line 216
    .line 217
    const v9, 0x30180

    .line 218
    .line 219
    .line 220
    or-int v21, v8, v9

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    move-wide v8, v3

    .line 228
    const/4 v3, 0x1

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object v10, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    move-wide v2, v8

    .line 234
    const/4 v9, 0x1

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v12, v10

    .line 237
    const/4 v11, 0x1

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    const/4 v13, 0x1

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v15, v12

    .line 243
    const/4 v14, 0x1

    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    move-object/from16 v20, v15

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v23, 0x1

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v25, 0x1

    .line 261
    .line 262
    const v23, 0xffda

    .line 263
    .line 264
    .line 265
    move-object/from16 v26, v20

    .line 266
    .line 267
    move-object/from16 v20, p2

    .line 268
    .line 269
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v20

    .line 273
    .line 274
    const-wide v0, 0xff9fb0d0L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    move-object/from16 v12, v26

    .line 284
    .line 285
    invoke-virtual {v2, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LQz1;

    .line 290
    .line 291
    iget-object v3, v3, LQz1;->o:LCu1;

    .line 292
    .line 293
    shr-int/lit8 v4, v24, 0x3

    .line 294
    .line 295
    and-int/lit8 v4, v4, 0xe

    .line 296
    .line 297
    or-int/lit16 v4, v4, 0x180

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    move-wide v2, v0

    .line 306
    const/4 v1, 0x0

    .line 307
    move/from16 v21, v4

    .line 308
    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const-wide/16 v12, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const v23, 0xfffa

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    move-object/from16 v20, p2

    .line 331
    .line 332
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    invoke-virtual {v2, v13}, LqI;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    new-instance v2, Lc7;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    move-object/from16 v4, p0

    .line 351
    .line 352
    move/from16 v5, p3

    .line 353
    .line 354
    invoke-direct {v2, v4, v5, v0, v3}, Lc7;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 358
    .line 359
    :cond_a
    return-void
.end method

.method public static final r(LYa0;LUa0;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v2, "onDrag"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onDragEnd"

    .line 15
    .line 16
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x6e14d21b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v15

    .line 36
    invoke-virtual {v12, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    and-int/lit8 v4, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v4, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v12}, LqI;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v12}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 69
    .line 70
    invoke-virtual {v12, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v7, LnA1;->a:LnA1;

    .line 77
    .line 78
    const v6, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, LlI;->a:LIK1;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    if-ne v8, v9, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Llg0;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v8, v4, v6}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v8, LVa0;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8, v12}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LiC1;->c:Lim1;

    .line 117
    .line 118
    invoke-static {v6, v12}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v6, -0x615d173a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v6, v2, 0x70

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v6, v5, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v5, 0x0

    .line 136
    :goto_3
    and-int/lit8 v2, v2, 0xe

    .line 137
    .line 138
    if-ne v2, v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_4
    or-int v2, v5, v8

    .line 143
    .line 144
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    if-ne v3, v9, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v3, LMt0;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v3, v1, v0, v2}, LMt0;-><init>(LUa0;LYa0;LZJ;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object v10, v3

    .line 162
    check-cast v10, LYa0;

    .line 163
    .line 164
    invoke-virtual {v12, v4}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x6

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v6, v2

    .line 173
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x14

    .line 177
    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-wide v4, 0xe61f2a44L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v6, 0x6

    .line 193
    int-to-float v9, v6

    .line 194
    new-instance v6, Li1;

    .line 195
    .line 196
    const/16 v7, 0x10

    .line 197
    .line 198
    invoke-direct {v6, v13, v7}, Li1;-><init>(LnG0;I)V

    .line 199
    .line 200
    .line 201
    const v7, 0x4d02f700    # 1.373266E8f

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v6, v12}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const v13, 0xc30180

    .line 213
    .line 214
    .line 215
    const/16 v14, 0x58

    .line 216
    .line 217
    invoke-static/range {v2 .. v14}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    new-instance v3, LFm0;

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-direct {v3, v0, v1, v15, v4}, LFm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v3, v2, Ln11;->d:LYa0;

    .line 233
    .line 234
    :cond_a
    return-void
.end method

.method public static final s(LMm0;LRt0;LuE0;LqI;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x33a2efbd    # -5.7950476E7f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    and-int/lit16 v4, v0, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, LqI;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v8}, LqI;->R()V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 80
    .line 81
    invoke-virtual {v8, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v11, v4

    .line 86
    check-cast v11, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v4, Lmy0;->Companion:Lky0;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lky0;->b(Landroid/content/Context;)LnG0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v13, v1, LMm0;->a:LWD0;

    .line 98
    .line 99
    const v14, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v14}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    iget v4, v13, LWD0;->a:F

    .line 106
    .line 107
    invoke-virtual {v8, v4}, LqI;->d(F)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v15, LlI;->a:LIK1;

    .line 116
    .line 117
    const/16 v6, 0x1a

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    if-ne v5, v15, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v5, LjM;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, LMm0;->a(Ljava/lang/Integer;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v5, v4}, LjM;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v5, LjM;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, LMm0;->b:LDm0;

    .line 146
    .line 147
    iget-wide v9, v7, LDm0;->f:J

    .line 148
    .line 149
    const/16 v16, 0x1a

    .line 150
    .line 151
    new-instance v6, LjM;

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v1, v14}, LMm0;->a(Ljava/lang/Integer;)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-direct {v6, v14}, LjM;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Li;->m:Lkm;

    .line 169
    .line 170
    invoke-static {v9, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget v14, v8, LqI;->P:I

    .line 175
    .line 176
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v8, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v17, LiI;->b:LhI;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move/from16 v17, v0

    .line 190
    .line 191
    sget-object v0, LhI;->b:Lqk0;

    .line 192
    .line 193
    invoke-virtual {v8}, LqI;->b0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, v8, LqI;->O:Z

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LqI;->m(LUa0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    sget-object v3, LhI;->f:LTa;

    .line 208
    .line 209
    invoke-static {v8, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v10, LhI;->e:LTa;

    .line 213
    .line 214
    invoke-static {v8, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v4, LhI;->g:LTa;

    .line 218
    .line 219
    move-object/from16 v18, v12

    .line 220
    .line 221
    iget-boolean v12, v8, LqI;->O:Z

    .line 222
    .line 223
    if-nez v12, :cond_8

    .line 224
    .line 225
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v12, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v14, v8, v14, v4}, Lg;->p(ILqI;ILTa;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 243
    .line 244
    invoke-static {v8, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v12, LrE0;->a:LrE0;

    .line 248
    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/16 v19, 0x3

    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v1, v14}, LMm0;->a(Ljava/lang/Integer;)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v5}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v6, LsA0;->e:LlV0;

    .line 274
    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    iget-wide v14, v7, LDm0;->b:J

    .line 278
    .line 279
    invoke-static {v5, v14, v15, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    iget v14, v8, LqI;->P:I

    .line 289
    .line 290
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v8}, LqI;->b0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v6, v8, LqI;->O:Z

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v8, v0}, LqI;->m(LUa0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-static {v8, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v10, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v8, LqI;->O:Z

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    :cond_b
    invoke-static {v14, v8, v14, v4}, Lg;->p(ILqI;ILTa;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static {v8, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 343
    .line 344
    sget-object v2, LpD;->a:LAm1;

    .line 345
    .line 346
    invoke-virtual {v8, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v21, v2

    .line 351
    .line 352
    check-cast v21, LmD;

    .line 353
    .line 354
    const-wide/16 v40, 0x0

    .line 355
    .line 356
    const/16 v42, -0x2

    .line 357
    .line 358
    iget-wide v2, v7, LDm0;->f:J

    .line 359
    .line 360
    const-wide/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    const-wide/16 v28, 0x0

    .line 365
    .line 366
    const-wide/16 v30, 0x0

    .line 367
    .line 368
    const-wide/16 v32, 0x0

    .line 369
    .line 370
    const-wide/16 v34, 0x0

    .line 371
    .line 372
    const-wide/16 v36, 0x0

    .line 373
    .line 374
    const-wide/16 v38, 0x0

    .line 375
    .line 376
    move-wide/from16 v22, v2

    .line 377
    .line 378
    invoke-static/range {v21 .. v42}, LmD;->a(LmD;JJJJJJJJJJI)LmD;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v2, LIm0;

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    invoke-direct {v2, v1, v3}, LIm0;-><init>(LMm0;I)V

    .line 386
    .line 387
    .line 388
    const v3, 0x47479ea3

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v2, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/16 v9, 0xc00

    .line 398
    .line 399
    const/4 v10, 0x6

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static/range {v4 .. v10}, LqA0;->a(LmD;LJe1;LQz1;LnF;LqI;II)V

    .line 402
    .line 403
    .line 404
    const v3, 0x4cbd349d    # 9.9198184E7f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 408
    .line 409
    .line 410
    iget-boolean v3, v13, LWD0;->c:Z

    .line 411
    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    invoke-interface/range {v18 .. v18}, Lfm1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lmy0;

    .line 419
    .line 420
    invoke-virtual {v3}, Lmy0;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_11

    .line 425
    .line 426
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    const v3, 0x4c5de2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    move-object/from16 v3, v19

    .line 449
    .line 450
    if-ne v4, v3, :cond_e

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_d
    move-object/from16 v3, v19

    .line 454
    .line 455
    :goto_6
    new-instance v4, LGN;

    .line 456
    .line 457
    const/16 v5, 0x12

    .line 458
    .line 459
    invoke-direct {v4, v11, v5}, LGN;-><init>(Landroid/content/Context;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    move-object/from16 v24, v4

    .line 466
    .line 467
    check-cast v24, LUa0;

    .line 468
    .line 469
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    const/16 v23, 0x0

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v25, 0x7

    .line 479
    .line 480
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const v5, 0x4c5de2

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-nez v5, :cond_f

    .line 499
    .line 500
    if-ne v6, v3, :cond_10

    .line 501
    .line 502
    :cond_f
    new-instance v6, Llg0;

    .line 503
    .line 504
    const/4 v3, 0x2

    .line 505
    invoke-direct {v6, v11, v3}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    check-cast v6, LVa0;

    .line 512
    .line 513
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v2, v6}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v8, v2}, Lqn;->a(LuE0;LqI;I)V

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 524
    .line 525
    .line 526
    sget-object v2, LuP;->a:Lhm;

    .line 527
    .line 528
    invoke-virtual {v0, v12, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v3, 0x16

    .line 533
    .line 534
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v1, v4}, LMm0;->a(Ljava/lang/Integer;)F

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    and-int/lit8 v4, v17, 0xe

    .line 547
    .line 548
    invoke-static {v1, v2, v8, v4}, LZR;->b(LMm0;LuE0;LqI;I)V

    .line 549
    .line 550
    .line 551
    sget-object v2, LuP;->e:Lhm;

    .line 552
    .line 553
    invoke-virtual {v0, v12, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, LMm0;->a(Ljava/lang/Integer;)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    and-int/lit8 v2, v17, 0x7e

    .line 570
    .line 571
    move-object/from16 v3, p1

    .line 572
    .line 573
    invoke-static {v1, v3, v0, v8, v2}, LZR;->p(LMm0;LRt0;LuE0;LqI;I)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v0}, LqI;->q(Z)V

    .line 581
    .line 582
    .line 583
    :goto_7
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    if-eqz v6, :cond_12

    .line 588
    .line 589
    new-instance v0, LHm0;

    .line 590
    .line 591
    const/4 v5, 0x4

    .line 592
    move/from16 v4, p4

    .line 593
    .line 594
    move-object v2, v3

    .line 595
    move-object/from16 v3, p2

    .line 596
    .line 597
    invoke-direct/range {v0 .. v5}, LHm0;-><init>(LMm0;LRt0;LuE0;II)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 601
    .line 602
    :cond_12
    return-void
.end method

.method public static final t(LBi0;Ljava/lang/String;LuE0;LUa0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    const v2, -0x6293e54

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 30
    .line 31
    const/16 v10, 0x20

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/16 v5, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v5

    .line 79
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    if-ne v5, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_9
    :goto_5
    const/16 v5, 0x1e

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v5, p2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lr61;->a:Lq61;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-wide v6, LcD;->d:J

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    const v8, 0x3f666666

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const v8, 0x3eb33333

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sget-object v8, LsA0;->e:LlV0;

    .line 126
    .line 127
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v4, LrE0;->a:LrE0;

    .line 132
    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v9, 0x7

    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v5, v4

    .line 147
    :goto_7
    invoke-interface {v11, v5}, LuE0;->j(LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, LqI;->X(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v6, v2, 0x70

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v12, 0x1

    .line 161
    if-ne v6, v10, :cond_c

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    const/4 v6, 0x0

    .line 166
    :goto_8
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v6, :cond_d

    .line 171
    .line 172
    sget-object v6, LlI;->a:LIK1;

    .line 173
    .line 174
    if-ne v8, v6, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v8, Lsx;

    .line 177
    .line 178
    const/16 v6, 0x17

    .line 179
    .line 180
    invoke-direct {v8, p1, v6}, Lsx;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v8, LVa0;

    .line 187
    .line 188
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v6, Li;->q:Lkm;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget v7, v0, LqI;->P:I

    .line 202
    .line 203
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v0, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v9, LiI;->b:LhI;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v9, LhI;->b:Lqk0;

    .line 217
    .line 218
    invoke-virtual {v0}, LqI;->b0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v0, LqI;->O:Z

    .line 222
    .line 223
    if-eqz v10, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v9}, LqI;->m(LUa0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    invoke-virtual {v0}, LqI;->k0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    sget-object v9, LhI;->f:LTa;

    .line 233
    .line 234
    invoke-static {v0, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, LhI;->e:LTa;

    .line 238
    .line 239
    invoke-static {v0, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, LhI;->g:LTa;

    .line 243
    .line 244
    iget-boolean v8, v0, LqI;->O:Z

    .line 245
    .line 246
    if-nez v8, :cond_10

    .line 247
    .line 248
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_11

    .line 261
    .line 262
    :cond_10
    invoke-static {v7, v0, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    sget-object v6, LhI;->d:LTa;

    .line 266
    .line 267
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/16 v5, 0x14

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-wide v4, 0xff0a1428L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    and-int/lit8 v2, v2, 0xe

    .line 287
    .line 288
    or-int/lit16 v10, v2, 0xdb0

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move-object v4, p0

    .line 293
    move-object v9, v0

    .line 294
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_a
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_12

    .line 305
    .line 306
    new-instance v0, LDT;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object v2, p1

    .line 310
    move-object v3, p2

    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move v5, v1

    .line 314
    move-object v1, p0

    .line 315
    invoke-direct/range {v0 .. v6}, LDT;-><init>(LBi0;Ljava/lang/String;LuE0;LUa0;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 319
    .line 320
    :cond_12
    return-void
.end method

.method public static final u(Lcr0;Lzr0;FZZLNn0;LuE0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v2, -0x61a5c60e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p8, v2

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v5

    .line 46
    invoke-virtual {v0, v3}, LqI;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    invoke-virtual {v0, v8}, LqI;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    invoke-virtual {v0, v9}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/high16 v5, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v5, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0, v5}, LqI;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/high16 v5, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v5, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v5

    .line 98
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const/high16 v5, 0x800000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v5, 0x400000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v5

    .line 110
    const v5, 0x492491

    .line 111
    .line 112
    .line 113
    and-int/2addr v5, v2

    .line 114
    const v7, 0x492490

    .line 115
    .line 116
    .line 117
    if-ne v5, v7, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, LqI;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    invoke-virtual {v0}, LqI;->R()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v11, p5

    .line 130
    .line 131
    move-object v9, v0

    .line 132
    goto/16 :goto_1b

    .line 133
    .line 134
    :cond_8
    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/content/Context;

    .line 141
    .line 142
    sget-object v7, LKs;->b:LKP0;

    .line 143
    .line 144
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LFs;

    .line 149
    .line 150
    sget-object v11, LLZ0;->b:LKP0;

    .line 151
    .line 152
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, LHZ0;

    .line 157
    .line 158
    invoke-static {v0}, Lib1;->N(LqI;)LUI;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v0}, LlS;->b0(LqI;)LEs;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x1

    .line 168
    iget-boolean v12, v12, LUI;->a:Z

    .line 169
    .line 170
    if-nez v12, :cond_a

    .line 171
    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    iget-boolean v6, v7, LFs;->c:Z

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const/4 v6, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_a
    :goto_8
    const/4 v6, 0x1

    .line 182
    :goto_9
    invoke-virtual {v7}, LFs;->b()LFF0;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    move-object/from16 v19, v17

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    move-object/from16 v19, v18

    .line 194
    .line 195
    :goto_a
    if-eqz v12, :cond_c

    .line 196
    .line 197
    const v13, 0x70b3c853

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v15, v0}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 208
    .line 209
    .line 210
    move-object v4, v13

    .line 211
    move-object/from16 v15, v19

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_c
    move-object/from16 v15, v19

    .line 215
    .line 216
    if-eqz v15, :cond_d

    .line 217
    .line 218
    const v13, 0x70b3d017

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v13, v15, LFF0;->b:Ljava/lang/String;

    .line 228
    .line 229
    :goto_b
    move-object v4, v13

    .line 230
    goto :goto_c

    .line 231
    :cond_d
    if-eqz v6, :cond_e

    .line 232
    .line 233
    const v14, 0x70b3d341

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v14}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v13, v0}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_e
    const v13, 0x70b3d758

    .line 249
    .line 250
    .line 251
    const v4, 0x7f0f0456

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v13, v4, v0, v14}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_b

    .line 259
    :goto_c
    const v13, 0x70b3df2b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v12, :cond_10

    .line 266
    .line 267
    const v13, 0x7f0f0b63

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    :cond_f
    move-object/from16 v20, v18

    .line 275
    .line 276
    :goto_d
    const/4 v14, 0x0

    .line 277
    goto :goto_e

    .line 278
    :cond_10
    if-eqz v15, :cond_f

    .line 279
    .line 280
    iget-object v13, v15, LFF0;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v13, :cond_f

    .line 283
    .line 284
    invoke-static {v13}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-nez v14, :cond_f

    .line 289
    .line 290
    move-object/from16 v20, v13

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :goto_e
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    if-eqz v12, :cond_13

    .line 297
    .line 298
    iget-boolean v7, v11, LHZ0;->b:Z

    .line 299
    .line 300
    if-nez v7, :cond_12

    .line 301
    .line 302
    iget-boolean v7, v11, LHZ0;->c:Z

    .line 303
    .line 304
    if-eqz v7, :cond_11

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_11
    const/4 v14, 0x0

    .line 308
    goto :goto_10

    .line 309
    :cond_12
    :goto_f
    const/4 v14, 0x1

    .line 310
    goto :goto_10

    .line 311
    :cond_13
    iget-boolean v7, v7, LFs;->c:Z

    .line 312
    .line 313
    move v14, v7

    .line 314
    :goto_10
    sget-object v7, LGI;->f:LAm1;

    .line 315
    .line 316
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LsS;

    .line 321
    .line 322
    invoke-interface {v7}, LsS;->q()F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const v11, -0x615d173a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit16 v2, v2, 0x1c00

    .line 333
    .line 334
    const/16 v13, 0x800

    .line 335
    .line 336
    if-ne v2, v13, :cond_14

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_11

    .line 340
    :cond_14
    const/4 v2, 0x0

    .line 341
    :goto_11
    invoke-virtual {v0, v7}, LqI;->d(F)Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    or-int/2addr v2, v13

    .line 346
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v15, LlI;->a:LIK1;

    .line 351
    .line 352
    if-nez v2, :cond_15

    .line 353
    .line 354
    if-ne v13, v15, :cond_16

    .line 355
    .line 356
    :cond_15
    new-instance v13, Ldr0;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v13, v2, v3, v7}, Ldr0;-><init>(IFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_16
    move-object v2, v13

    .line 366
    check-cast v2, LVa0;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v0, v7}, LqI;->q(Z)V

    .line 370
    .line 371
    .line 372
    const/16 v7, 0x48

    .line 373
    .line 374
    int-to-float v7, v7

    .line 375
    mul-float v7, v7, v3

    .line 376
    .line 377
    new-instance v13, LoX;

    .line 378
    .line 379
    invoke-direct {v13, v7}, LoX;-><init>(F)V

    .line 380
    .line 381
    .line 382
    sget v7, Lfd0;->c:F

    .line 383
    .line 384
    invoke-static {v7, v13}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LoX;

    .line 389
    .line 390
    const v13, 0x6e3c21fe

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-ne v13, v15, :cond_17

    .line 401
    .line 402
    invoke-static {v0}, Ljk;->g(LqI;)LUF0;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :cond_17
    move-object/from16 v22, v13

    .line 407
    .line 408
    check-cast v22, LUF0;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 412
    .line 413
    .line 414
    const/high16 v11, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v11, v1, v3, v8, v13}, LZR;->W(LuE0;Lcr0;FZZ)LuE0;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const v13, 0x70b41cce

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 428
    .line 429
    .line 430
    sget-object v23, LrE0;->a:LrE0;

    .line 431
    .line 432
    if-eqz v9, :cond_18

    .line 433
    .line 434
    move-object/from16 v29, v2

    .line 435
    .line 436
    move-object/from16 v2, v23

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    goto :goto_12

    .line 440
    :cond_18
    const v13, -0x615d173a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v18

    .line 454
    or-int v13, v13, v18

    .line 455
    .line 456
    move-object/from16 v29, v2

    .line 457
    .line 458
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v13, :cond_19

    .line 463
    .line 464
    if-ne v2, v15, :cond_1a

    .line 465
    .line 466
    :cond_19
    new-instance v2, LQh0;

    .line 467
    .line 468
    const/4 v13, 0x2

    .line 469
    invoke-direct {v2, v12, v5, v13}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    move-object/from16 v27, v2

    .line 476
    .line 477
    check-cast v27, LUa0;

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 481
    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v28, 0x7

    .line 490
    .line 491
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_12
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v2}, LuE0;->j(LuE0;)LuE0;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v11, Li;->w:Ljm;

    .line 503
    .line 504
    sget-object v13, Lhg;->a:LIK1;

    .line 505
    .line 506
    const/16 v3, 0x30

    .line 507
    .line 508
    invoke-static {v13, v11, v0, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    iget v13, v0, LqI;->P:I

    .line 513
    .line 514
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v21, LiI;->b:LhI;

    .line 523
    .line 524
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v30, v4

    .line 528
    .line 529
    sget-object v4, LhI;->b:Lqk0;

    .line 530
    .line 531
    invoke-virtual {v0}, LqI;->b0()V

    .line 532
    .line 533
    .line 534
    move/from16 v31, v6

    .line 535
    .line 536
    iget-boolean v6, v0, LqI;->O:Z

    .line 537
    .line 538
    if-eqz v6, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v0, v4}, LqI;->m(LUa0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1b
    invoke-virtual {v0}, LqI;->k0()V

    .line 545
    .line 546
    .line 547
    :goto_13
    sget-object v6, LhI;->f:LTa;

    .line 548
    .line 549
    invoke-static {v0, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    sget-object v11, LhI;->e:LTa;

    .line 553
    .line 554
    invoke-static {v0, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, LhI;->g:LTa;

    .line 558
    .line 559
    iget-boolean v8, v0, LqI;->O:Z

    .line 560
    .line 561
    if-nez v8, :cond_1c

    .line 562
    .line 563
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_1d

    .line 576
    .line 577
    :cond_1c
    invoke-static {v13, v0, v13, v3}, Lg;->p(ILqI;ILTa;)V

    .line 578
    .line 579
    .line 580
    :cond_1d
    sget-object v8, LhI;->d:LTa;

    .line 581
    .line 582
    invoke-static {v0, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v2, 0x18

    .line 586
    .line 587
    int-to-float v2, v2

    .line 588
    mul-float v24, v2, p2

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    const/16 v28, 0xe

    .line 597
    .line 598
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget v7, v7, LoX;->h:F

    .line 603
    .line 604
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const v9, 0x60f7a30f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 612
    .line 613
    .line 614
    if-nez p4, :cond_1e

    .line 615
    .line 616
    if-nez v31, :cond_1f

    .line 617
    .line 618
    :cond_1e
    move-object/from16 v9, v23

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    goto :goto_14

    .line 622
    :cond_1f
    const/4 v9, 0x6

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static {v13, v9}, LL51;->b(FI)LP51;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const v13, -0x615d173a

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v21

    .line 642
    or-int v13, v13, v21

    .line 643
    .line 644
    move-object/from16 v21, v9

    .line 645
    .line 646
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    if-nez v13, :cond_20

    .line 651
    .line 652
    if-ne v9, v15, :cond_21

    .line 653
    .line 654
    :cond_20
    new-instance v9, LQh0;

    .line 655
    .line 656
    const/4 v13, 0x3

    .line 657
    invoke-direct {v9, v12, v5, v13}, LQh0;-><init>(ZLandroid/content/Context;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_21
    move-object/from16 v27, v9

    .line 664
    .line 665
    check-cast v27, LUa0;

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 669
    .line 670
    .line 671
    const/16 v25, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v28, 0x1c

    .line 678
    .line 679
    move-object/from16 v32, v23

    .line 680
    .line 681
    move-object/from16 v23, v21

    .line 682
    .line 683
    move-object/from16 v21, v32

    .line 684
    .line 685
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 686
    .line 687
    .line 688
    move-result-object v23

    .line 689
    move-object/from16 v9, v21

    .line 690
    .line 691
    move-object/from16 v12, v23

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :goto_14
    move-object v12, v9

    .line 695
    :goto_15
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v12}, LuE0;->j(LuE0;)LuE0;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const v13, -0x615d173a

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    or-int/2addr v12, v13

    .line 717
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    if-nez v12, :cond_22

    .line 722
    .line 723
    if-ne v13, v15, :cond_23

    .line 724
    .line 725
    :cond_22
    new-instance v13, Lmg0;

    .line 726
    .line 727
    const/4 v12, 0x1

    .line 728
    invoke-direct {v13, v5, v14, v12}, Lmg0;-><init>(Landroid/content/Context;ZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_23
    check-cast v13, LVa0;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    invoke-virtual {v0, v5}, LqI;->q(Z)V

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v5, v13}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    sget-object v12, Li;->q:Lkm;

    .line 745
    .line 746
    invoke-static {v12, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget v12, v0, LqI;->P:I

    .line 751
    .line 752
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-static {v0, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v0}, LqI;->b0()V

    .line 761
    .line 762
    .line 763
    iget-boolean v15, v0, LqI;->O:Z

    .line 764
    .line 765
    if-eqz v15, :cond_24

    .line 766
    .line 767
    invoke-virtual {v0, v4}, LqI;->m(LUa0;)V

    .line 768
    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_24
    invoke-virtual {v0}, LqI;->k0()V

    .line 772
    .line 773
    .line 774
    :goto_16
    invoke-static {v0, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v0, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-boolean v4, v0, LqI;->O:Z

    .line 781
    .line 782
    if-nez v4, :cond_25

    .line 783
    .line 784
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-nez v4, :cond_26

    .line 797
    .line 798
    :cond_25
    invoke-static {v12, v0, v12, v3}, Lg;->p(ILqI;ILTa;)V

    .line 799
    .line 800
    .line 801
    :cond_26
    invoke-static {v0, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    if-eqz v14, :cond_27

    .line 805
    .line 806
    invoke-static {}, Lhd0;->e()LBi0;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    :goto_17
    move-object v11, v3

    .line 811
    const/16 v3, 0x30

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_27
    invoke-static {}, Lhd0;->f()LBi0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    goto :goto_17

    .line 819
    :goto_18
    int-to-float v3, v3

    .line 820
    mul-float v3, v3, p2

    .line 821
    .line 822
    new-instance v4, LoX;

    .line 823
    .line 824
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 825
    .line 826
    .line 827
    new-instance v3, LoX;

    .line 828
    .line 829
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v3}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-gez v2, :cond_28

    .line 837
    .line 838
    move-object v4, v3

    .line 839
    :cond_28
    iget v2, v4, LoX;->h:F

    .line 840
    .line 841
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    if-eqz v31, :cond_29

    .line 846
    .line 847
    iget-wide v2, v1, Lcr0;->c:J

    .line 848
    .line 849
    :goto_19
    move-wide v14, v2

    .line 850
    goto :goto_1a

    .line 851
    :cond_29
    iget-wide v2, v1, Lcr0;->e:J

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :goto_1a
    const/16 v18, 0x0

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    const/4 v2, 0x1

    .line 858
    const/16 v17, 0x30

    .line 859
    .line 860
    move-object/from16 v16, v0

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    invoke-static/range {v11 .. v18}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v9, v16

    .line 867
    .line 868
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 869
    .line 870
    .line 871
    sget-object v0, LGI;->l:LAm1;

    .line 872
    .line 873
    move-object/from16 v11, p5

    .line 874
    .line 875
    invoke-virtual {v0, v11}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    new-instance v0, LSb0;

    .line 880
    .line 881
    const/4 v7, 0x2

    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move-object v4, v1

    .line 885
    move-object/from16 v6, v20

    .line 886
    .line 887
    move-object/from16 v3, v29

    .line 888
    .line 889
    move-object/from16 v5, v30

    .line 890
    .line 891
    move/from16 v1, p2

    .line 892
    .line 893
    invoke-direct/range {v0 .. v7}, LSb0;-><init>(FLjava/lang/Object;LVa0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const v1, -0x695fd4ea

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v0, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/16 v1, 0x38

    .line 904
    .line 905
    invoke-static {v12, v0, v9, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v8}, LqI;->q(Z)V

    .line 909
    .line 910
    .line 911
    :goto_1b
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    if-eqz v9, :cond_2a

    .line 916
    .line 917
    new-instance v0, Ler0;

    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    move/from16 v3, p2

    .line 924
    .line 925
    move/from16 v4, p3

    .line 926
    .line 927
    move/from16 v5, p4

    .line 928
    .line 929
    move/from16 v8, p8

    .line 930
    .line 931
    move-object v7, v10

    .line 932
    move-object v6, v11

    .line 933
    invoke-direct/range {v0 .. v8}, Ler0;-><init>(Lcr0;Lzr0;FZZLNn0;LuE0;I)V

    .line 934
    .line 935
    .line 936
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 937
    .line 938
    :cond_2a
    return-void
.end method

.method public static final v(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v0, "caption"

    .line 8
    .line 9
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x46e090a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    or-int/lit16 v0, v0, 0x400

    .line 43
    .line 44
    and-int/lit16 v5, v0, 0x493

    .line 45
    .line 46
    const/16 v7, 0x492

    .line 47
    .line 48
    if-ne v5, v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v3}, LqI;->T()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v5, p5, 0x1

    .line 68
    .line 69
    sget-object v7, LrE0;->a:LrE0;

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, LqI;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v3}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v0, v0, -0x1c01

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    :goto_3
    move v8, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    and-int/lit16 v0, v0, -0x1c01

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_5
    invoke-virtual {v3}, LqI;->r()V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3}, LZR;->j0(Lyb0;LqI;)Lyb0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v0, "gauges"

    .line 104
    .line 105
    move-object/from16 v9, p2

    .line 106
    .line 107
    invoke-static {v9, v0}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const v0, -0x10fee9a8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, Lyb0;->a:LEb0;

    .line 118
    .line 119
    sget-object v12, LEb0;->CURRENT:LEb0;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    if-ne v0, v12, :cond_6

    .line 123
    .line 124
    new-instance v0, LB3;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v10, v4}, LB3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v4, -0x1f39fb57

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/16 v4, 0x30

    .line 139
    .line 140
    invoke-static {v11, v0, v3, v4}, LZR;->a(Lyb0;LnF;LqI;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_10

    .line 151
    .line 152
    new-instance v0, LMb0;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v4, v5

    .line 156
    move-object v3, v9

    .line 157
    move/from16 v5, p5

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, LMb0;-><init>(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    move-object v9, v1

    .line 166
    move-object v12, v2

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v3}, LZR;->c0(Lyb0;LqI;)Lwb0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    :goto_6
    const-wide/high16 v17, 0x405e000000000000L    # 120.0

    .line 186
    .line 187
    div-double v19, v0, v17

    .line 188
    .line 189
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 190
    .line 191
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    invoke-static/range {v19 .. v24}, LCK0;->I(DDD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    const v1, 0x3f59999a

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x430c0000    # 140.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static {v1, v2, v5, v4}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v5, 0x14

    .line 209
    .line 210
    const-string v2, "kw"

    .line 211
    .line 212
    const/16 v4, 0xc30

    .line 213
    .line 214
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, LEb0;->TREND:LEb0;

    .line 219
    .line 220
    iget-object v2, v11, Lyb0;->a:LEb0;

    .line 221
    .line 222
    if-ne v2, v1, :cond_8

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    const/4 v1, 0x0

    .line 227
    :goto_7
    const v2, 0x4c5de2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    sget-object v14, LlI;->a:LIK1;

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    if-ne v5, v14, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v5, LEY;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-direct {v5, v0, v2}, LEY;-><init>(Lfm1;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    check-cast v5, LUa0;

    .line 257
    .line 258
    invoke-virtual {v3, v15}, LqI;->q(Z)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5, v3}, LZR;->d0(ZLUa0;LqI;)Lex1;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v2, 0x6

    .line 266
    int-to-float v5, v2

    .line 267
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v4, Li;->y:Lim;

    .line 272
    .line 273
    invoke-static {v5, v4, v3, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v5, v3, LqI;->P:I

    .line 278
    .line 279
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v18, LiI;->b:LhI;

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v15, LhI;->b:Lqk0;

    .line 293
    .line 294
    invoke-virtual {v3}, LqI;->b0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v6, v3, LqI;->O:Z

    .line 298
    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    invoke-virtual {v3, v15}, LqI;->m(LUa0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_b
    invoke-virtual {v3}, LqI;->k0()V

    .line 306
    .line 307
    .line 308
    :goto_8
    sget-object v6, LhI;->f:LTa;

    .line 309
    .line 310
    invoke-static {v3, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, LhI;->e:LTa;

    .line 314
    .line 315
    invoke-static {v3, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, LhI;->g:LTa;

    .line 319
    .line 320
    iget-boolean v4, v3, LqI;->O:Z

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    :cond_c
    invoke-static {v5, v3, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object v2, LhI;->d:LTa;

    .line 342
    .line 343
    invoke-static {v3, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v2, v8, 0x7e

    .line 347
    .line 348
    invoke-static {v9, v12, v3, v2}, LAN;->l(Ljava/lang/Double;Ljava/lang/String;LqI;I)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    int-to-float v4, v4

    .line 360
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    const v29, 0x1ffff

    .line 381
    .line 382
    .line 383
    invoke-static/range {v19 .. v29}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v4, -0x48fade91

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    or-int/2addr v4, v5

    .line 402
    invoke-virtual {v3, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    or-int/2addr v4, v5

    .line 407
    invoke-virtual {v3, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    or-int/2addr v4, v5

    .line 412
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-nez v4, :cond_e

    .line 417
    .line 418
    if-ne v5, v14, :cond_f

    .line 419
    .line 420
    :cond_e
    new-instance v9, Lx4;

    .line 421
    .line 422
    const/16 v14, 0xa

    .line 423
    .line 424
    move-object v10, v1

    .line 425
    move-object v12, v13

    .line 426
    move-object v13, v0

    .line 427
    invoke-direct/range {v9 .. v14}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v5, v9

    .line 434
    :cond_f
    check-cast v5, LVa0;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-static {v2, v5, v3, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v4, v16

    .line 449
    .line 450
    :goto_9
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_10

    .line 455
    .line 456
    new-instance v0, LMb0;

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    move-object/from16 v3, p2

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    invoke-direct/range {v0 .. v6}, LMb0;-><init>(Ljava/lang/Double;Ljava/lang/String;LuE0;Lyb0;II)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 471
    .line 472
    :cond_10
    return-void
.end method

.method public static final w(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;LqI;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const-string v0, "dial"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x280ae292

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p7, v0

    .line 35
    .line 36
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v7, v3}, LqI;->d(F)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    or-int/lit16 v0, v0, 0x6000

    .line 61
    .line 62
    and-int/lit8 v4, p8, 0x20

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object/from16 v4, p5

    .line 78
    .line 79
    :cond_4
    const/high16 v5, 0x10000

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    const v5, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v5, v0

    .line 86
    const v8, 0x12492

    .line 87
    .line 88
    .line 89
    if-ne v5, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7}, LqI;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v7}, LqI;->R()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_6
    :goto_4
    invoke-virtual {v7}, LqI;->T()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, p7, 0x1

    .line 110
    .line 111
    sget-object v12, LrE0;->a:LrE0;

    .line 112
    .line 113
    const v8, -0x70001

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    invoke-virtual {v7}, LqI;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v5, p8, 0x20

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    and-int/2addr v0, v8

    .line 133
    :cond_8
    move-object/from16 v8, p4

    .line 134
    .line 135
    move v10, v0

    .line 136
    move-object v9, v4

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    :goto_5
    and-int/lit8 v5, p8, 0x20

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    and-int/2addr v0, v8

    .line 147
    :cond_a
    move v10, v0

    .line 148
    move-object v9, v4

    .line 149
    move-object v8, v12

    .line 150
    :goto_6
    invoke-virtual {v7}, LqI;->r()V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v7}, LZR;->j0(Lyb0;LqI;)Lyb0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v0, "gauges"

    .line 158
    .line 159
    invoke-static {v8, v0}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1}, Lzh1;->c()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v11, -0x50dc5c02

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v11}, LqI;->X(I)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v5, Lyb0;->a:LEb0;

    .line 178
    .line 179
    sget-object v13, LEb0;->CURRENT:LEb0;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-ne v11, v13, :cond_b

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    new-instance v0, LSb0;

    .line 186
    .line 187
    move-object/from16 v37, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move-object/from16 v1, v37

    .line 191
    .line 192
    move-object/from16 v37, v4

    .line 193
    .line 194
    move v4, v3

    .line 195
    move-object/from16 v3, v37

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, LSb0;-><init>(Ljava/lang/Double;Lzh1;Ljava/lang/String;FLyb0;LuE0;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v5

    .line 201
    const v1, -0xa994bc0

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0x30

    .line 209
    .line 210
    invoke-static {v6, v0, v7, v1}, LZR;->a(Lyb0;LnF;LqI;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_1c

    .line 221
    .line 222
    new-instance v0, LNb0;

    .line 223
    .line 224
    move-object v6, v9

    .line 225
    const/4 v9, 0x1

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move/from16 v4, p3

    .line 233
    .line 234
    move/from16 v7, p7

    .line 235
    .line 236
    move-object v5, v8

    .line 237
    move/from16 v8, p8

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, LNb0;-><init>(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;III)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    move v13, v3

    .line 246
    move-object v15, v4

    .line 247
    move-object v6, v5

    .line 248
    move-object/from16 v24, v8

    .line 249
    .line 250
    move-object/from16 v25, v9

    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    move-object v9, v0

    .line 254
    move-object v8, v1

    .line 255
    invoke-virtual {v7, v14}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v7}, LZR;->c0(Lyb0;LqI;)Lwb0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual/range {p0 .. p1}, Lzh1;->a(Ljava/lang/Double;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const v1, 0x3f4ccccd

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-static {v1, v2, v4, v11}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v5, 0x14

    .line 277
    .line 278
    const-string v2, "dial"

    .line 279
    .line 280
    const/16 v4, 0xc30

    .line 281
    .line 282
    move-object/from16 v37, v7

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    move-object/from16 v3, v37

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v0, v3

    .line 292
    sget-object v1, LEb0;->TREND:LEb0;

    .line 293
    .line 294
    iget-object v3, v6, Lyb0;->a:LEb0;

    .line 295
    .line 296
    if-ne v3, v1, :cond_c

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    const/4 v1, 0x0

    .line 301
    :goto_7
    const v5, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v5}, LqI;->X(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    sget-object v11, LlI;->a:LIK1;

    .line 316
    .line 317
    if-nez v5, :cond_d

    .line 318
    .line 319
    if-ne v2, v11, :cond_e

    .line 320
    .line 321
    :cond_d
    new-instance v2, LEY;

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    invoke-direct {v2, v4, v5}, LEY;-><init>(Lfm1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    check-cast v2, LUa0;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, LZR;->d0(ZLUa0;LqI;)Lex1;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, LEb0;->LIQUID:LEb0;

    .line 340
    .line 341
    if-ne v3, v2, :cond_f

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    const/4 v2, 0x0

    .line 346
    :goto_8
    invoke-static {v2, v0}, LZR;->e0(ZLqI;)LGP0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, 0x6e3c21fe

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v11, :cond_10

    .line 361
    .line 362
    new-instance v3, Lqb0;

    .line 363
    .line 364
    invoke-direct {v3}, Lqb0;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v3, Lqb0;

    .line 371
    .line 372
    invoke-virtual {v0, v14}, LqI;->q(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Lzh1;->h(Ljava/lang/Double;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v8}, Lzh1;->e()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    if-eqz v17, :cond_12

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v17

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const-wide/16 v17, 0x0

    .line 393
    .line 394
    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v17

    .line 398
    invoke-virtual {v8}, Lzh1;->e()Ljava/lang/Double;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v19

    .line 406
    cmpl-double v21, v17, v19

    .line 407
    .line 408
    if-ltz v21, :cond_12

    .line 409
    .line 410
    const/4 v14, 0x1

    .line 411
    :cond_12
    invoke-virtual {v8}, Lzh1;->d()D

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    move/from16 v18, v10

    .line 420
    .line 421
    invoke-static/range {v17 .. v17}, Lzh1;->h(Ljava/lang/Double;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    move-object/from16 v20, v11

    .line 426
    .line 427
    move-object/from16 v17, v15

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ge v15, v11, :cond_14

    .line 437
    .line 438
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_13

    .line 447
    .line 448
    add-int/lit8 v19, v19, 0x1

    .line 449
    .line 450
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_14
    sget-object v10, Lzh1;->POWER:Lzh1;

    .line 454
    .line 455
    if-ne v8, v10, :cond_15

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_15
    const/4 v10, 0x0

    .line 460
    :goto_b
    add-int v10, v19, v10

    .line 461
    .line 462
    sget-object v11, Li;->z:Lim;

    .line 463
    .line 464
    const/4 v15, 0x4

    .line 465
    int-to-float v8, v15

    .line 466
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/16 v15, 0x36

    .line 471
    .line 472
    invoke-static {v8, v11, v0, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    iget v11, v0, LqI;->P:I

    .line 477
    .line 478
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    invoke-static {v0, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    sget-object v19, LiI;->b:LhI;

    .line 487
    .line 488
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-object/from16 v19, v3

    .line 492
    .line 493
    sget-object v3, LhI;->b:Lqk0;

    .line 494
    .line 495
    invoke-virtual {v0}, LqI;->b0()V

    .line 496
    .line 497
    .line 498
    move/from16 v21, v10

    .line 499
    .line 500
    iget-boolean v10, v0, LqI;->O:Z

    .line 501
    .line 502
    if-eqz v10, :cond_16

    .line 503
    .line 504
    invoke-virtual {v0, v3}, LqI;->m(LUa0;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_16
    invoke-virtual {v0}, LqI;->k0()V

    .line 509
    .line 510
    .line 511
    :goto_c
    sget-object v3, LhI;->f:LTa;

    .line 512
    .line 513
    invoke-static {v0, v3, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, LhI;->e:LTa;

    .line 517
    .line 518
    invoke-static {v0, v3, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v3, LhI;->g:LTa;

    .line 522
    .line 523
    iget-boolean v8, v0, LqI;->O:Z

    .line 524
    .line 525
    if-nez v8, :cond_17

    .line 526
    .line 527
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-nez v8, :cond_18

    .line 540
    .line 541
    :cond_17
    invoke-static {v11, v0, v11, v3}, Lg;->p(ILqI;ILTa;)V

    .line 542
    .line 543
    .line 544
    :cond_18
    sget-object v3, LhI;->d:LTa;

    .line 545
    .line 546
    invoke-static {v0, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v26

    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    const/16 v27, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const/16 v29, 0x0

    .line 562
    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    const/16 v31, 0x0

    .line 566
    .line 567
    const-wide/16 v32, 0x0

    .line 568
    .line 569
    const v36, 0x1ffff

    .line 570
    .line 571
    .line 572
    invoke-static/range {v26 .. v36}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    const v3, -0x48fade91

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    or-int/2addr v3, v8

    .line 591
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    or-int/2addr v3, v8

    .line 596
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    or-int/2addr v3, v8

    .line 601
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    or-int/2addr v3, v8

    .line 606
    and-int/lit8 v8, v18, 0xe

    .line 607
    .line 608
    const/4 v11, 0x4

    .line 609
    if-ne v8, v11, :cond_19

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    goto :goto_d

    .line 613
    :cond_19
    const/4 v8, 0x0

    .line 614
    :goto_d
    or-int/2addr v3, v8

    .line 615
    invoke-virtual {v0, v14}, LqI;->h(Z)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    or-int/2addr v3, v8

    .line 620
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    or-int/2addr v3, v8

    .line 625
    move/from16 v10, v21

    .line 626
    .line 627
    invoke-virtual {v0, v10}, LqI;->e(I)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    or-int/2addr v3, v8

    .line 632
    move-object/from16 v11, v19

    .line 633
    .line 634
    invoke-virtual {v0, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    or-int/2addr v3, v8

    .line 639
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-nez v3, :cond_1b

    .line 644
    .line 645
    move-object/from16 v3, v20

    .line 646
    .line 647
    if-ne v8, v3, :cond_1a

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1a
    move-object v14, v0

    .line 651
    const/4 v13, 0x1

    .line 652
    goto :goto_f

    .line 653
    :cond_1b
    :goto_e
    new-instance v0, LRb0;

    .line 654
    .line 655
    move/from16 v8, p3

    .line 656
    .line 657
    move-object v9, v2

    .line 658
    move-object v2, v6

    .line 659
    move-object v3, v7

    .line 660
    move v7, v14

    .line 661
    const/4 v13, 0x1

    .line 662
    move-object/from16 v6, p0

    .line 663
    .line 664
    move-object/from16 v14, p6

    .line 665
    .line 666
    invoke-direct/range {v0 .. v11}, LRb0;-><init>(Lex1;Lyb0;Lwb0;Lfm1;Ljava/lang/String;Lzh1;ZILGP0;ILqb0;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object v8, v0

    .line 673
    :goto_f
    check-cast v8, LVa0;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v14, v0}, LqI;->q(Z)V

    .line 677
    .line 678
    .line 679
    invoke-static {v15, v8, v14, v0}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x18

    .line 683
    .line 684
    int-to-float v0, v0

    .line 685
    add-float v0, p2, v0

    .line 686
    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-static {v12, v1, v0, v13}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    sget-object v0, LTz1;->a:LAm1;

    .line 693
    .line 694
    invoke-virtual {v14, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LQz1;

    .line 699
    .line 700
    iget-object v0, v0, LQz1;->n:LCu1;

    .line 701
    .line 702
    sget-object v2, LpD;->a:LAm1;

    .line 703
    .line 704
    invoke-virtual {v14, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, LmD;

    .line 709
    .line 710
    iget-wide v2, v2, LmD;->s:J

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    const/16 v21, 0x0

    .line 715
    .line 716
    const-wide/16 v4, 0x0

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const-wide/16 v9, 0x0

    .line 722
    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v15, 0x1

    .line 725
    const-wide/16 v12, 0x0

    .line 726
    .line 727
    const/4 v14, 0x2

    .line 728
    const/16 v16, 0x1

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    const/16 v19, 0x1

    .line 732
    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    move-object/from16 v19, v0

    .line 736
    .line 737
    move-object/from16 v0, v17

    .line 738
    .line 739
    const/16 v20, 0x1

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v22, 0xc30

    .line 744
    .line 745
    const v23, 0xd7f8

    .line 746
    .line 747
    .line 748
    move-object/from16 v20, p6

    .line 749
    .line 750
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v7, v20

    .line 754
    .line 755
    const/4 v13, 0x1

    .line 756
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v5, v24

    .line 760
    .line 761
    move-object/from16 v6, v25

    .line 762
    .line 763
    :goto_10
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    if-eqz v10, :cond_1c

    .line 768
    .line 769
    new-instance v0, LNb0;

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    move-object/from16 v1, p0

    .line 773
    .line 774
    move-object/from16 v2, p1

    .line 775
    .line 776
    move/from16 v3, p2

    .line 777
    .line 778
    move/from16 v4, p3

    .line 779
    .line 780
    move/from16 v7, p7

    .line 781
    .line 782
    move/from16 v8, p8

    .line 783
    .line 784
    invoke-direct/range {v0 .. v9}, LNb0;-><init>(Lzh1;Ljava/lang/Double;FILuE0;Lyb0;III)V

    .line 785
    .line 786
    .line 787
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 788
    .line 789
    :cond_1c
    return-void
.end method

.method public static final x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;LqI;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x4c8152a2    # 6.780238E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v3, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v4, v8, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v7

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v4, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v7, v8, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_7
    or-int/2addr v1, v7

    .line 105
    :cond_9
    const/high16 v7, 0x30000

    .line 106
    .line 107
    and-int/2addr v7, v8

    .line 108
    if-nez v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LqI;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    const/high16 v7, 0x20000

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/high16 v7, 0x10000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v1, v7

    .line 122
    :cond_b
    const/high16 v7, 0x180000

    .line 123
    .line 124
    and-int/2addr v7, v8

    .line 125
    if-nez v7, :cond_d

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_c

    .line 134
    .line 135
    const/high16 v9, 0x100000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const/high16 v9, 0x80000

    .line 139
    .line 140
    :goto_9
    or-int/2addr v1, v9

    .line 141
    goto :goto_a

    .line 142
    :cond_d
    move-object/from16 v7, p6

    .line 143
    .line 144
    :goto_a
    const v9, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v9, v1

    .line 148
    const v10, 0x92492

    .line 149
    .line 150
    .line 151
    if-ne v9, v10, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0}, LqI;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_e

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    invoke-virtual {v0}, LqI;->R()V

    .line 161
    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_f
    :goto_b
    invoke-virtual {v0}, LqI;->T()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v9, v8, 0x1

    .line 168
    .line 169
    if-eqz v9, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, LqI;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_10

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    invoke-virtual {v0}, LqI;->R()V

    .line 179
    .line 180
    .line 181
    :cond_11
    :goto_c
    invoke-virtual {v0}, LqI;->r()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p6 .. p7}, LZR;->j0(Lyb0;LqI;)Lyb0;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "gauges"

    .line 189
    .line 190
    invoke-static {v5, v10}, LVn1;->b(LuE0;Ljava/lang/String;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const v11, 0x31775768

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v9, Lyb0;->a:LEb0;

    .line 201
    .line 202
    sget-object v12, LEb0;->CURRENT:LEb0;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    if-ne v11, v12, :cond_12

    .line 206
    .line 207
    new-instance v1, Lie;

    .line 208
    .line 209
    invoke-direct {v1, p0, v10, v9, v6}, Lie;-><init>(Ljava/lang/Double;LuE0;Lyb0;I)V

    .line 210
    .line 211
    .line 212
    const v10, 0x221ff774

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v1, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v10, 0x30

    .line 220
    .line 221
    invoke-static {v9, v1, v0, v10}, LZR;->a(Lyb0;LnF;LqI;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_13

    .line 232
    .line 233
    new-instance v0, LOb0;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    invoke-direct/range {v0 .. v9}, LOb0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_12
    invoke-virtual {v0, v13}, LqI;->q(Z)V

    .line 245
    .line 246
    .line 247
    shl-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    const v2, 0xfff0

    .line 250
    .line 251
    .line 252
    and-int v7, v1, v2

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move-object v2, p1

    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    move-object v6, v0

    .line 261
    move-object v0, v9

    .line 262
    move-object v5, v10

    .line 263
    invoke-static/range {v0 .. v7}, LZR;->z(Lyb0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;LqI;I)V

    .line 264
    .line 265
    .line 266
    :goto_d
    invoke-virtual/range {p7 .. p7}, LqI;->u()Ln11;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v10, :cond_13

    .line 271
    .line 272
    new-instance v0, LOb0;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move-object/from16 v5, p4

    .line 282
    .line 283
    move/from16 v6, p5

    .line 284
    .line 285
    move-object/from16 v7, p6

    .line 286
    .line 287
    move/from16 v8, p8

    .line 288
    .line 289
    invoke-direct/range {v0 .. v9}, LOb0;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 293
    .line 294
    :cond_13
    return-void
.end method

.method public static final y(Ljava/util/Map;LuE0;ILyb0;LqI;II)V
    .locals 9

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2bcafd72

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, p6, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit16 v2, p5, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p4, p2}, LqI;->e(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v2, p6, 0x8

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v2

    .line 73
    and-int/lit16 v2, v0, 0x493

    .line 74
    .line 75
    const/16 v3, 0x492

    .line 76
    .line 77
    if-ne v2, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p4}, LqI;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {p4}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    move v3, p2

    .line 90
    move-object v4, p3

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    :goto_5
    invoke-virtual {p4}, LqI;->T()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, p5, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {p4}, LqI;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    invoke-virtual {p4}, LqI;->R()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, p6, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v0, v0, -0x1c01

    .line 114
    .line 115
    :cond_9
    move v5, p2

    .line 116
    move-object v6, p3

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/16 p2, 0x40

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v1, p6, 0x8

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-static {}, Lxb0;->a()Lyb0;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    invoke-virtual {p4}, LqI;->r()V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lxg1;->SPEED:Lxg1;

    .line 135
    .line 136
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, LO01;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    iget-object p2, p2, LO01;->b:Ljava/lang/Double;

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/4 p2, 0x0

    .line 148
    :goto_9
    iget-object p3, v6, Lyb0;->e:Lzh1;

    .line 149
    .line 150
    invoke-static {p3, p0}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p3, v6, Lyb0;->f:Lzh1;

    .line 155
    .line 156
    invoke-static {p3, p0}, LZR;->a0(Lzh1;Ljava/util/Map;)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p0}, LkS;->B(Ljava/util/Map;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    shl-int/lit8 p3, v0, 0x9

    .line 165
    .line 166
    const v0, 0x3fe000

    .line 167
    .line 168
    .line 169
    and-int v8, p3, v0

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    move-object v0, p2

    .line 173
    move-object v7, p4

    .line 174
    invoke-static/range {v0 .. v8}, LZR;->x(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;ILyb0;LqI;I)V

    .line 175
    .line 176
    .line 177
    move v3, v5

    .line 178
    move-object v4, v6

    .line 179
    :goto_a
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    new-instance v0, LnN;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v5, p5

    .line 190
    move v6, p6

    .line 191
    invoke-direct/range {v0 .. v6}, LnN;-><init>(Ljava/util/Map;LuE0;ILyb0;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 195
    .line 196
    :cond_d
    return-void
.end method

.method public static final z(Lyb0;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    const v2, 0x74706fab

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v8, 0x6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v8

    .line 38
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v3

    .line 102
    :cond_9
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v8

    .line 105
    move-object/from16 v10, p5

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v5, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    const v4, 0x12492

    .line 126
    .line 127
    .line 128
    if-ne v3, v4, :cond_d

    .line 129
    .line 130
    invoke-virtual {v5}, LqI;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v5}, LqI;->R()V

    .line 138
    .line 139
    .line 140
    move-object v13, v5

    .line 141
    goto/16 :goto_13

    .line 142
    .line 143
    :cond_d
    :goto_7
    and-int/lit8 v11, v2, 0xe

    .line 144
    .line 145
    invoke-static {v1, v5}, LZR;->c0(Lyb0;LqI;)Lwb0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v13, v5}, LMY;->m(Ljava/lang/Double;LqI;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/4 v3, 0x0

    .line 162
    :goto_8
    int-to-double v3, v3

    .line 163
    const-wide/high16 v6, 0x4069000000000000L    # 200.0

    .line 164
    .line 165
    div-double v17, v3, v6

    .line 166
    .line 167
    const-wide/16 v19, 0x0

    .line 168
    .line 169
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static/range {v17 .. v22}, LCK0;->I(DDD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    double-to-float v3, v3

    .line 176
    const v4, 0x3f666666

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x42f00000    # 120.0f

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v4, v6, v7, v9}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v6, v7

    .line 187
    const/16 v7, 0x14

    .line 188
    .line 189
    move v2, v3

    .line 190
    move-object v3, v4

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-string v4, "speed"

    .line 194
    .line 195
    move-object/from16 v18, v6

    .line 196
    .line 197
    const/16 v6, 0xc30

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v2, v1, Lyb0;->e:Lzh1;

    .line 206
    .line 207
    invoke-virtual {v2, v14}, Lzh1;->a(Ljava/lang/Double;)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v3, 0x3f4ccccd

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 215
    .line 216
    const v6, 0x3f4ccccd

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v5, v0, v9}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/16 v7, 0x14

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    const-string v4, "inner1"

    .line 228
    .line 229
    const v18, 0x3f4ccccd

    .line 230
    .line 231
    .line 232
    const/16 v6, 0xc30

    .line 233
    .line 234
    move-object/from16 v5, p6

    .line 235
    .line 236
    move-object/from16 v27, v17

    .line 237
    .line 238
    const v8, 0x3f4ccccd

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 242
    .line 243
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v2, v1, Lyb0;->f:Lzh1;

    .line 248
    .line 249
    invoke-virtual {v2, v15}, Lzh1;->a(Ljava/lang/Double;)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v8, v10, v0, v9}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v0, v7

    .line 258
    const/16 v7, 0x14

    .line 259
    .line 260
    const-string v4, "inner2"

    .line 261
    .line 262
    const/16 v6, 0xc30

    .line 263
    .line 264
    move-object/from16 v5, p6

    .line 265
    .line 266
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v2, v5

    .line 271
    sget-object v3, LEb0;->TREND:LEb0;

    .line 272
    .line 273
    iget-object v5, v1, Lyb0;->a:LEb0;

    .line 274
    .line 275
    if-ne v5, v3, :cond_f

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    const/4 v3, 0x0

    .line 280
    :goto_9
    const v6, 0x4c5de2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v6}, LqI;->X(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v6, v27

    .line 287
    .line 288
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v4, LlI;->a:LIK1;

    .line 297
    .line 298
    if-nez v7, :cond_10

    .line 299
    .line 300
    if-ne v10, v4, :cond_11

    .line 301
    .line 302
    :cond_10
    new-instance v10, LEY;

    .line 303
    .line 304
    const/4 v7, 0x2

    .line 305
    invoke-direct {v10, v6, v7}, LEY;-><init>(Lfm1;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    check-cast v10, LUa0;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v10, v2}, LZR;->d0(ZLUa0;LqI;)Lex1;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v10, LEb0;->LIQUID:LEb0;

    .line 322
    .line 323
    if-ne v5, v10, :cond_12

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_12
    const/4 v5, 0x0

    .line 328
    :goto_a
    invoke-static {v5, v2}, LZR;->e0(ZLqI;)LGP0;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const v10, 0x6e3c21fe

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-ne v10, v4, :cond_13

    .line 343
    .line 344
    new-instance v10, Lqb0;

    .line 345
    .line 346
    invoke-direct {v10}, Lqb0;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    check-cast v10, Lqb0;

    .line 353
    .line 354
    invoke-virtual {v2, v7}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    const-string v17, "\u2014"

    .line 358
    .line 359
    if-eqz v16, :cond_15

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v18

    .line 365
    if-nez v18, :cond_14

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_14
    move-object/from16 v7, v18

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_15
    :goto_b
    move-object/from16 v7, v17

    .line 372
    .line 373
    :goto_c
    if-eqz v16, :cond_16

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    move/from16 v9, v16

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_16
    const/4 v9, 0x0

    .line 383
    :goto_d
    int-to-double v13, v9

    .line 384
    const-wide/high16 v18, 0x4064000000000000L    # 160.0

    .line 385
    .line 386
    cmpl-double v9, v13, v18

    .line 387
    .line 388
    if-ltz v9, :cond_17

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_17
    const/4 v9, 0x0

    .line 393
    :goto_e
    if-eqz p4, :cond_18

    .line 394
    .line 395
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v13

    .line 399
    goto :goto_f

    .line 400
    :cond_18
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    :goto_f
    const-wide/high16 v18, 0x405e000000000000L    # 120.0

    .line 403
    .line 404
    div-double v20, v13, v18

    .line 405
    .line 406
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 407
    .line 408
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 409
    .line 410
    invoke-static/range {v20 .. v25}, LCK0;->I(DDD)D

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    double-to-float v13, v13

    .line 415
    if-eqz p4, :cond_19

    .line 416
    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v18

    .line 421
    invoke-static/range {v18 .. v19}, LsA0;->q0(D)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-virtual {v14}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-nez v14, :cond_1a

    .line 434
    .line 435
    :cond_19
    move-object/from16 v14, v17

    .line 436
    .line 437
    :cond_1a
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const-wide/16 v22, 0x0

    .line 452
    .line 453
    const v26, 0x1ffff

    .line 454
    .line 455
    .line 456
    move-object/from16 v16, p5

    .line 457
    .line 458
    invoke-static/range {v16 .. v26}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const v1, -0x48fade91

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    move/from16 v16, v1

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    if-ne v11, v1, :cond_1b

    .line 476
    .line 477
    const/16 v27, 0x1

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_1b
    const/16 v27, 0x0

    .line 481
    .line 482
    :goto_10
    or-int v1, v16, v27

    .line 483
    .line 484
    invoke-virtual {v2, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    or-int/2addr v1, v11

    .line 489
    invoke-virtual {v2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    or-int/2addr v1, v11

    .line 494
    invoke-virtual {v2, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    or-int/2addr v1, v11

    .line 499
    invoke-virtual {v2, v9}, LqI;->h(Z)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    or-int/2addr v1, v11

    .line 504
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    or-int/2addr v1, v11

    .line 509
    invoke-virtual {v2, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    or-int/2addr v1, v11

    .line 514
    invoke-virtual {v2, v13}, LqI;->d(F)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    or-int/2addr v1, v11

    .line 519
    invoke-virtual {v2, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    or-int/2addr v1, v11

    .line 524
    invoke-virtual {v2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    or-int/2addr v1, v11

    .line 529
    invoke-virtual {v2, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    or-int/2addr v1, v11

    .line 534
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    if-nez v1, :cond_1c

    .line 539
    .line 540
    if-ne v11, v4, :cond_1d

    .line 541
    .line 542
    :cond_1c
    move-object v11, v5

    .line 543
    move-object v5, v7

    .line 544
    move-object v7, v0

    .line 545
    goto :goto_11

    .line 546
    :cond_1d
    move-object v13, v2

    .line 547
    const/4 v14, 0x0

    .line 548
    goto :goto_12

    .line 549
    :goto_11
    new-instance v0, LQb0;

    .line 550
    .line 551
    move-object v1, v3

    .line 552
    move-object v4, v6

    .line 553
    move v6, v9

    .line 554
    move-object v3, v12

    .line 555
    move v9, v13

    .line 556
    move-object v13, v2

    .line 557
    move-object v12, v10

    .line 558
    move-object v10, v14

    .line 559
    const/4 v14, 0x0

    .line 560
    move-object/from16 v2, p0

    .line 561
    .line 562
    invoke-direct/range {v0 .. v12}, LQb0;-><init>(Lex1;Lyb0;Lwb0;Lfm1;Ljava/lang/String;ZLfm1;Lfm1;FLjava/lang/String;LGP0;Lqb0;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object v11, v0

    .line 569
    :goto_12
    check-cast v11, LVa0;

    .line 570
    .line 571
    invoke-virtual {v13, v14}, LqI;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v15, v11, v13, v14}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 575
    .line 576
    .line 577
    :goto_13
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    if-eqz v9, :cond_1e

    .line 582
    .line 583
    new-instance v0, LKM;

    .line 584
    .line 585
    const/4 v8, 0x1

    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move-object/from16 v2, p1

    .line 589
    .line 590
    move-object/from16 v3, p2

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move-object/from16 v6, p5

    .line 597
    .line 598
    move/from16 v7, p7

    .line 599
    .line 600
    invoke-direct/range {v0 .. v8}, LKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 604
    .line 605
    :cond_1e
    return-void
.end method
