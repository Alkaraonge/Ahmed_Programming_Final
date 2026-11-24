.class public final LnZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Ljava/text/DateFormat;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(Ljava/text/DateFormat;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnZ0;->n:Ljava/text/DateFormat;

    .line 2
    .line 3
    iput-object p2, p0, LnZ0;->o:LnG0;

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
    invoke-virtual {p0, p2, p1}, LnZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LnZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LnZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LnZ0;

    .line 2
    .line 3
    iget-object v0, p0, LnZ0;->n:Ljava/text/DateFormat;

    .line 4
    .line 5
    iget-object v1, p0, LnZ0;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LnZ0;-><init>(Ljava/text/DateFormat;LnG0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LnZ0;->m:I

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
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance p1, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LnZ0;->n:Ljava/text/DateFormat;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LnZ0;->o:LnG0;

    .line 34
    .line 35
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/32 v5, 0xea60

    .line 43
    .line 44
    .line 45
    rem-long/2addr v3, v5

    .line 46
    sub-long/2addr v5, v3

    .line 47
    const/16 p1, 0x32

    .line 48
    .line 49
    int-to-long v3, p1

    .line 50
    add-long/2addr v5, v3

    .line 51
    iput v2, p0, LnZ0;->m:I

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0
.end method
