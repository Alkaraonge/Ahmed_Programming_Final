.class public final Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lik;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lik;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lik;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lik;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lpq1;LI40;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p4, p2, v0}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    move-result-object p2

    iput-object p2, p0, Lik;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4, p3, v0}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    move-result-object p2

    iput-object p2, p0, Lik;->c:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lik;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lik;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[LTv1;[I[[[ILTv1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lik;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lik;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lik;->e:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lik;->d:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lik;->f:Ljava/lang/Object;

    .line 19
    array-length p1, p1

    iput p1, p0, Lik;->a:I

    return-void
.end method


# virtual methods
.method public a(JLHQ0;)V
    .locals 7

    .line 1
    iget v0, p0, Lik;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lik;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v3, p0, Lik;->a:I

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LW31;

    .line 25
    .line 26
    sget-object v3, LTA1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v3, v0, LW31;->j:J

    .line 29
    .line 30
    cmp-long v0, p1, v3

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lik;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v0, LHQ0;

    .line 47
    .line 48
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LHQ0;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p3}, LHQ0;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v3}, LHQ0;->F(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p3, LHQ0;->a:[B

    .line 66
    .line 67
    iget p3, p3, LHQ0;->b:I

    .line 68
    .line 69
    iget-object v4, v0, LHQ0;->a:[B

    .line 70
    .line 71
    invoke-virtual {v0}, LHQ0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lik;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, LW31;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    iget-wide v3, p3, LW31;->j:J

    .line 86
    .line 87
    cmp-long v5, p1, v3

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object p1, p3, LW31;->h:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p3, p0, Lik;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance p3, LW31;

    .line 108
    .line 109
    invoke-direct {p3}, LW31;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, LW31;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v5, p1, v3

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    :cond_4
    invoke-static {v6}, LuP;->o(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p3, LW31;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, LuP;->u(Z)V

    .line 142
    .line 143
    .line 144
    iput-wide p1, p3, LW31;->j:J

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-object p3, p0, Lik;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget p1, p0, Lik;->a:I

    .line 155
    .line 156
    if-eq p1, v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lik;->b(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    :goto_2
    iget-object v0, p0, Lik;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX31;

    .line 165
    .line 166
    invoke-interface {v0, p1, p2, p3}, LX31;->c(JLHQ0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW31;

    .line 16
    .line 17
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, LW31;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v0, LW31;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v0, LW31;->j:J

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LHQ0;

    .line 37
    .line 38
    iget-object v6, p0, Lik;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX31;

    .line 41
    .line 42
    invoke-interface {v6, v4, v5, v2}, LX31;->c(JLHQ0;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lik;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LHQ0;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lik;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LW31;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-wide v1, v1, LW31;->j:J

    .line 71
    .line 72
    iget-wide v3, v0, LW31;->j:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lik;->f:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lik;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsq1;

    .line 4
    .line 5
    iget-object v1, v0, Lsq1;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lik;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lik;->b(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lik;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lik;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lik;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LI40;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LI40;->h:LR40;

    .line 30
    .line 31
    invoke-virtual {v1}, LR40;->E()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1, v3}, LR40;->u(ILjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v1, v2, p1, v3}, LR40;->u(ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LGP;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v2}, LGP;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LR40;->m:Llt0;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Llt0;->e(ILit0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
