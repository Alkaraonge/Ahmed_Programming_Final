.class public final LEt1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public m:I

.field public synthetic n:LwW0;

.field public synthetic o:J

.field public final synthetic p:LYJ;

.field public final synthetic q:LnG0;

.field public final synthetic r:LUF0;


# direct methods
.method public constructor <init>(LYJ;LnG0;LUF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEt1;->p:LYJ;

    .line 2
    .line 3
    iput-object p2, p0, LEt1;->q:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LEt1;->r:LUF0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LwW0;

    .line 2
    .line 3
    check-cast p2, LbL0;

    .line 4
    .line 5
    iget-wide v0, p2, LbL0;->a:J

    .line 6
    .line 7
    check-cast p3, LZJ;

    .line 8
    .line 9
    new-instance p2, LEt1;

    .line 10
    .line 11
    iget-object v2, p0, LEt1;->p:LYJ;

    .line 12
    .line 13
    iget-object v3, p0, LEt1;->q:LnG0;

    .line 14
    .line 15
    iget-object v4, p0, LEt1;->r:LUF0;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, LEt1;-><init>(LYJ;LnG0;LUF0;LZJ;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LEt1;->n:LwW0;

    .line 21
    .line 22
    iput-wide v0, p2, LEt1;->o:J

    .line 23
    .line 24
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LEt1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LEt1;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LEt1;->p:LYJ;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

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
    iget-object p1, p0, LEt1;->n:LwW0;

    .line 30
    .line 31
    iget-wide v8, p0, LEt1;->o:J

    .line 32
    .line 33
    new-instance v6, LCt1;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, LEt1;->q:LnG0;

    .line 37
    .line 38
    iget-object v10, p0, LEt1;->r:LUF0;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LCt1;-><init>(LnG0;JLUF0;LZJ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v4, v6, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 44
    .line 45
    .line 46
    iput v5, p0, LEt1;->m:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LwW0;->b(LaK;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance v0, LDt1;

    .line 62
    .line 63
    iget-object v1, p0, LEt1;->r:LUF0;

    .line 64
    .line 65
    iget-object v5, p0, LEt1;->q:LnG0;

    .line 66
    .line 67
    invoke-direct {v0, v5, p1, v1, v4}, LDt1;-><init>(LnG0;ZLUF0;LZJ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v4, v0, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1
.end method
