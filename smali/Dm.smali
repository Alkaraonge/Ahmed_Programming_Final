.class public final LDm;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:J

.field public n:LG11;

.field public o:I

.field public final synthetic p:LIP0;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(LIP0;ZLjava/lang/Long;ZLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDm;->p:LIP0;

    .line 2
    .line 3
    iput-boolean p2, p0, LDm;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, LDm;->r:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean p4, p0, LDm;->s:Z

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
    invoke-virtual {p0, p2, p1}, LDm;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDm;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDm;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LDm;

    .line 2
    .line 3
    iget-object v3, p0, LDm;->r:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v4, p0, LDm;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, LDm;->p:LIP0;

    .line 8
    .line 9
    iget-boolean v2, p0, LDm;->q:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LDm;-><init>(LIP0;ZLjava/lang/Long;ZLZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LDm;->o:I

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
    iget-wide v3, p0, LDm;->m:J

    .line 11
    .line 12
    iget-object v1, p0, LDm;->n:LG11;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LDm;->p:LIP0;

    .line 31
    .line 32
    const-wide/16 v3, 0xd3

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, LIP0;->i(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, LDm;->q:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p1, p0, LDm;->r:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_0
    new-instance p1, LG11;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    move-object v6, p1

    .line 63
    :goto_1
    move-wide v7, v3

    .line 64
    :cond_4
    new-instance v5, LCm;

    .line 65
    .line 66
    iget-boolean v9, p0, LDm;->s:Z

    .line 67
    .line 68
    iget-object v10, p0, LDm;->p:LIP0;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LCm;-><init>(LG11;JZLIP0;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LDm;->n:LG11;

    .line 74
    .line 75
    iput-wide v7, p0, LDm;->m:J

    .line 76
    .line 77
    iput v2, p0, LDm;->o:I

    .line 78
    .line 79
    iget-object p1, p0, LaK;->j:LRK;

    .line 80
    .line 81
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LCS;->F(LRK;)LEE0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v5, p0}, LEE0;->k(LVa0;LZJ;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0
.end method
