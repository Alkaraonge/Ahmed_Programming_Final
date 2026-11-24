.class public final Leb;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Lmo;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljw;

.field public final synthetic q:Lcb;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Ljw;Lcb;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->p:Ljw;

    .line 2
    .line 3
    iput-object p2, p0, Leb;->q:Lcb;

    .line 4
    .line 5
    iput-object p3, p0, Leb;->r:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Leb;->s:LnG0;

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
    invoke-virtual {p0, p2, p1}, Leb;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leb;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leb;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Leb;

    .line 2
    .line 3
    iget-object v3, p0, Leb;->r:LnG0;

    .line 4
    .line 5
    iget-object v4, p0, Leb;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Leb;->p:Ljw;

    .line 8
    .line 9
    iget-object v2, p0, Leb;->q:Lcb;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Leb;-><init>(Ljw;Lcb;LnG0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Leb;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Leb;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Leb;->p:Ljw;

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
    iget-object v1, p0, Leb;->m:Lmo;

    .line 13
    .line 14
    iget-object v4, p0, Leb;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LbL;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Leb;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LbL;

    .line 36
    .line 37
    invoke-interface {v2}, Ll11;->iterator()Lmo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Leb;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Leb;->m:Lmo;

    .line 45
    .line 46
    iput v3, p0, Leb;->n:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lmo;->b(LaK;)Ljava/lang/Object;

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
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lmo;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Ll11;->v()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    new-instance v6, Ldb;

    .line 81
    .line 82
    iget-object v10, p0, Leb;->s:LnG0;

    .line 83
    .line 84
    iget-object v9, p0, Leb;->r:LnG0;

    .line 85
    .line 86
    iget-object v8, p0, Leb;->q:Lcb;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v6 .. v11}, Ldb;-><init>(Ljava/lang/Object;Lcb;LnG0;LnG0;LZJ;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v4, v5, v5, v6, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 99
    .line 100
    return-object p1
.end method
