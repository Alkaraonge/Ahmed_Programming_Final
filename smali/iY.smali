.class public final LiY;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LjY;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(LjY;JLZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiY;->o:LjY;

    .line 2
    .line 3
    iput-wide p2, p0, LiY;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LiY;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiY;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiY;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LiY;

    .line 2
    .line 3
    iget-object v1, p0, LiY;->o:LjY;

    .line 4
    .line 5
    iget-wide v2, p0, LiY;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LiY;-><init>(LjY;JLZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LiY;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LiY;->m:I

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
    goto :goto_3

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
    iget-object p1, p0, LiY;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LbL;

    .line 28
    .line 29
    iget-object v1, p0, LiY;->o:LjY;

    .line 30
    .line 31
    iget-object v3, v1, LjY;->J:Lbb0;

    .line 32
    .line 33
    iget-boolean v4, v1, LjY;->K:Z

    .line 34
    .line 35
    iget-wide v5, p0, LiY;->p:J

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v4, -0x40800000    # -1.0f

    .line 40
    .line 41
    :goto_0
    invoke-static {v4, v5, v6}, LoC1;->f(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v1, v1, LjY;->G:LaN0;

    .line 50
    .line 51
    sget-object v6, LfY;->a:LeY;

    .line 52
    .line 53
    sget-object v6, LaN0;->Vertical:LaN0;

    .line 54
    .line 55
    if-ne v1, v6, :cond_3

    .line 56
    .line 57
    invoke-static {v4, v5}, LoC1;->c(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v4, v5}, LoC1;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v2, p0, LiY;->m:I

    .line 72
    .line 73
    invoke-interface {v3, p1, v4, p0}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 81
    .line 82
    return-object p1
.end method
