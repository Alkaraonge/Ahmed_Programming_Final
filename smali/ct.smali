.class public final Lct;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ldt;

.field public final synthetic o:Lkw1;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldt;Lkw1;ILjava/lang/String;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct;->n:Ldt;

    .line 2
    .line 3
    iput-object p2, p0, Lct;->o:Lkw1;

    .line 4
    .line 5
    iput p3, p0, Lct;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lct;->q:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lct;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lct;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lct;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lct;

    .line 2
    .line 3
    iget v3, p0, Lct;->p:I

    .line 4
    .line 5
    iget-object v4, p0, Lct;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lct;->n:Ldt;

    .line 8
    .line 9
    iget-object v2, p0, Lct;->o:Lkw1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lct;-><init>(Ldt;Lkw1;ILjava/lang/String;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, " \u2014 "

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, p0, Lct;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lct;->o:Lkw1;

    .line 9
    .line 10
    iget-object v5, p0, Lct;->n:Ldt;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Li;->Q:Li;

    .line 35
    .line 36
    iget-object v2, v5, Ldt;->a:Landroid/content/Context;

    .line 37
    .line 38
    iget v7, p0, Lct;->p:I

    .line 39
    .line 40
    iput v6, p0, Lct;->m:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4, v7, p0}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lny;

    .line 50
    .line 51
    sget-object v1, Lcu;->a:LKP0;

    .line 52
    .line 53
    iget-boolean v2, p1, Lny;->a:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v6, "\u2713  "

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v6, "\u2715  "

    .line 61
    .line 62
    :goto_1
    iget-object v7, p0, Lct;->q:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string p1, ""

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object p1, p1, Lny;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lkw1;->d()LYD;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, LYD;->PLACE:LYD;

    .line 109
    .line 110
    if-eq p1, v0, :cond_5

    .line 111
    .line 112
    iget-object p1, v5, Ldt;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, LMg0;->o(Landroid/content/Context;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {p1}, LHX0;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    sget-object p1, Lcu;->b:LKP0;

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcu;->d:LKP0;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_3
    sget-object v0, Lcu;->b:LKP0;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcu;->d:LKP0;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
