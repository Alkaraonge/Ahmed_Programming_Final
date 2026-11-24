.class public final LVp0;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:LYU0;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LZQ;


# direct methods
.method public constructor <init>(LZQ;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVp0;->o:LZQ;

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
    invoke-virtual {p0, p2, p1}, LVp0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVp0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVp0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LVp0;

    .line 2
    .line 3
    iget-object v1, p0, LVp0;->o:LZQ;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LVp0;-><init>(LZQ;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LVp0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LVp0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVp0;->o:LZQ;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LVp0;->l:LYU0;

    .line 17
    .line 18
    iget-object v2, p0, LVp0;->k:LYU0;

    .line 19
    .line 20
    iget-object v6, p0, LVp0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LKp1;

    .line 23
    .line 24
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LVp0;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LKp1;

    .line 39
    .line 40
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LVp0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LKp1;

    .line 51
    .line 52
    sget-object p1, LRU0;->Initial:LRU0;

    .line 53
    .line 54
    iput-object v1, p0, LVp0;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, LVp0;->m:I

    .line 57
    .line 58
    invoke-static {v1, v5, p1, p0}, Lqr1;->b(LKp1;ZLRU0;LZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast p1, LYU0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, LbL0;

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-direct {v2, v6, v7}, LbL0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, LeP0;->a:LKP0;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v6, v1

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, p1

    .line 86
    :goto_1
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object p1, LRU0;->Initial:LRU0;

    .line 89
    .line 90
    iput-object v6, p0, LVp0;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, p0, LVp0;->k:LYU0;

    .line 93
    .line 94
    iput-object v1, p0, LVp0;->l:LYU0;

    .line 95
    .line 96
    iput v4, p0, LVp0;->m:I

    .line 97
    .line 98
    invoke-virtual {v6, p1, p0}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_4
    :goto_3
    check-cast p1, LQU0;

    .line 106
    .line 107
    iget-object v7, p1, LQU0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_4
    if-ge v9, v8, :cond_6

    .line 115
    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LYU0;

    .line 121
    .line 122
    invoke-static {v10}, LBJ0;->Z(LYU0;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, LYU0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iget-wide v4, v2, LYU0;->c:J

    .line 143
    .line 144
    iget-wide v0, v1, LYU0;->c:J

    .line 145
    .line 146
    invoke-static {v0, v1, v4, v5}, LbL0;->i(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, LbL0;

    .line 154
    .line 155
    invoke-direct {p1, v0, v1}, LbL0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LeP0;->a:LKP0;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1
.end method
