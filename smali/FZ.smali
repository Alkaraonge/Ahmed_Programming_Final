.class public final LFZ;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LG11;

.field public n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:LGP0;

.field public final synthetic s:Z

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(ZZZLGP0;ZLnG0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFZ;->o:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LFZ;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LFZ;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, LFZ;->r:LGP0;

    .line 8
    .line 9
    iput-boolean p5, p0, LFZ;->s:Z

    .line 10
    .line 11
    iput-object p6, p0, LFZ;->t:LnG0;

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
    invoke-virtual {p0, p2, p1}, LFZ;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFZ;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LFZ;

    .line 2
    .line 3
    iget-object v6, p0, LFZ;->t:LnG0;

    .line 4
    .line 5
    iget-boolean v3, p0, LFZ;->q:Z

    .line 6
    .line 7
    iget-object v4, p0, LFZ;->r:LGP0;

    .line 8
    .line 9
    iget-boolean v1, p0, LFZ;->o:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LFZ;->p:Z

    .line 12
    .line 13
    iget-boolean v5, p0, LFZ;->s:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LFZ;-><init>(ZZZLGP0;ZLnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LFZ;->n:I

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
    iget-object v1, p0, LFZ;->m:LG11;

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, LFZ;->o:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, LFZ;->p:Z

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, LFZ;->q:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, LG11;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v4, p1

    .line 47
    :cond_3
    :goto_0
    new-instance v3, LEZ;

    .line 48
    .line 49
    iget-object v7, p0, LFZ;->t:LnG0;

    .line 50
    .line 51
    iget-object v5, p0, LFZ;->r:LGP0;

    .line 52
    .line 53
    iget-boolean v6, p0, LFZ;->s:Z

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v8}, LEZ;-><init>(LG11;LGP0;ZLnG0;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LFZ;->m:LG11;

    .line 60
    .line 61
    iput v2, p0, LFZ;->n:I

    .line 62
    .line 63
    iget-object p1, p0, LaK;->j:LRK;

    .line 64
    .line 65
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LCS;->F(LRK;)LEE0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v3, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1
.end method
