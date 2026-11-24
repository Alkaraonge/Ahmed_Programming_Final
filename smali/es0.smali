.class public final Les0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lz50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz50;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les0;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Les0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Les0;->o:Lz50;

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
    invoke-virtual {p0, p2, p1}, Les0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Les0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Les0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Les0;

    .line 2
    .line 3
    iget-object v0, p0, Les0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Les0;->o:Lz50;

    .line 6
    .line 7
    iget-object v2, p0, Les0;->m:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Les0;-><init>(Landroid/content/Context;Ljava/lang/String;Lz50;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lds;->a:LX11;

    .line 5
    .line 6
    iget-object p1, p0, Les0;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lds;->f(Landroid/content/Context;)Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljs0;->a:Ljs0;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljs0;->d(Landroid/content/Context;Lcs;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Les0;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "code"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Les0;->o:Lz50;

    .line 35
    .line 36
    invoke-virtual {v1}, Lz50;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "feature"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "put(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "/api/addon/redeem"

    .line 52
    .line 53
    invoke-static {v1, v0}, LsP;->P(Ljava/lang/String;Lorg/json/JSONObject;)Lks0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lks0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "active"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, v0, Lks0;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LN60;->B(Ljava/lang/String;)LQr0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-wide v3, v0, Lks0;->c:J

    .line 78
    .line 79
    invoke-static {p1, v2, v3, v4}, Ljs0;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LW4;->a:LKP0;

    .line 83
    .line 84
    iget-object v0, v0, Lks0;->g:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-static {p1, v0}, LW4;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljs0;->k(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v1
.end method
