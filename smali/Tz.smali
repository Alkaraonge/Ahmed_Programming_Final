.class public final LTz;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZZLZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LTz;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LTz;->p:Z

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
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LTz;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTz;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LTz;

    .line 2
    .line 3
    iget-boolean v1, p0, LTz;->o:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LTz;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LTz;-><init>(ZZLZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LTz;->n:Ljava/lang/Object;

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
    iget v1, p0, LTz;->m:I

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
    iget-object v1, p0, LTz;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKW0;

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
    iget-object p1, p0, LTz;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    iget-boolean v1, p0, LTz;->o:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    move-object v1, p1

    .line 41
    :goto_0
    iget-boolean p1, p0, LTz;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/32 v3, 0xea60

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    rem-long/2addr v5, v3

    .line 56
    sub-long/2addr v3, v5

    .line 57
    const/16 p1, 0x1e

    .line 58
    .line 59
    int-to-long v5, p1

    .line 60
    add-long/2addr v3, v5

    .line 61
    iput-object v1, p0, LTz;->n:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, LTz;->m:I

    .line 64
    .line 65
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
