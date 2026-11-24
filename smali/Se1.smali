.class public final LSe1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lau;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lau;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSe1;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LSe1;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LSe1;->p:Lau;

    .line 6
    .line 7
    iput-object p4, p0, LSe1;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LSe1;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LSe1;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LSe1;->t:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, LSe1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSe1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSe1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LSe1;

    .line 2
    .line 3
    iget-object v6, p0, LSe1;->s:LnG0;

    .line 4
    .line 5
    iget-object v7, p0, LSe1;->t:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LSe1;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LSe1;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LSe1;->p:Lau;

    .line 12
    .line 13
    iget-object v4, p0, LSe1;->q:LnG0;

    .line 14
    .line 15
    iget-object v5, p0, LSe1;->r:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LSe1;-><init>(Landroid/content/Context;Ljava/lang/String;Lau;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LSe1;->m:I

    .line 5
    .line 6
    iget-object v3, p0, LSe1;->p:Lau;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, LSe1;->q:LnG0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, LSe1;->n:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lyo;

    .line 40
    .line 41
    iget-object v2, p0, LSe1;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0x28

    .line 52
    .line 53
    invoke-static {v9, v8}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v8, v9, v10

    .line 61
    .line 62
    const v8, 0x7f0f0c65

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "getString(...)"

    .line 70
    .line 71
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v8, v4}, Lyo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, LSe1;->m:I

    .line 81
    .line 82
    invoke-virtual {v3, v2, p0}, Lau;->f(Ljava/lang/String;LaK;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    check-cast p1, Lid1;

    .line 90
    .line 91
    invoke-interface {v5, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v3, p1}, LCK0;->r(Landroid/content/Context;Lau;Lid1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lid1;->OK:Lid1;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, LSe1;->r:LnG0;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput v6, p0, LSe1;->m:I

    .line 109
    .line 110
    iget-object p1, p0, LSe1;->s:LnG0;

    .line 111
    .line 112
    iget-object v0, p0, LSe1;->t:LnG0;

    .line 113
    .line 114
    invoke-static {v3, v7, p1, v0, p0}, LCK0;->q(Lau;Landroid/content/Context;LnG0;LnG0;LaK;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_5
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1
.end method
