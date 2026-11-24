.class public final Lvy1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Luf0;

.field public final synthetic o:Lim1;


# direct methods
.method public constructor <init>(Luf0;Lim1;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy1;->n:Luf0;

    .line 2
    .line 3
    iput-object p2, p0, Lvy1;->o:Lim1;

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
    invoke-virtual {p0, p2, p1}, Lvy1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvy1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvy1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lvy1;

    .line 2
    .line 3
    iget-object v0, p0, Lvy1;->n:Luf0;

    .line 4
    .line 5
    iget-object v1, p0, Lvy1;->o:Lim1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lvy1;-><init>(Luf0;Lim1;LZJ;)V

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
    iget v1, p0, Lvy1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lvy1;->n:Luf0;

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
    goto :goto_2

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
    :goto_0
    iget-object p1, v2, Luf0;->d:Ljava/lang/Comparable;

    .line 28
    .line 29
    check-cast p1, Loy1;

    .line 30
    .line 31
    sget-object v1, Loy1;->NONE:Loy1;

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, v2, Luf0;->c:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v4, 0xfa

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    :goto_1
    iput v3, p0, Lvy1;->m:I

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object p1, v2, Luf0;->d:Ljava/lang/Comparable;

    .line 58
    .line 59
    check-cast p1, Loy1;

    .line 60
    .line 61
    sget-object v1, Loy1;->NONE:Loy1;

    .line 62
    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-boolean v6, v2, Luf0;->c:Z

    .line 66
    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    iget-wide v6, v2, Luf0;->a:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    const-wide/16 v6, 0x7d0

    .line 73
    .line 74
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-lez v8, :cond_4

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lvy1;->o:Lim1;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lim1;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
