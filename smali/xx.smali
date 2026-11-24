.class public final Lxx;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcb;Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx;->n:Lcb;

    .line 2
    .line 3
    iput-object p2, p0, Lxx;->o:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lxx;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxx;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxx;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lxx;

    .line 2
    .line 3
    iget-object v0, p0, Lxx;->n:Lcb;

    .line 4
    .line 5
    iget-object v1, p0, Lxx;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lxx;-><init>(Lcb;Landroid/content/Context;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lxx;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v7, p0

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
    new-instance v4, Ljava/lang/Float;

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxx;->n:Lcb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcb;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr p1, v1

    .line 47
    const/16 v1, 0xbb8

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    sget-object v1, Lz00;->c:LyQ;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v2, v1, v5}, LCk0;->O(IILy00;I)Ljz1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput v3, p0, Lxx;->m:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v8, 0xc

    .line 64
    .line 65
    iget-object v3, p0, Lxx;->n:Lcb;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lrx;->a:LKP0;

    .line 76
    .line 77
    iget-object p1, v7, Lxx;->o:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lrx;->a(Landroid/content/Context;Z)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1
.end method
