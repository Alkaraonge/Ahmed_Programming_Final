.class public final Lr00;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LUk0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(LUk0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr00;->n:LUk0;

    .line 2
    .line 3
    iput-object p2, p0, Lr00;->o:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, Lr00;->p:LnG0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lr00;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr00;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr00;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lr00;

    .line 2
    .line 3
    iget-object v0, p0, Lr00;->o:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, Lr00;->p:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, Lr00;->n:LUk0;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lr00;-><init>(LUk0;LnG0;LnG0;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lr00;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lr00;->p:LnG0;

    .line 6
    .line 7
    iget-object v3, p0, Lr00;->n:LUk0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lr00;->o:LnG0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget p1, Lu00;->a:F

    .line 41
    .line 42
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v6, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltg0;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p1, v1}, Ltg0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lr00;->m:I

    .line 66
    .line 67
    iget-object v1, p0, LaK;->j:LRK;

    .line 68
    .line 69
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LCS;->F(LRK;)LEE0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, p1, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sget p1, Lu00;->a:F

    .line 84
    .line 85
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget p1, Lu00;->a:F

    .line 90
    .line 91
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lr00;->m:I

    .line 108
    .line 109
    const-wide/16 v1, 0x17c

    .line 110
    .line 111
    invoke-static {v1, v2, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_5
    :goto_2
    sget p1, Lu00;->a:F

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v6, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object p1
.end method
