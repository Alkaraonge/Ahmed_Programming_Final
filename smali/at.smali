.class public final Lat;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LqR0;

.field public final synthetic o:Lar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqR0;Lar;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lat;->n:LqR0;

    .line 4
    .line 5
    iput-object p3, p0, Lat;->o:Lar;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lat;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lat;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lat;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, Lat;

    .line 2
    .line 3
    iget-object v0, p0, Lat;->n:LqR0;

    .line 4
    .line 5
    iget-object v1, p0, Lat;->o:Lar;

    .line 6
    .line 7
    iget-object v2, p0, Lat;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lat;-><init>(Landroid/content/Context;LqR0;Lar;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lat;->m:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Li;->x(Landroid/content/Context;)LXq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, v0, LXq;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "voice-busy"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, LXq;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "downloading"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/32 v1, 0x6400000

    .line 32
    .line 33
    .line 34
    iget-wide v3, v0, LXq;->c:J

    .line 35
    .line 36
    cmp-long v5, v3, v1

    .line 37
    .line 38
    if-gez v5, :cond_2

    .line 39
    .line 40
    const-string v1, "low-space"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lat;->n:LqR0;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lwz1;->S(LXq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {v4, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LqR0;->f:Lv41;

    .line 69
    .line 70
    iget-object v5, v1, Lv41;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v1, Lv41;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v1, Lv41;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "trigger"

    .line 77
    .line 78
    invoke-static {v5, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "scope"

    .line 82
    .line 83
    iget-object v6, v1, Lv41;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lv41;

    .line 89
    .line 90
    iget-object v9, v1, Lv41;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lv41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LXs;->BACKGROUND:LXs;

    .line 96
    .line 97
    iget-object v4, p0, Lat;->o:Lar;

    .line 98
    .line 99
    invoke-static {p1, v3, v0, v1, v4}, Li;->f(Landroid/content/Context;Lv41;LXq;LXs;LVa0;)LqR0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    iget-object v10, v2, LqR0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v11, 0x7b

    .line 110
    .line 111
    invoke-static/range {v5 .. v11}, LqR0;->a(LqR0;IJLjava/lang/Long;Ljava/lang/String;I)LqR0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    :goto_1
    return-object v2
.end method
