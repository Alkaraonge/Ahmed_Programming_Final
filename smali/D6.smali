.class public final LD6;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LD6;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LD6;->p:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LD6;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD6;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LD6;

    .line 2
    .line 3
    iget-boolean v1, p0, LD6;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, LD6;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, LD6;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LD6;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LD6;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LbL;

    .line 33
    .line 34
    iget-boolean p1, p0, LD6;->o:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    :try_start_1
    sget-object p1, LuV;->a:LuV;

    .line 40
    .line 41
    iput v4, p0, LD6;->m:I

    .line 42
    .line 43
    invoke-static {}, LuV;->i()LaC1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, LrP0;

    .line 50
    .line 51
    invoke-direct {p1, v3, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v1, LFV;->a:LgR;

    .line 56
    .line 57
    sget-object v1, LIQ;->k:LIQ;

    .line 58
    .line 59
    new-instance v5, LQU;

    .line 60
    .line 61
    invoke-direct {v5, p1, v3}, LQU;-><init>(LaC1;LZJ;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    check-cast p1, LrP0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    new-instance v0, LrP0;

    .line 79
    .line 80
    invoke-direct {v0, v3, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    instance-of v1, p1, Lg51;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_5
    check-cast p1, LrP0;

    .line 89
    .line 90
    iget-object v0, p1, LrP0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance v1, Lik0;

    .line 101
    .line 102
    sget-object v3, LN6;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-direct {v1, v4, v3, v4}, Lgk0;-><init>(III)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3}, Lik0;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, LO6;->a:LKP0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Lik0;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, v4, v1, v4}, Lgk0;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lik0;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v0, LO6;->b:LKP0;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    return-object v2
.end method
