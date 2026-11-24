.class public final LJK1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lv11;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv11;Landroid/view/View;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJK1;->n:Lv11;

    .line 2
    .line 3
    iput-object p2, p0, LJK1;->o:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LJK1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJK1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJK1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LJK1;

    .line 2
    .line 3
    iget-object v0, p0, LJK1;->n:Lv11;

    .line 4
    .line 5
    iget-object v1, p0, LJK1;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LJK1;-><init>(Lv11;Landroid/view/View;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJK1;->m:I

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v3, p0, LJK1;->o:Landroid/view/View;

    .line 8
    .line 9
    const v4, 0x7f090026

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, LJK1;->n:Lv11;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v5, p0, LJK1;->m:I

    .line 38
    .line 39
    iget-object p1, v7, Lv11;->r:Lim1;

    .line 40
    .line 41
    new-instance v1, Lp11;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v1, v5, v6}, LFp1;-><init>(ILZJ;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, LBS;->a0(Lb70;LYa0;LaK;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v3}, LSK1;->c(Landroid/view/View;)LyI;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :goto_2
    invoke-static {v3}, LSK1;->c(Landroid/view/View;)LyI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method
