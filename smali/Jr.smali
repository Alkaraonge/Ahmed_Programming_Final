.class public final LJr;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LCi1;

.field public n:Ljava/lang/String;

.field public o:I

.field public final synthetic p:LCi1;

.field public final synthetic q:LZu;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LCi1;LZu;Landroid/content/Context;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJr;->p:LCi1;

    .line 2
    .line 3
    iput-object p2, p0, LJr;->q:LZu;

    .line 4
    .line 5
    iput-object p3, p0, LJr;->r:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LJr;->s:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LJr;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJr;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LJr;

    .line 2
    .line 3
    iget-object v3, p0, LJr;->r:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, LJr;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LJr;->p:LCi1;

    .line 8
    .line 9
    iget-object v2, p0, LJr;->q:LZu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LJr;-><init>(LCi1;LZu;Landroid/content/Context;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LJr;->o:I

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
    iget-object v0, p0, LJr;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LJr;->m:LCi1;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, LJr;->q:LZu;

    .line 30
    .line 31
    sget-object v1, LuV;->a:LuV;

    .line 32
    .line 33
    iget-object v3, p0, LJr;->p:LCi1;

    .line 34
    .line 35
    iput-object v3, p0, LJr;->m:LCi1;

    .line 36
    .line 37
    iget-object v4, p1, LZu;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, p0, LJr;->n:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, LJr;->o:I

    .line 42
    .line 43
    iget-object v2, p0, LJr;->r:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, p0}, LuV;->d(Landroid/content/Context;LZu;LaK;)Ljava/lang/Object;

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
    move-object v1, v3

    .line 53
    move-object v0, v4

    .line 54
    :goto_0
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LJr;->s:LnG0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1
.end method
