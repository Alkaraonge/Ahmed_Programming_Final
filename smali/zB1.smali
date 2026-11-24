.class public final LzB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:LnG0;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;LnG0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p5, p0, LzB1;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, LzB1;->p:LnG0;

    .line 4
    .line 5
    iput-object p4, p0, LzB1;->q:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LzB1;->r:LnG0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LzB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LzB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LzB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LzB1;

    .line 2
    .line 3
    iget-object v4, p0, LzB1;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LzB1;->r:LnG0;

    .line 6
    .line 7
    iget-boolean v5, p0, LzB1;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, LzB1;->p:LnG0;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LzB1;-><init>(LZJ;LnG0;LnG0;Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LzB1;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LzB1;->p:LnG0;

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
    iget-object v0, p0, LzB1;->m:LnG0;

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
    iget-object p1, p0, LzB1;->r:LnG0;

    .line 30
    .line 31
    iget-boolean v1, p0, LzB1;->o:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LFV;->a:LgR;

    .line 41
    .line 42
    sget-object v1, LIQ;->k:LIQ;

    .line 43
    .line 44
    new-instance v4, LyB1;

    .line 45
    .line 46
    iget-object v5, p0, LzB1;->q:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, LyB1;-><init>(Landroid/content/Context;LZJ;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LzB1;->m:LnG0;

    .line 53
    .line 54
    iput v3, p0, LzB1;->n:I

    .line 55
    .line 56
    invoke-static {v1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    move-object p1, v1

    .line 65
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, LR10;->h:LR10;

    .line 77
    .line 78
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1
.end method
