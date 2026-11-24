.class public final LrM0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LAn0;

.field public final synthetic p:LUa0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAn0;LUa0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrM0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LrM0;->o:LAn0;

    .line 4
    .line 5
    iput-object p3, p0, LrM0;->p:LUa0;

    .line 6
    .line 7
    iput-object p4, p0, LrM0;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LrM0;->r:LnG0;

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
    invoke-virtual {p0, p2, p1}, LrM0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrM0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrM0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LrM0;

    .line 2
    .line 3
    iget-object v4, p0, LrM0;->q:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, LrM0;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LrM0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LrM0;->o:LAn0;

    .line 10
    .line 11
    iget-object v3, p0, LrM0;->p:LUa0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LrM0;-><init>(Landroid/content/Context;LAn0;LUa0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LrM0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LrM0;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le31;->a:Le31;

    .line 28
    .line 29
    iget-object p1, p0, LrM0;->q:LnG0;

    .line 30
    .line 31
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_2
    iput v3, p0, LrM0;->m:I

    .line 46
    .line 47
    sget-object v1, LFV;->a:LgR;

    .line 48
    .line 49
    sget-object v1, LIQ;->k:LIQ;

    .line 50
    .line 51
    new-instance v5, LS21;

    .line 52
    .line 53
    iget-object v6, p0, LrM0;->o:LAn0;

    .line 54
    .line 55
    invoke-direct {v5, v2, v6, p1, v4}, LS21;-><init>(Landroid/content/Context;LAn0;Ljava/lang/String;LZJ;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v1, p0, LrM0;->r:LnG0;

    .line 74
    .line 75
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const p1, 0x7f0f071e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LrM0;->p:LUa0;

    .line 91
    .line 92
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const p1, 0x7f0f0d62

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
