.class public final Lcz;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Z

.field public final synthetic p:LVa0;

.field public final synthetic q:LVa0;

.field public final synthetic r:LVa0;


# direct methods
.method public constructor <init>(ZLVa0;LVa0;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcz;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcz;->p:LVa0;

    .line 4
    .line 5
    iput-object p3, p0, Lcz;->q:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, Lcz;->r:LVa0;

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

.method public static final p(ILjava/util/ArrayList;)J
    .locals 6

    .line 1
    invoke-static {p1, p0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    move-wide v2, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LYU0;

    .line 23
    .line 24
    iget-wide v4, v4, LYU0;->c:J

    .line 25
    .line 26
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    float-to-double v4, v4

    .line 31
    add-double/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    double-to-float p1, v2

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    div-float/2addr p1, v2

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LYU0;

    .line 55
    .line 56
    iget-wide v3, v3, LYU0;->c:J

    .line 57
    .line 58
    invoke-static {v3, v4}, LbL0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-double v3, v3

    .line 63
    add-double/2addr v0, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    double-to-float v0, v0

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    div-float/2addr v0, p0

    .line 72
    invoke-static {p1, v0}, LKJ0;->d(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    return-wide p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcz;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcz;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcz;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcz;

    .line 2
    .line 3
    iget-object v3, p0, Lcz;->q:LVa0;

    .line 4
    .line 5
    iget-object v4, p0, Lcz;->r:LVa0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcz;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcz;->p:LVa0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcz;-><init>(ZLVa0;LVa0;LVa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcz;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lcz;->m:I

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
    iget-object p1, p0, Lcz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LNp1;

    .line 28
    .line 29
    invoke-virtual {p1}, LNp1;->c()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, 0x42400000    # 48.0f

    .line 34
    .line 35
    mul-float v6, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1}, LNp1;->c()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v3, 0x41800000    # 16.0f

    .line 42
    .line 43
    mul-float v5, v1, v3

    .line 44
    .line 45
    invoke-virtual {p1}, LNp1;->c()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v3, 0x42700000    # 60.0f

    .line 50
    .line 51
    mul-float v8, v1, v3

    .line 52
    .line 53
    new-instance v4, Lbz;

    .line 54
    .line 55
    iget-object v11, p0, Lcz;->r:LVa0;

    .line 56
    .line 57
    iget-object v9, p0, Lcz;->p:LVa0;

    .line 58
    .line 59
    iget-object v10, p0, Lcz;->q:LVa0;

    .line 60
    .line 61
    iget-boolean v7, p0, Lcz;->o:Z

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-direct/range {v4 .. v12}, Lbz;-><init>(FFZFLVa0;LVa0;LVa0;LZJ;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lcz;->m:I

    .line 68
    .line 69
    invoke-static {p1, v4, p0}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1
.end method
