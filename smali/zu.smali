.class public final Lzu;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lzu;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzu;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lzu;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzu;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lzu;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lzu;->t:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, Lzu;->u:LnG0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lzu;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzu;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzu;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, Lzu;

    .line 2
    .line 3
    iget-object v7, p0, Lzu;->t:LnG0;

    .line 4
    .line 5
    iget-object v8, p0, Lzu;->u:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lzu;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lzu;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lzu;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lzu;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lzu;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lzu;->s:LnG0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lzu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, Lzu;->m:I

    .line 5
    .line 6
    iget-object v3, p0, Lzu;->n:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lzu;->s:LnG0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    sget-object p1, Lgr;->a:Lgr;

    .line 31
    .line 32
    new-instance v2, LPd;

    .line 33
    .line 34
    iget-object v6, p0, Lzu;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v6, v4, v0}, LPd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Lzu;->m:I

    .line 40
    .line 41
    invoke-static {p1, v3, v2, p0, v0}, Lgr;->d(Lgr;Landroid/content/Context;LUa0;LaK;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lbr;

    .line 49
    .line 50
    sget-object v1, Lgr;->a:Lgr;

    .line 51
    .line 52
    invoke-static {v3}, Lgr;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lzu;->t:LnG0;

    .line 61
    .line 62
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lyu;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    const-string v1, "\u2715 "

    .line 74
    .line 75
    if-eq p1, v5, :cond_5

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lzu;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzu;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lzu;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {v4, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lzu;->u:LnG0;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, LK8;->f(LnG0;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LnA1;->a:LnA1;

    .line 147
    .line 148
    return-object p1
.end method
