.class public final LuS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljava/lang/String;

.field public n:I

.field public final synthetic o:Lkw1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:I

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Lkw1;Landroid/content/Context;ILnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuS0;->o:Lkw1;

    .line 2
    .line 3
    iput-object p2, p0, LuS0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LuS0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, LuS0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LuS0;->s:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LuS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LuS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LuS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, LuS0;

    .line 2
    .line 3
    iget-object v4, p0, LuS0;->r:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LuS0;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LuS0;->o:Lkw1;

    .line 8
    .line 9
    iget-object v2, p0, LuS0;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, p0, LuS0;->q:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LuS0;-><init>(Lkw1;Landroid/content/Context;ILnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LuS0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LuS0;->p:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LuS0;->m:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LuS0;->o:Lkw1;

    .line 30
    .line 31
    iget v1, p0, LuS0;->q:I

    .line 32
    .line 33
    invoke-static {v1, p1, v3}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Li;->Q:Li;

    .line 38
    .line 39
    iput-object v4, p0, LuS0;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, LuS0;->n:I

    .line 42
    .line 43
    invoke-virtual {v5, v3, p1, v1, p0}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v4

    .line 51
    :goto_0
    check-cast p1, Lny;

    .line 52
    .line 53
    iget-boolean v1, p1, Lny;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string p1, "\u2713 "

    .line 58
    .line 59
    invoke-static {p1, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v1, "\u2715 "

    .line 65
    .line 66
    const-string v2, " \u2014 "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lny;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iget-object v0, p0, LuS0;->r:LnG0;

    .line 82
    .line 83
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p0, LuS0;->s:LnG0;

    .line 103
    .line 104
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1
.end method
