.class public final LGS0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LOC0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/app/Notification$Action;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOC0;Ljava/lang/String;Landroid/app/Notification$Action;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGS0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LGS0;->o:LOC0;

    .line 4
    .line 5
    iput-object p3, p0, LGS0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LGS0;->q:Landroid/app/Notification$Action;

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
    invoke-virtual {p0, p2, p1}, LGS0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGS0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGS0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LGS0;

    .line 2
    .line 3
    iget-object v3, p0, LGS0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LGS0;->q:Landroid/app/Notification$Action;

    .line 6
    .line 7
    iget-object v1, p0, LGS0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LGS0;->o:LOC0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LGS0;-><init>(Landroid/content/Context;LOC0;Ljava/lang/String;Landroid/app/Notification$Action;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LGS0;->m:I

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
    goto :goto_1

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
    sget-object p1, Le31;->a:Le31;

    .line 26
    .line 27
    iget-object p1, p0, LGS0;->o:LOC0;

    .line 28
    .line 29
    iget-object v1, p0, LGS0;->p:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "id"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p1, LOC0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "app"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p1, LOC0;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "from"

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p1, LOC0;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "text"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "kurdish"

    .line 67
    .line 68
    iget-boolean p1, p1, LOC0;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "put(...)"

    .line 75
    .line 76
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LGS0;->q:Landroid/app/Notification$Action;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_0
    const-string v4, "canReply"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, LGS0;->m:I

    .line 96
    .line 97
    sget-object v1, LFV;->a:LgR;

    .line 98
    .line 99
    sget-object v1, LIQ;->k:LIQ;

    .line 100
    .line 101
    new-instance v2, LZ21;

    .line 102
    .line 103
    iget-object v3, p0, LGS0;->n:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v2, v3, p1, v4}, LZ21;-><init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object p1
.end method
