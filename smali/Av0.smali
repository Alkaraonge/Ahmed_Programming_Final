.class public final LAv0;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:LYU0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ldt1;


# direct methods
.method public constructor <init>(Ldt1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAv0;->n:Ldt1;

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
    invoke-virtual {p0, p2, p1}, LAv0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAv0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAv0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LAv0;

    .line 2
    .line 3
    iget-object v1, p0, LAv0;->n:Ldt1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LAv0;-><init>(Ldt1;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LAv0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LAv0;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LAv0;->n:Ldt1;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LAv0;->k:LYU0;

    .line 16
    .line 17
    iget-object v2, p0, LAv0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LKp1;

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
    iget-object v1, p0, LAv0;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LAv0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LKp1;

    .line 48
    .line 49
    iput-object v1, p0, LAv0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, LAv0;->l:I

    .line 52
    .line 53
    invoke-static {v1, p0, v3}, Lqr1;->c(LKp1;LZJ;I)Ljava/lang/Object;

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
    iget-wide v5, p1, LYU0;->c:J

    .line 63
    .line 64
    invoke-interface {v4}, Ldt1;->d()V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object v1, p1

    .line 69
    :goto_1
    iput-object v2, p0, LAv0;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v1, p0, LAv0;->k:LYU0;

    .line 72
    .line 73
    iput v3, p0, LAv0;->l:I

    .line 74
    .line 75
    invoke-static {v2, p0}, Lg;->b(LKp1;Lal;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_4
    :goto_3
    check-cast p1, LQU0;

    .line 83
    .line 84
    iget-object p1, p1, LQU0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_4
    if-ge v6, v5, :cond_6

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LYU0;

    .line 98
    .line 99
    iget-wide v8, v7, LYU0;->a:J

    .line 100
    .line 101
    iget-wide v10, v1, LYU0;->a:J

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, LXU0;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-boolean v7, v7, LYU0;->d:Z

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v4}, Ldt1;->b()V

    .line 118
    .line 119
    .line 120
    sget-object p1, LnA1;->a:LnA1;

    .line 121
    .line 122
    return-object p1
.end method
