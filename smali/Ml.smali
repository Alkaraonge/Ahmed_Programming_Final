.class public final LMl;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Z

.field public final synthetic o:Lli;

.field public final synthetic p:LnG0;

.field public final synthetic q:[F

.field public final synthetic r:LTF0;


# direct methods
.method public constructor <init>(ZLli;LnG0;[FLTF0;LZJ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMl;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, LMl;->o:Lli;

    .line 4
    .line 5
    iput-object p3, p0, LMl;->p:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LMl;->q:[F

    .line 8
    .line 9
    iput-object p5, p0, LMl;->r:LTF0;

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
    invoke-virtual {p0, p2, p1}, LMl;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMl;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMl;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LMl;

    .line 2
    .line 3
    iget-object v2, p0, LMl;->o:Lli;

    .line 4
    .line 5
    iget-object v3, p0, LMl;->p:LnG0;

    .line 6
    .line 7
    iget-boolean v1, p0, LMl;->n:Z

    .line 8
    .line 9
    iget-object v4, p0, LMl;->q:[F

    .line 10
    .line 11
    iget-object v5, p0, LMl;->r:LTF0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LMl;-><init>(ZLli;LnG0;[FLTF0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LMl;->m:I

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
    iget-boolean p1, p0, LMl;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, LMl;->o:Lli;

    .line 30
    .line 31
    iget-boolean p1, p1, Lli;->h:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, LMl;->p:LnG0;

    .line 37
    .line 38
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, LMl;->r:LTF0;

    .line 51
    .line 52
    check-cast p1, LHP0;

    .line 53
    .line 54
    invoke-virtual {p1}, LHP0;->h()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    rem-int/lit8 v1, v1, 0xb

    .line 59
    .line 60
    double-to-float v3, v3

    .line 61
    iget-object v4, p0, LMl;->q:[F

    .line 62
    .line 63
    aput v3, v4, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, LOQ0;->x(LHP0;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput v2, p0, LMl;->m:I

    .line 69
    .line 70
    const-wide/16 v3, 0x4e20

    .line 71
    .line 72
    invoke-static {v3, v4, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

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
