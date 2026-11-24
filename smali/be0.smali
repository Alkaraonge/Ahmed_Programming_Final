.class public final Lbe0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LPs1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LTF0;


# direct methods
.method public constructor <init>(LPs1;Ljava/lang/String;LnG0;LnG0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe0;->o:LPs1;

    .line 2
    .line 3
    iput-object p2, p0, Lbe0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbe0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lbe0;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lbe0;->s:LTF0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lbe0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbe0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbe0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lbe0;

    .line 2
    .line 3
    iget-object v4, p0, Lbe0;->r:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, Lbe0;->s:LTF0;

    .line 6
    .line 7
    iget-object v1, p0, Lbe0;->o:LPs1;

    .line 8
    .line 9
    iget-object v2, p0, Lbe0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbe0;->q:LnG0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lbe0;-><init>(LPs1;Ljava/lang/String;LnG0;LnG0;LTF0;LZJ;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lbe0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lbe0;->m:I

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
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lbe0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LbL;

    .line 30
    .line 31
    iget-object p1, p0, Lbe0;->o:LPs1;

    .line 32
    .line 33
    iget-object v1, p0, Lbe0;->p:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_1
    iget-object p1, p1, LPs1;->h:LYa0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput v2, p0, Lbe0;->m:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, Lbe0;->q:LnG0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lbe0;->r:LnG0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbe0;->s:LTF0;

    .line 65
    .line 66
    check-cast p1, LHP0;

    .line 67
    .line 68
    invoke-static {p1, v2}, LOQ0;->x(LHP0;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LnA1;->a:LnA1;

    .line 72
    .line 73
    return-object p1
.end method
