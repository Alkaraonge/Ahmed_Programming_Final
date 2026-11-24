.class public final LIA;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:LGA;

.field public final synthetic s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;Ljava/lang/Integer;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIA;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LIA;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LIA;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LIA;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LIA;->r:LGA;

    .line 10
    .line 11
    iput-object p6, p0, LIA;->s:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, LIA;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIA;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIA;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LIA;

    .line 2
    .line 3
    iget-object v5, p0, LIA;->r:LGA;

    .line 4
    .line 5
    iget-object v6, p0, LIA;->s:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, LIA;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LIA;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LIA;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, LIA;->q:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LIA;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;Ljava/lang/Integer;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LIA;->m:I

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
    sget-object p1, LLA;->a:LLA;

    .line 26
    .line 27
    iget-object v3, p0, LIA;->n:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, LIA;->s:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iput v2, p0, LIA;->m:I

    .line 36
    .line 37
    iget-object v4, p0, LIA;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LIA;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, LIA;->r:LGA;

    .line 42
    .line 43
    iget v6, p0, LIA;->q:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v3 .. v9}, LLA;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILGA;ILaK;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1
.end method
