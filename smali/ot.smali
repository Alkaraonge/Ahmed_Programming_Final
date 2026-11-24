.class public final Lot;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Lrt;

.field public final synthetic o:D

.field public final synthetic p:D

.field public final synthetic q:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lrt;DDLorg/json/JSONObject;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lot;->n:Lrt;

    .line 2
    .line 3
    iput-wide p2, p0, Lot;->o:D

    .line 4
    .line 5
    iput-wide p4, p0, Lot;->p:D

    .line 6
    .line 7
    iput-object p6, p0, Lot;->q:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, Lot;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lot;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lot;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lot;

    .line 2
    .line 3
    iget-wide v4, p0, Lot;->p:D

    .line 4
    .line 5
    iget-object v6, p0, Lot;->q:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v1, p0, Lot;->n:Lrt;

    .line 8
    .line 9
    iget-wide v2, p0, Lot;->o:D

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lot;-><init>(Lrt;DDLorg/json/JSONObject;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lot;->m:I

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
    return-object p1

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
    iget-object p1, p0, Lot;->n:Lrt;

    .line 26
    .line 27
    iget-object p1, p1, Lrt;->w:Lm31;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Double;

    .line 30
    .line 31
    iget-wide v3, p0, Lot;->o:D

    .line 32
    .line 33
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/Double;

    .line 37
    .line 38
    iget-wide v4, p0, Lot;->p:D

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lot;->q:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v5, "name"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_0
    iput v2, p0, Lot;->m:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, v4, p0}, Lm31;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    return-object p1
.end method
