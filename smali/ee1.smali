.class public final Lee1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lfe1;

.field public final synthetic o:Lkw1;

.field public final synthetic p:I

.field public final synthetic q:LVa0;


# direct methods
.method public constructor <init>(Lfe1;Lkw1;ILVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee1;->n:Lfe1;

    .line 2
    .line 3
    iput-object p2, p0, Lee1;->o:Lkw1;

    .line 4
    .line 5
    iput p3, p0, Lee1;->p:I

    .line 6
    .line 7
    iput-object p4, p0, Lee1;->q:LVa0;

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
    invoke-virtual {p0, p2, p1}, Lee1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lee1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lee1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lee1;

    .line 2
    .line 3
    iget v3, p0, Lee1;->p:I

    .line 4
    .line 5
    iget-object v4, p0, Lee1;->q:LVa0;

    .line 6
    .line 7
    iget-object v1, p0, Lee1;->n:Lfe1;

    .line 8
    .line 9
    iget-object v2, p0, Lee1;->o:Lkw1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lee1;-><init>(Lfe1;Lkw1;ILVa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lee1;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lee1;->o:Lkw1;

    .line 7
    .line 8
    iget-object v4, p0, Lee1;->n:Lfe1;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    sget-object p1, Li;->Q:Li;

    .line 33
    .line 34
    iget-object v1, v4, Lfe1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget v5, p0, Lee1;->p:I

    .line 37
    .line 38
    iput v2, p0, Lee1;->m:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v5, p0}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lny;

    .line 48
    .line 49
    iget-object v0, p0, Lee1;->q:LVa0;

    .line 50
    .line 51
    iget-boolean v1, p1, Lny;->a:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, Lny;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_2
    const-string v1, "\u2713 "

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v1, "\u2715 "

    .line 68
    .line 69
    :goto_1
    iget-object v5, v4, Lfe1;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2, v3, v5}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const-string v3, " \u2014 "

    .line 76
    .line 77
    iget-object p1, p1, Lny;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_3
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p1, ""

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "<set-?>"

    .line 126
    .line 127
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lfe1;->d:LKP0;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v0, v4, Lfe1;->c:LKP0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v1, v4, Lfe1;->c:LKP0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method
