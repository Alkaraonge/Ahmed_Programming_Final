.class public final LA5;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Z

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;ZLnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA5;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LA5;->o:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, LA5;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, LA5;->q:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, LA5;->r:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LA5;->s:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LA5;->t:LnG0;

    .line 14
    .line 15
    iput-object p8, p0, LA5;->u:LnG0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, LA5;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA5;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, LA5;

    .line 2
    .line 3
    iget-object v2, p0, LA5;->o:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v5, p0, LA5;->r:LnG0;

    .line 6
    .line 7
    iget-object v6, p0, LA5;->s:LnG0;

    .line 8
    .line 9
    iget-object v1, p0, LA5;->n:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v3, p0, LA5;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, LA5;->q:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, LA5;->t:LnG0;

    .line 16
    .line 17
    iget-object v8, p0, LA5;->u:LnG0;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, LA5;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LA5;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Le31;->a:Le31;

    .line 27
    .line 28
    iput v3, p0, LA5;->m:I

    .line 29
    .line 30
    sget-object p1, LFV;->a:LgR;

    .line 31
    .line 32
    sget-object p1, LIQ;->k:LIQ;

    .line 33
    .line 34
    new-instance v1, LG21;

    .line 35
    .line 36
    iget-object v4, p0, LA5;->o:Lorg/json/JSONObject;

    .line 37
    .line 38
    iget-object v5, p0, LA5;->n:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4, v2}, LG21;-><init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, LB21;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LA5;->q:LnG0;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LA5;->r:LnG0;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LA5;->p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, LB21;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, p1, LB21;->c:Lac0;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    sget-object v2, Lac0;->ERROR:Lac0;

    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object p1, p0, LA5;->s:LnG0;

    .line 88
    .line 89
    invoke-interface {p1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, LA5;->t:LnG0;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p0, LA5;->u:LnG0;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object p1
.end method
