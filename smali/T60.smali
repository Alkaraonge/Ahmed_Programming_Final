.class public final LT60;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LP60;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LP60;Landroid/content/Context;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT60;->o:LP60;

    .line 2
    .line 3
    iput-object p2, p0, LT60;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LT60;->q:Z

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
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LT60;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT60;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LT60;

    .line 2
    .line 3
    iget-object v1, p0, LT60;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, LT60;->q:Z

    .line 6
    .line 7
    iget-object v3, p0, LT60;->o:LP60;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LT60;-><init>(LP60;Landroid/content/Context;ZLZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LT60;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LT60;->m:I

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
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LT60;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LNp1;

    .line 29
    .line 30
    iget-wide v4, v3, LNp1;->E:J

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shr-long/2addr v4, p1

    .line 35
    long-to-int p1, v4

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v1, 0x40800000    # 4.0f

    .line 38
    .line 39
    mul-float p1, p1, v1

    .line 40
    .line 41
    new-instance v4, LR60;

    .line 42
    .line 43
    iget-object v1, p0, LT60;->o:LP60;

    .line 44
    .line 45
    iget-object v5, p0, LT60;->p:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v1, v5, v6}, LR60;-><init>(LP60;Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    move-object v6, v5

    .line 52
    new-instance v5, LR60;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v5, v1, v6, v7}, LR60;-><init>(LP60;Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LS60;

    .line 59
    .line 60
    iget-boolean v7, p0, LT60;->q:Z

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, p1}, LS60;-><init>(LP60;ZF)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, LT60;->m:I

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    move-object v7, p0

    .line 69
    invoke-static/range {v3 .. v8}, LRX;->f(LNp1;LUa0;LUa0;LYa0;LFp1;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1
.end method
