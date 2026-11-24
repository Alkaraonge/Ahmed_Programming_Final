.class public final Lm31;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public m:I

.field public synthetic n:D

.field public synthetic o:D

.field public synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31;->q:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p4, LZJ;

    .line 16
    .line 17
    new-instance v2, Lm31;

    .line 18
    .line 19
    iget-object v3, p0, Lm31;->q:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3, p4}, Lm31;-><init>(Landroid/content/Context;LZJ;)V

    .line 22
    .line 23
    .line 24
    iput-wide v0, v2, Lm31;->n:D

    .line 25
    .line 26
    iput-wide p1, v2, Lm31;->o:D

    .line 27
    .line 28
    iput-object p3, v2, Lm31;->p:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lm31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lm31;->m:I

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
    iget-wide v6, p0, Lm31;->n:D

    .line 26
    .line 27
    iget-wide v8, p0, Lm31;->o:D

    .line 28
    .line 29
    iget-object v5, p0, Lm31;->p:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, LFV;->a:LgR;

    .line 32
    .line 33
    sget-object p1, LYx0;->a:Lte0;

    .line 34
    .line 35
    new-instance v3, Ll31;

    .line 36
    .line 37
    iget-object v4, p0, Lm31;->q:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v3 .. v10}, Ll31;-><init>(Landroid/content/Context;Ljava/lang/String;DDLZJ;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lm31;->m:I

    .line 44
    .line 45
    invoke-static {p1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lny;

    .line 53
    .line 54
    new-instance v0, Lkt;

    .line 55
    .line 56
    iget-boolean v1, p1, Lny;->a:Z

    .line 57
    .line 58
    iget-object p1, p1, Lny;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lkt;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
