.class public final LsZ0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lcb;

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lc01;

.field public final synthetic r:LVa0;


# direct methods
.method public constructor <init>(Lcb;ILjava/util/List;Lc01;LVa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsZ0;->n:Lcb;

    .line 2
    .line 3
    iput p2, p0, LsZ0;->o:I

    .line 4
    .line 5
    iput-object p3, p0, LsZ0;->p:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LsZ0;->q:Lc01;

    .line 8
    .line 9
    iput-object p5, p0, LsZ0;->r:LVa0;

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
    invoke-virtual {p0, p2, p1}, LsZ0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsZ0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsZ0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LsZ0;

    .line 2
    .line 3
    iget-object v4, p0, LsZ0;->q:Lc01;

    .line 4
    .line 5
    iget-object v5, p0, LsZ0;->r:LVa0;

    .line 6
    .line 7
    iget-object v1, p0, LsZ0;->n:Lcb;

    .line 8
    .line 9
    iget v2, p0, LsZ0;->o:I

    .line 10
    .line 11
    iget-object v3, p0, LsZ0;->p:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LsZ0;-><init>(Lcb;ILjava/util/List;Lc01;LVa0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LsZ0;->m:I

    .line 4
    .line 5
    iget v2, p0, LsZ0;->o:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v9, p0

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
    int-to-float p1, v2

    .line 30
    new-instance v6, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    const/4 v1, 0x0

    .line 37
    const v5, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v4, p1}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput v3, p0, LsZ0;->m:I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v10, 0xc

    .line 48
    .line 49
    iget-object v5, p0, LsZ0;->n:Lcb;

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v5 .. v10}, Lcb;->c(Lcb;Ljava/lang/Object;LMb;LVa0;LZJ;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, v9, LsZ0;->p:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, p1}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lc01;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v0, v9, LsZ0;->q:Lc01;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v4, v0, Lc01;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p1, Lc01;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v9, LsZ0;->r:LVa0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1
.end method
