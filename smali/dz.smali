.class public final Ldz;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:F

.field public final synthetic p:LUa0;


# direct methods
.method public constructor <init>(FLUa0;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Ldz;->o:F

    .line 2
    .line 3
    iput-object p2, p0, Ldz;->p:LUa0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lf51;-><init>(LZJ;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p2, p1}, Ldz;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldz;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, Ldz;

    .line 2
    .line 3
    iget v1, p0, Ldz;->o:F

    .line 4
    .line 5
    iget-object v2, p0, Ldz;->p:LUa0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ldz;-><init>(FLUa0;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ldz;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Ldz;->m:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Ldz;->l:I

    .line 14
    .line 15
    iget-object v4, p0, Ldz;->k:LYU0;

    .line 16
    .line 17
    iget-object v5, p0, Ldz;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LKp1;

    .line 20
    .line 21
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Ldz;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LKp1;

    .line 36
    .line 37
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldz;->n:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LKp1;

    .line 48
    .line 49
    iput-object v1, p0, Ldz;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Ldz;->m:I

    .line 52
    .line 53
    invoke-static {v1, p0, v2}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, LYU0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_4
    :goto_1
    iput-object v5, p0, Ldz;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Ldz;->k:LYU0;

    .line 69
    .line 70
    iput v1, p0, Ldz;->l:I

    .line 71
    .line 72
    iput v2, p0, Ldz;->m:I

    .line 73
    .line 74
    invoke-static {v5, p0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v0

    .line 81
    :cond_5
    :goto_3
    check-cast p1, LQU0;

    .line 82
    .line 83
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, LYU0;

    .line 101
    .line 102
    iget-wide v7, v7, LYU0;->a:J

    .line 103
    .line 104
    iget-wide v9, v4, LYU0;->a:J

    .line 105
    .line 106
    invoke-static {v7, v8, v9, v10}, LXU0;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v6, 0x0

    .line 114
    :goto_4
    check-cast v6, LYU0;

    .line 115
    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    iget-boolean p1, v6, LYU0;->d:Z

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    iget-wide v7, v6, LYU0;->c:J

    .line 126
    .line 127
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-wide v7, v4, LYU0;->c:J

    .line 132
    .line 133
    invoke-static {v7, v8}, LbL0;->f(J)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-float/2addr p1, v7

    .line 138
    iget v7, p0, Ldz;->o:F

    .line 139
    .line 140
    cmpl-float p1, p1, v7

    .line 141
    .line 142
    if-lez p1, :cond_9

    .line 143
    .line 144
    iget-object p1, p0, Ldz;->p:LUa0;

    .line 145
    .line 146
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_9
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, LYU0;->a()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1
.end method
