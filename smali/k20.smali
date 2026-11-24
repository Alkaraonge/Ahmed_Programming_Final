.class public final Lk20;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lk20;->o:I

    .line 2
    .line 3
    iput-object p3, p0, Lk20;->p:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk20;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk20;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk20;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lk20;

    .line 2
    .line 3
    iget v1, p0, Lk20;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Lk20;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lk20;-><init>(ILZJ;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lk20;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lk20;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk20;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKW0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lk20;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    iget v1, p0, Lk20;->o:I

    .line 34
    .line 35
    sget-object v3, Li;->g0:LrP0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v4

    .line 52
    :goto_0
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, LrP0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v4

    .line 60
    :goto_1
    if-nez v1, :cond_5

    .line 61
    .line 62
    sget-object v1, LFV;->a:LgR;

    .line 63
    .line 64
    sget-object v1, LIQ;->k:LIQ;

    .line 65
    .line 66
    new-instance v3, Lj20;

    .line 67
    .line 68
    iget-object v5, p0, Lk20;->p:Landroid/content/Context;

    .line 69
    .line 70
    iget v6, p0, Lk20;->o:I

    .line 71
    .line 72
    invoke-direct {v3, v6, v4, v5}, Lj20;-><init>(ILZJ;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lk20;->n:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lk20;->m:I

    .line 78
    .line 79
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    move-object p1, v1

    .line 88
    :goto_2
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_5
    invoke-virtual {p1, v1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1
.end method
