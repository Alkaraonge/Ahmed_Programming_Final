.class public final LIu;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:I

.field public final synthetic p:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;ILnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIu;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LIu;->n:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, LIu;->o:I

    .line 6
    .line 7
    iput-object p4, p0, LIu;->p:LnG0;

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
    invoke-virtual {p0, p2, p1}, LIu;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIu;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIu;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LIu;

    .line 2
    .line 3
    iget v3, p0, LIu;->o:I

    .line 4
    .line 5
    iget-object v4, p0, LIu;->p:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LIu;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LIu;->n:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LIu;-><init>(Landroid/content/Context;Ljava/lang/Integer;ILnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liu;->a:LX11;

    .line 5
    .line 6
    iget-object p1, p0, LIu;->p:LnG0;

    .line 7
    .line 8
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LIu;->m:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "c"

    .line 17
    .line 18
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LIu;->n:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Liu;->h(Landroid/content/Context;Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v1, Liu;->h:LEl1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v1, p0, LIu;->o:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v1, p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_0
    sput-object v3, Liu;->i:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object p1, Liu;->g:LYJ;

    .line 66
    .line 67
    new-instance v1, Lfu;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v2}, Lfu;-><init>(Landroid/content/Context;Ljava/lang/Integer;LZJ;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p1, v2, v2, v1, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sput-object p1, Liu;->h:LEl1;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
