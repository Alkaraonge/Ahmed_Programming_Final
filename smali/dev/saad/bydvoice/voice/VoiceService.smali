.class public final Ldev/saad/bydvoice/voice/VoiceService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile o0:Ldev/saad/bydvoice/voice/VoiceService; = null

.field public static volatile p0:Ljava/lang/String; = "off"


# instance fields
.field public volatile A:J

.field public volatile B:Z

.field public volatile C:Z

.field public volatile D:J

.field public volatile E:Z

.field public F:Z

.field public G:LEl1;

.field public H:Z

.field public I:Z

.field public J:LDE;

.field public K:LEl1;

.field public final L:LYi;

.field public M:LS1;

.field public final N:Lmq1;

.field public final O:Lqi;

.field public P:LEl1;

.field public Q:LEl1;

.field public volatile R:Z

.field public volatile S:Z

.field public volatile T:Z

.field public U:LEl1;

.field public V:LAI;

.field public W:LjI;

.field public X:LrO0;

.field public Y:LjI;

.field public Z:LrO0;

.field public a0:LEl1;

.field public b0:LjI;

.field public c0:LrO0;

.field public d0:Landroid/view/WindowManager;

.field public e0:LEl1;

.field public f0:LjI;

.field public g0:LrO0;

.field public final h:LYJ;

.field public h0:LjI;

.field public i0:LrO0;

.field public final j:Lmq1;

.field public j0:LjI;

.field public k:LeD0;

.field public k0:LrO0;

.field public l:LjI;

.field public l0:LEl1;

.field public m:LrO0;

.field public final m0:Lmq1;

.field public n:LjI;

.field public volatile n0:Ljava/lang/String;

.field public o:LrO0;

.field public final p:LKP0;

.field public final q:LKP0;

.field public final r:LKP0;

.field public s:LEl1;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:LBg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LaK0;->m()LGo1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LFV;->a:LgR;

    .line 11
    .line 12
    sget-object v3, LYx0;->a:Lte0;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lin;->e0(LPK;LRK;)LRK;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lpm0;->k(LRK;)LYJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 23
    .line 24
    new-instance v2, LSE1;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, p0, v3}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LkQ;->A0(LUa0;)Lmq1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->j:Lmq1;

    .line 35
    .line 36
    sget-object v2, LHX0;->z:LHX0;

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 53
    .line 54
    invoke-static {v3, v2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->r:LKP0;

    .line 59
    .line 60
    new-instance v2, LYi;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LYi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->L:LYi;

    .line 66
    .line 67
    new-instance v2, LSE1;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LkQ;->A0(LUa0;)Lmq1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->N:Lmq1;

    .line 77
    .line 78
    new-instance v2, Lqi;

    .line 79
    .line 80
    new-instance v3, LTE1;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lqi;-><init>(LTE1;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->O:Lqi;

    .line 89
    .line 90
    new-instance v0, LSE1;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LkQ;->A0(LUa0;)Lmq1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    .line 100
    .line 101
    const-string v0, "Voice control ready"

    .line 102
    .line 103
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method

.method public static final D(Z)Lwp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object p0, Las;->a:Las;

    .line 6
    .line 7
    sget-object p0, Las;->f:Let;

    .line 8
    .line 9
    sget-object v1, Lkz;->b:LKP0;

    .line 10
    .line 11
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance v2, Lwp;

    .line 21
    .line 22
    iget-object v1, p0, Let;->o:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v1}, LTC;->C0(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, Let;->d:Ljava/lang/Double;

    .line 35
    .line 36
    iget-wide v6, p0, Let;->a:J

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lwp;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, v2, Lwp;->d:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    const-wide/16 v5, 0x3a98

    .line 53
    .line 54
    cmp-long p0, v3, v5

    .line 55
    .line 56
    if-gtz p0, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final E(LBb1;LgD0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBb1;->b:Z

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, LBb1;->a:I

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, LBb1;->c:I

    .line 11
    .line 12
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, LgD0;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final F(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LBb1;->b:Z

    .line 3
    .line 4
    const-string v0, "c"

    .line 5
    .line 6
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "byd"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "act_after"

    .line 17
    .line 18
    const-string v1, "NORMAL"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LCE1;->valueOf(Ljava/lang/String;)LCE1;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    sget-object v0, LCE1;->NORMAL:LCE1;

    .line 38
    .line 39
    instance-of v1, p1, Lg51;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_0
    check-cast p1, LCE1;

    .line 45
    .line 46
    invoke-virtual {p1}, LCE1;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LBb1;->a:I

    .line 51
    .line 52
    const/16 p1, 0xfa0

    .line 53
    .line 54
    iput p1, p0, LBb1;->c:I

    .line 55
    .line 56
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p2, p0}, LgD0;->a(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final G(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBb1;->b:Z

    .line 3
    .line 4
    const-string v1, "c"

    .line 5
    .line 6
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v1, "byd"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "act_after"

    .line 16
    .line 17
    const-string v2, "NORMAL"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LCE1;->valueOf(Ljava/lang/String;)LCE1;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    sget-object v1, LCE1;->NORMAL:LCE1;

    .line 37
    .line 38
    instance-of v2, p1, Lg51;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    check-cast p1, LCE1;

    .line 44
    .line 45
    invoke-virtual {p1}, LCE1;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v1, 0x190

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LBb1;->a:I

    .line 56
    .line 57
    const/16 p1, 0xfa0

    .line 58
    .line 59
    iput p1, p0, LBb1;->c:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, LgD0;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final J(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    .line 5
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-static {v0, v2, v1}, LCK0;->K(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-static {v0, v2, p1}, LCK0;->K(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    .line 34
    return-void
.end method

.method public static X(ZJJLjava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    cmp-long p0, p1, p3

    .line 4
    .line 5
    if-gtz p0, :cond_2

    .line 6
    .line 7
    const-string p0, "assist"

    .line 8
    .line 9
    invoke-static {p5, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    :cond_0
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    cmp-long p0, p1, p3

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final a(Ldev/saad/bydvoice/voice/VoiceService;LBg;LaK;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LjF1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LjF1;

    .line 10
    .line 11
    iget v1, v0, LjF1;->p:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LjF1;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LjF1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LjF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LjF1;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 31
    .line 32
    iget v2, v0, LjF1;->p:I

    .line 33
    .line 34
    sget-object v3, LnA1;->a:LnA1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget p1, v0, LjF1;->m:I

    .line 46
    .line 47
    iget-object v0, v0, LjF1;->l:LBg;

    .line 48
    .line 49
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget p1, v0, LjF1;->m:I

    .line 62
    .line 63
    iget-object v2, v0, LjF1;->l:LBg;

    .line 64
    .line 65
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move p2, p1

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, LBg;->a:LAg;

    .line 75
    .line 76
    sget-object v2, LAg;->NUMBERS_NEXT:LAg;

    .line 77
    .line 78
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, 0x0

    .line 83
    :goto_1
    if-eqz p2, :cond_8

    .line 84
    .line 85
    iput-object p1, v0, LjF1;->l:LBg;

    .line 86
    .line 87
    iput p2, v0, LjF1;->m:I

    .line 88
    .line 89
    iput v6, v0, LjF1;->p:I

    .line 90
    .line 91
    const-wide/16 v7, 0x1f4

    .line 92
    .line 93
    invoke-static {v7, v8, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 101
    .line 102
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget-object v4, LFV;->a:LgR;

    .line 108
    .line 109
    sget-object v4, LIQ;->k:LIQ;

    .line 110
    .line 111
    new-instance v7, LkF1;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v7, v2, p1, v8}, LkF1;-><init>(Ldev/saad/bydvoice/a11y/ClimateA11yService;LBg;LZJ;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, LjF1;->l:LBg;

    .line 118
    .line 119
    iput p2, v0, LjF1;->m:I

    .line 120
    .line 121
    iput v5, v0, LjF1;->p:I

    .line 122
    .line 123
    invoke-static {v4, v7, v0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v1

    .line 130
    :cond_7
    move-object v9, v0

    .line 131
    move-object v0, p1

    .line 132
    move p1, p2

    .line 133
    move-object p2, v9

    .line 134
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    move p2, p1

    .line 141
    move-object p1, v0

    .line 142
    :goto_5
    if-nez v4, :cond_8

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_8
    if-eqz p2, :cond_9

    .line 146
    .line 147
    sget-object p2, LAg;->NUMBER:LAg;

    .line 148
    .line 149
    iget-object v0, p1, LBg;->b:LGh1;

    .line 150
    .line 151
    iget-object p1, p1, LBg;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "kind"

    .line 154
    .line 155
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "lang"

    .line 159
    .line 160
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LBg;

    .line 164
    .line 165
    invoke-direct {v1, p2, v0, p1}, LBg;-><init>(LAg;LGh1;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v1

    .line 169
    :cond_9
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->z:LBg;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    const-wide/16 v0, 0x4e20

    .line 176
    .line 177
    add-long/2addr p1, v0

    .line 178
    iput-wide p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->A:J

    .line 179
    .line 180
    invoke-virtual {p0, v6, v6}, Ldev/saad/bydvoice/voice/VoiceService;->n(ZZ)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method

.method public static final b(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->r:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "\u2026 "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LBF1;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v7}, LBF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;ILjava/lang/String;LZJ;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    iget-object p1, v3, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, p2, v2, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final c(Ldev/saad/bydvoice/voice/VoiceService;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "listening banner on"

    .line 7
    .line 8
    invoke-static {v0}, LZx0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x1f40

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    const-string v1, "byd"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "listen_window"

    .line 30
    .line 31
    const-string v2, "NORMAL"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LHE1;->valueOf(Ljava/lang/String;)LHE1;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    sget-object v1, LHE1;->NORMAL:LHE1;

    .line 51
    .line 52
    instance-of v2, p0, Lg51;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object p0, v1

    .line 57
    :cond_2
    check-cast p0, LHE1;

    .line 58
    .line 59
    invoke-virtual {p0}, LHE1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lql0;->b(JZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(Ljava/lang/String;ZJZ)Z
    .locals 1

    .line 1
    const-string v0, "assist"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-wide/16 p0, 0x2710

    .line 14
    .line 15
    cmp-long p4, p2, p0

    .line 16
    .line 17
    if-gez p4, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static k(LBb1;Z[SZ)[S
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, LBb1;->j:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LBb1;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LBb1;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LBb1;->a(I)[S

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    iget p3, p0, LBb1;->m:I

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    mul-int/lit16 p3, p3, 0x1e0

    .line 29
    .line 30
    if-le p3, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p3

    .line 34
    :goto_0
    iput p2, p0, LBb1;->o:I

    .line 35
    .line 36
    iget p2, p0, LBb1;->l:I

    .line 37
    .line 38
    mul-int/lit8 p2, p2, 0x1e

    .line 39
    .line 40
    iget-object p0, p0, LBb1;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    const/16 p0, 0xf0

    .line 46
    .line 47
    if-lt p2, p0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    return-object p2
.end method

.method public static synthetic o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->n(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static q(Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 5

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lew;-><init>(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LkQ;->p0(LRd0;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    move v2, v4

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object v1
.end method

.method public static r(ZLjava/lang/Double;Lwp;)Z
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lwp;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    :goto_0
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    add-double/2addr v1, v3

    .line 26
    cmpl-double p2, p0, v1

    .line 27
    .line 28
    if-ltz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static s(Z[S)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static w(Ljava/lang/String;JJZ)Z
    .locals 1

    .line 1
    const-string v0, "wake"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    cmp-long v0, p1, p3

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-string p3, "assist"

    .line 14
    .line 15
    invoke-static {p0, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;LT0;)V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "UI:"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LCF1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, v2}, LCF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LT0;LZJ;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkw1;->valueOf(Ljava/lang/String;)Lkw1;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    instance-of v0, p1, Lg51;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object p1, v2

    .line 43
    :cond_1
    check-cast p1, Lkw1;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lkw1;->d()LYD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v4, LYD;->WAKE:LYD;

    .line 52
    .line 53
    if-ne v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, LDF1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, v2}, LDF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lkw1;LT0;LZJ;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, LT0;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final B(LgE;LaK;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, LEF1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LEF1;

    .line 7
    .line 8
    iget v1, v0, LEF1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LEF1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LEF1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LEF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LEF1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LEF1;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LEF1;->m:Lkw1;

    .line 37
    .line 38
    iget-object v0, v0, LEF1;->l:LgE;

    .line 39
    .line 40
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, LgE;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, LgE;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v2, p2, p1, v0}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, LrP0;

    .line 72
    .line 73
    invoke-direct {v0, p2, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 p2, 0x0

    .line 78
    iget-object v4, p1, LgE;->a:Lkw1;

    .line 79
    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget-boolean v5, p1, LgE;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lkw1;->d()LYD;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LYD;->WAKE:LYD;

    .line 91
    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, p2

    .line 96
    :goto_1
    if-nez v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v5, Ljs0;->a:Ljs0;

    .line 100
    .line 101
    sget-object v5, Lz50;->VOICE:Lz50;

    .line 102
    .line 103
    invoke-static {v5}, Ljs0;->i(Lz50;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const p1, 0x7f0f0697

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "getString(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2, p2, p1}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    new-instance v0, LrP0;

    .line 128
    .line 129
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    sget-object p2, Li;->Q:Li;

    .line 134
    .line 135
    iput-object p1, v0, LEF1;->l:LgE;

    .line 136
    .line 137
    iput-object v4, v0, LEF1;->m:Lkw1;

    .line 138
    .line 139
    iput v3, v0, LEF1;->p:I

    .line 140
    .line 141
    iget v2, p1, LgE;->g:I

    .line 142
    .line 143
    invoke-virtual {p2, p0, v4, v2, v0}, Li;->T(Landroid/content/Context;Lkw1;ILaK;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    :goto_2
    check-cast p2, Lny;

    .line 151
    .line 152
    iget-object v0, p1, LgE;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget p1, p1, LgE;->g:I

    .line 155
    .line 156
    invoke-static {p1, v4, p0}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean v1, p2, Lny;->a:Z

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p2, p2, Lny;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, p1, v1, p2}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v0, LrP0;

    .line 175
    .line 176
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    :goto_3
    iget-object p1, p1, LgE;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, p2, p2, p1}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v0, LrP0;

    .line 189
    .line 190
    invoke-direct {v0, p1, p2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public final C(LaK;)Ljava/lang/Object;
    .locals 78

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const-string v5, "copyOf(...)"

    instance-of v6, v0, LFF1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, LFF1;

    iget v7, v6, LFF1;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LFF1;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, LFF1;

    invoke-direct {v6, v1, v0}, LFF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    :goto_0
    iget-object v0, v6, LFF1;->F:Ljava/lang/Object;

    .line 1
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    iget v8, v6, LFF1;->H:I

    sget-object v9, LnA1;->a:LnA1;

    const-string v15, "listen_window"

    const/4 v10, 0x3

    const-string v11, "NORMAL"

    const-string v14, "wake"

    const-string v3, "byd"

    const-string v12, "أحمد للبرمجة"

    move-object/from16 v20, v14

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v2, :cond_3

    if-eq v8, v10, :cond_2

    const/4 v10, 0x4

    if-ne v8, v10, :cond_1

    const-wide/16 v22, 0x0

    iget-wide v13, v6, LFF1;->C:J

    iget-boolean v8, v6, LFF1;->z:Z

    move-object/from16 v24, v3

    const/4 v10, 0x2

    iget-wide v2, v6, LFF1;->B:J

    const/16 v25, 0x2

    iget-boolean v10, v6, LFF1;->y:Z

    move-object/from16 v26, v5

    iget-wide v4, v6, LFF1;->A:J

    move-wide/from16 v27, v2

    iget-boolean v2, v6, LFF1;->x:Z

    iget v3, v6, LFF1;->v:I

    move/from16 v29, v2

    iget-object v2, v6, LFF1;->u:LCl0;

    move-object/from16 v30, v2

    iget-object v2, v6, LFF1;->t:Ljava/lang/Object;

    check-cast v2, LH11;

    move-object/from16 v31, v2

    iget-object v2, v6, LFF1;->s:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v6, LFF1;->r:LfE;

    move-object/from16 v33, v2

    iget-object v2, v6, LFF1;->q:[S

    move-object/from16 v34, v2

    iget-object v2, v6, LFF1;->p:Lod;

    move-object/from16 v35, v2

    iget-object v2, v6, LFF1;->o:LBb1;

    move-object/from16 v36, v2

    iget-object v2, v6, LFF1;->n:Lyi;

    move-object/from16 v37, v2

    iget-object v2, v6, LFF1;->m:Ljava/util/ArrayList;

    move-object/from16 v38, v2

    iget-object v2, v6, LFF1;->l:LgD0;

    :try_start_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v44, v4

    move-object v5, v7

    move-object/from16 v40, v11

    move-wide/from16 v42, v13

    move-object/from16 v13, v24

    move-object/from16 v18, v26

    move-object/from16 v41, v32

    move-object/from16 v7, v36

    move-object/from16 v14, v38

    const/4 v4, 0x4

    const/16 v16, 0x190

    move-object v11, v6

    move/from16 v36, v8

    move-object/from16 v24, v9

    move-object/from16 v8, v20

    move-wide/from16 v19, v27

    move/from16 v28, v29

    move-object/from16 v6, v31

    move-object/from16 v9, v37

    move/from16 v29, v3

    move-object/from16 v27, v12

    move-object/from16 v37, v15

    move-object/from16 v12, v35

    move-object v3, v2

    move-object/from16 v2, v30

    move-object/from16 v35, v33

    :goto_1
    const/4 v15, 0x1

    goto/16 :goto_69

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object/from16 v6, v31

    move-object/from16 v35, v33

    :goto_2
    move-object v2, v0

    goto/16 :goto_85

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    iget-wide v2, v6, LFF1;->D:J

    iget-boolean v4, v6, LFF1;->y:Z

    iget-wide v13, v6, LFF1;->C:J

    iget v5, v6, LFF1;->w:I

    move-wide/from16 v27, v2

    iget-wide v2, v6, LFF1;->B:J

    move-wide/from16 v29, v2

    iget-wide v2, v6, LFF1;->A:J

    iget-boolean v8, v6, LFF1;->x:Z

    iget v10, v6, LFF1;->v:I

    move-wide/from16 v31, v2

    iget-object v2, v6, LFF1;->t:Ljava/lang/Object;

    check-cast v2, LCl0;

    iget-object v3, v6, LFF1;->s:Ljava/io/Serializable;

    check-cast v3, LH11;

    move-object/from16 v33, v2

    iget-object v2, v6, LFF1;->r:LfE;

    move-object/from16 v34, v2

    iget-object v2, v6, LFF1;->q:[S

    move-object/from16 v35, v2

    iget-object v2, v6, LFF1;->p:Lod;

    move-object/from16 v36, v2

    iget-object v2, v6, LFF1;->o:LBb1;

    move-object/from16 v37, v2

    iget-object v2, v6, LFF1;->n:Lyi;

    move-object/from16 v38, v2

    iget-object v2, v6, LFF1;->m:Ljava/util/ArrayList;

    move-object/from16 v39, v2

    iget-object v2, v6, LFF1;->l:LgD0;

    :try_start_1
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v46, v5

    move-object/from16 v40, v11

    move-object/from16 v41, v24

    move-object/from16 v18, v26

    move-wide/from16 v42, v27

    move-wide/from16 v49, v29

    move-object/from16 v47, v35

    move-object/from16 v5, v38

    move/from16 v28, v8

    move-object/from16 v24, v9

    move/from16 v29, v10

    move-object/from16 v8, v20

    move-object/from16 v35, v34

    const/4 v9, 0x3

    move-object v10, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v2, v33

    move-wide/from16 v33, v13

    move-object/from16 v13, v37

    move-object/from16 v14, v39

    move-object/from16 v37, v15

    move-wide/from16 v75, v31

    move/from16 v32, v4

    move-object v4, v12

    move-wide/from16 v11, v75

    goto/16 :goto_4f

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-wide/from16 v11, v31

    move-object v3, v2

    move-object/from16 v2, v34

    goto/16 :goto_51

    :cond_3
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    iget-wide v2, v6, LFF1;->E:J

    iget-boolean v4, v6, LFF1;->y:Z

    iget-wide v13, v6, LFF1;->D:J

    iget v5, v6, LFF1;->w:I

    move-wide/from16 v27, v2

    iget-wide v2, v6, LFF1;->C:J

    move-wide/from16 v29, v2

    iget-wide v2, v6, LFF1;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v6, LFF1;->A:J

    iget-boolean v8, v6, LFF1;->x:Z

    iget v10, v6, LFF1;->v:I

    move-wide/from16 v33, v2

    iget-object v2, v6, LFF1;->u:LCl0;

    iget-object v3, v6, LFF1;->t:Ljava/lang/Object;

    check-cast v3, LH11;

    move-object/from16 v35, v2

    iget-object v2, v6, LFF1;->s:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v6, LFF1;->r:LfE;

    move-object/from16 v37, v2

    iget-object v2, v6, LFF1;->q:[S

    move-object/from16 v38, v2

    iget-object v2, v6, LFF1;->p:Lod;

    move-object/from16 v39, v2

    iget-object v2, v6, LFF1;->o:LBb1;

    move-object/from16 v40, v2

    iget-object v2, v6, LFF1;->n:Lyi;

    move-object/from16 v41, v2

    iget-object v2, v6, LFF1;->m:Ljava/util/ArrayList;

    move-object/from16 v42, v2

    iget-object v2, v6, LFF1;->l:LgD0;

    :try_start_2
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v41

    move-object/from16 v41, v0

    move v0, v5

    move-object v5, v7

    move-object/from16 v18, v26

    move-object/from16 v44, v36

    move/from16 v36, v4

    move-object/from16 v4, v38

    move-object/from16 v75, v3

    move-object v3, v2

    move-object/from16 v2, v35

    move-object/from16 v76, v6

    move-object/from16 v6, v75

    move/from16 v75, v10

    move-object/from16 v10, v76

    move-wide/from16 v76, v27

    move/from16 v28, v8

    move-object/from16 v27, v12

    move-wide/from16 v7, v31

    move-object/from16 v12, v39

    move-wide/from16 v38, v33

    move-wide/from16 v34, v13

    move-wide/from16 v32, v76

    move-object/from16 v13, v40

    move-object/from16 v14, v42

    move-object/from16 v40, v11

    move-wide/from16 v42, v29

    move-object/from16 v11, v37

    move/from16 v29, v75

    move-object/from16 v37, v15

    goto/16 :goto_3e

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-wide/from16 v4, v31

    move-object/from16 v35, v37

    move-object v3, v2

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    move-object/from16 v24, v3

    move-object/from16 v26, v5

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    const/4 v0, 0x7

    const/16 v2, 0x8

    .line 3
    invoke-static {v2, v0}, LN80;->C(II)LgD0;

    move-result-object v3

    if-nez v3, :cond_7

    .line 4
    const-string v0, "mic unavailable, retrying"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    const-string v0, "wake listener: mic unavailable, retrying"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput v2, v6, LFF1;->H:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v6}, LZR;->G(JLZJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v5, v7

    goto/16 :goto_68

    :cond_6
    move-object/from16 v24, v9

    goto/16 :goto_83

    .line 5
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Lyi;

    invoke-direct {v4, v1}, Lyi;-><init>(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 7
    iget-object v0, v3, LgD0;->b:Lcm;

    if-eqz v0, :cond_8

    move-object/from16 v5, v24

    const/4 v8, 0x0

    .line 8
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    const-string v10, "driver_only"

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v5, v24

    :cond_9
    const/4 v8, 0x0

    .line 10
    :goto_3
    invoke-static {v1}, LLv1;->o(Ldev/saad/bydvoice/voice/VoiceService;)Z

    move-result v10

    .line 11
    new-instance v13, LBb1;

    invoke-static {v1}, LLv1;->l(Landroid/content/Context;)LCE1;

    move-result-object v0

    invoke-virtual {v0}, LCE1;->a()I

    move-result v0

    const/16 v14, 0x190

    .line 12
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    invoke-direct {v13, v0}, LBb1;-><init>(I)V

    .line 14
    new-instance v14, Lod;

    const/16 v0, 0x14

    invoke-direct {v14, v0}, Lod;-><init>(I)V

    const/16 v0, 0x1e0

    move-object/from16 v24, v2

    .line 15
    new-array v2, v0, [S

    move-object/from16 v27, v2

    .line 16
    new-instance v2, LfE;

    invoke-direct {v2, v1}, LfE;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v28, LH11;

    invoke-direct/range {v28 .. v28}, LH11;-><init>()V

    .line 18
    :try_start_3
    invoke-virtual {v3}, LgD0;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3b

    move-object/from16 v29, v2

    .line 19
    :try_start_4
    iget-object v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 20
    invoke-static {v1}, LLv1;->w(Landroid/content/Context;)Z

    move-result v30

    .line 21
    invoke-static {v1}, LzG1;->a(Ldev/saad/bydvoice/voice/VoiceService;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3a

    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v1}, LzG1;->c(Ldev/saad/bydvoice/voice/VoiceService;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-wide/from16 v4, v22

    move-object/from16 v6, v28

    move-object/from16 v35, v29

    goto/16 :goto_85

    :cond_a
    :goto_4
    move-object v0, v9

    move-object v9, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v12

    move-object v12, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v0

    move v0, v10

    move-object v10, v6

    move-object/from16 v6, v28

    move/from16 v28, v0

    move-object/from16 v41, v20

    move-wide/from16 v31, v22

    move-wide/from16 v33, v31

    move-wide/from16 v37, v33

    move-wide/from16 v39, v37

    move-object/from16 v35, v29

    move/from16 v36, v30

    const/4 v0, 0x0

    move-object/from16 v30, v7

    move/from16 v29, v8

    move-wide/from16 v7, v39

    :goto_5
    if-eqz v2, :cond_b

    move-object/from16 v42, v2

    .line 22
    :try_start_7
    invoke-interface/range {v42 .. v42}, LCl0;->b()Z

    move-result v2

    move-object/from16 v43, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_b

    invoke-static {}, LfD0;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->p()Z

    move-result v2

    if-nez v2, :cond_b

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v44
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_38

    if-eqz v36, :cond_c

    sub-long v46, v44, v31

    const-wide/16 v48, 0x1f4

    cmp-long v2, v46, v48

    if-ltz v2, :cond_c

    .line 24
    :try_start_8
    invoke-virtual {v3}, LgD0;->d()I

    move-result v2

    invoke-static {v2}, Lek;->Y(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->u(Ljava/lang/Integer;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_b

    move-wide/from16 v50, v44

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v26, v3

    move-object v3, v6

    move-wide/from16 v31, v7

    move-object/from16 v15, v35

    goto/16 :goto_81

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-wide v4, v7

    goto/16 :goto_85

    :cond_c
    move-wide/from16 v50, v31

    .line 25
    :goto_7
    :try_start_9
    invoke-virtual {v3, v4}, LgD0;->e([S)Z

    move-result v2

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v47
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_38

    if-nez v2, :cond_f

    cmp-long v2, v33, v22

    if-nez v2, :cond_d

    move-wide/from16 v33, v47

    :cond_d
    sub-long v47, v47, v33

    const-wide/16 v31, 0x7d0

    cmp-long v2, v47, v31

    if-lez v2, :cond_e

    .line 27
    :try_start_a
    const-string v0, "no audio from mic, reopening"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_6

    :cond_e
    move-object/from16 v2, v42

    move-object/from16 v10, v43

    move-wide/from16 v31, v50

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    .line 28
    :try_start_b
    iput-boolean v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->u:Z

    .line 29
    invoke-virtual {v1, v7, v8}, Ldev/saad/bydvoice/voice/VoiceService;->a0(J)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_38

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :try_start_c
    iput-boolean v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 30
    :cond_10
    :try_start_d
    array-length v2, v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v2

    move-object/from16 v10, v26

    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_38

    move-wide/from16 v31, v7

    .line 31
    :try_start_e
    invoke-static/range {v28 .. v28}, Ldev/saad/bydvoice/voice/VoiceService;->D(Z)Lwp;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_37

    if-eqz v7, :cond_11

    .line 32
    :try_start_f
    invoke-virtual {v7}, Lwp;->b()Z

    move-result v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v26, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_12

    const/high16 v7, 0x43960000    # 300.0f

    goto :goto_a

    :goto_8
    move-object v2, v0

    :goto_9
    move-wide/from16 v4, v31

    goto/16 :goto_85

    :cond_11
    move-object/from16 v26, v7

    :cond_12
    const/high16 v7, 0x43480000    # 200.0f

    .line 33
    :goto_a
    :try_start_10
    invoke-virtual {v13, v7}, LBb1;->f(F)V

    .line 34
    invoke-virtual {v13, v2}, LBb1;->b([S)[S

    move-result-object v7

    cmp-long v8, v31, v22

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    .line 35
    :goto_b
    invoke-virtual {v1, v8}, Ldev/saad/bydvoice/voice/VoiceService;->W(Z)Z

    move-result v8

    cmp-long v33, v47, v37

    if-ltz v33, :cond_14

    move-object/from16 v33, v4

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    move-object/from16 v33, v4

    const/4 v4, 0x0

    .line 36
    :goto_c
    invoke-static {v13, v8, v7, v4}, Ldev/saad/bydvoice/voice/VoiceService;->k(LBb1;Z[SZ)[S

    move-result-object v4

    .line 37
    invoke-static {v8, v4}, Ldev/saad/bydvoice/voice/VoiceService;->s(Z[S)Z

    move-result v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_37

    const-wide/16 v44, 0x1

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    .line 38
    :try_start_11
    iput-boolean v7, v13, LBb1;->j:Z

    iget-object v7, v13, LBb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v13, LBb1;->h:Ljg;

    invoke-virtual {v7}, Ljg;->clear()V

    iget-object v7, v13, LBb1;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x0

    iput v7, v13, LBb1;->k:I

    sub-long v31, v47, v44

    .line 39
    const-string v7, "mic pressed again: nothing said"

    sput-object v7, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-wide/from16 v39, v22

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_8

    .line 40
    :cond_15
    :goto_d
    :try_start_12
    iget-object v7, v3, LgD0;->b:Lcm;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_e

    :cond_16
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_19

    .line 41
    :try_start_13
    iget-boolean v7, v13, LBb1;->j:Z

    if-nez v7, :cond_17

    if-eqz v4, :cond_18

    .line 42
    :cond_17
    invoke-virtual {v3}, LgD0;->c()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 43
    invoke-static {v7}, Lek;->Y(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_18
    iget-boolean v7, v13, LBb1;->j:Z

    if-nez v7, :cond_19

    if-nez v4, :cond_19

    .line 46
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_19
    if-nez v4, :cond_1a

    const/4 v7, 0x0

    goto :goto_f

    .line 47
    :cond_1a
    :try_start_14
    invoke-static {v14}, Ldev/saad/bydvoice/voice/VoiceService;->q(Ljava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_f
    if-nez v4, :cond_1b

    .line 48
    :try_start_15
    sget-object v34, Lbm;->UNKNOWN:Lbm;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    move-object/from16 v53, v4

    move-object/from16 v59, v34

    move/from16 v34, v8

    :goto_10
    move-object v4, v7

    goto :goto_13

    :cond_1b
    move-object/from16 v53, v4

    .line 49
    :try_start_16
    iget v4, v9, Lyi;->a:I

    if-eqz v7, :cond_1c

    if-nez v4, :cond_1d

    :cond_1c
    move/from16 v34, v8

    goto :goto_11

    .line 50
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v34

    sub-int v34, v34, v4

    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move/from16 v34, v8

    const/4 v8, 0x1

    if-gt v4, v8, :cond_1e

    sget-object v4, Lbm;->DRIVER:Lbm;

    goto :goto_12

    .line 51
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v8, :cond_1f

    sget-object v4, Lbm;->CENTRE:Lbm;

    goto :goto_12

    .line 52
    :cond_1f
    sget-object v4, Lbm;->OTHER:Lbm;

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    move-object/from16 v15, v35

    goto/16 :goto_80

    .line 53
    :goto_11
    sget-object v4, Lbm;->UNKNOWN:Lbm;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 54
    :goto_12
    :try_start_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v59, v4

    goto :goto_10

    .line 55
    :goto_13
    iget-wide v7, v1, Ldev/saad/bydvoice/voice/VoiceService;->v:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_37

    move-object/from16 v61, v4

    .line 56
    const-string v4, "assist"

    cmp-long v46, v7, v22

    if-eqz v46, :cond_29

    move-wide/from16 v54, v7

    move-wide/from16 v7, v22

    .line 57
    :try_start_18
    iput-wide v7, v1, Ldev/saad/bydvoice/voice/VoiceService;->v:J

    const/4 v7, 0x1

    .line 58
    iput-boolean v7, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 59
    sget-object v0, LBF0;->a:LBF0;

    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    move-result v8

    .line 60
    invoke-virtual {v1, v7}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    .line 61
    invoke-static {v13, v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->F(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V

    .line 62
    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    .line 63
    iget-boolean v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->x:Z

    if-eqz v0, :cond_20

    move-object v7, v4

    :goto_14
    move/from16 v37, v8

    const/4 v8, 0x0

    goto :goto_15

    :cond_20
    const-string v0, "mic"

    move-object v7, v0

    goto :goto_14

    .line 64
    :goto_15
    iput-boolean v8, v1, Ldev/saad/bydvoice/voice/VoiceService;->x:Z

    .line 65
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13, v3}, Ldev/saad/bydvoice/voice/VoiceService;->E(LBb1;LgD0;)V

    .line 66
    :cond_21
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljc0;->G()V

    .line 67
    :cond_22
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    .line 68
    :cond_23
    invoke-static {v1}, Lbc0;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    .line 69
    :try_start_19
    invoke-static {v1, v8}, Lbc0;->g(Landroid/content/Context;Z)Ljc0;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    .line 70
    :try_start_1a
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    .line 71
    :goto_17
    instance-of v8, v0, Lg51;

    if-eqz v8, :cond_25

    const/4 v0, 0x0

    .line 72
    :cond_25
    check-cast v0, Ljc0;

    .line 73
    :goto_18
    iput-object v0, v6, LH11;->h:Ljava/lang/Object;

    if-eqz v0, :cond_26

    .line 74
    iget v0, v13, LBb1;->a:I

    const/16 v8, 0x320

    .line 75
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    iput v0, v13, LBb1;->a:I

    const/16 v8, 0x3a98

    .line 77
    iput v8, v13, LBb1;->c:I

    :cond_26
    const-wide/16 v38, 0xfa

    add-long v38, v54, v38

    const/16 v0, 0xc8

    move-object/from16 v62, v9

    int-to-long v8, v0

    add-long v38, v38, v8

    .line 78
    invoke-static {v7, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz v0, :cond_27

    const-wide/16 v8, 0x1f40

    goto :goto_1a

    :cond_27
    const/4 v8, 0x0

    .line 79
    :try_start_1b
    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    invoke-static {v0}, LHE1;->valueOf(Ljava/lang/String;)LHE1;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    :try_start_1c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    .line 81
    :goto_19
    sget-object v8, LHE1;->NORMAL:LHE1;

    .line 82
    instance-of v9, v0, Lg51;

    if-eqz v9, :cond_28

    move-object v0, v8

    .line 83
    :cond_28
    check-cast v0, LHE1;

    .line 84
    invoke-virtual {v0}, LHE1;->a()J

    move-result-wide v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :goto_1a
    add-long v8, v38, v8

    .line 85
    :try_start_1d
    const-string v0, "mic pressed: listening for the command"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v31, v15

    move-object v15, v7

    move/from16 v7, v37

    move-object/from16 v37, v31

    move-wide/from16 v31, v8

    move-wide/from16 v8, v38

    goto :goto_1b

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-wide v4, v8

    goto/16 :goto_85

    :cond_29
    move-object/from16 v62, v9

    move v7, v0

    move-wide/from16 v8, v37

    move-wide/from16 v38, v39

    move-object/from16 v37, v15

    move-object/from16 v15, v41

    :goto_1b
    cmp-long v0, v47, v8

    if-ltz v0, :cond_2a

    .line 86
    :try_start_1e
    sget-wide v40, LfD0;->c:J

    cmp-long v46, v47, v40

    if-ltz v46, :cond_2a

    move-object/from16 v40, v11

    .line 87
    invoke-virtual {v13}, LBb1;->d()Z

    move-result v11

    invoke-virtual {v12, v11, v2}, Lod;->r(Z[S)V

    :goto_1c
    const-wide/16 v22, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v40, v11

    goto :goto_1c

    :goto_1d
    cmp-long v11, v38, v22

    if-eqz v11, :cond_2c

    cmp-long v11, v47, v38

    if-ltz v11, :cond_2c

    .line 88
    sget-object v11, LBF0;->a:LBF0;

    if-eqz v7, :cond_2b

    const/4 v11, 0x1

    :goto_1e
    move-object/from16 v41, v5

    const/4 v5, 0x4

    goto :goto_1f

    :cond_2b
    const/4 v11, 0x0

    goto :goto_1e

    :goto_1f
    invoke-static {v1, v11, v5}, LBF0;->c(Landroid/content/Context;ZI)V

    .line 89
    invoke-virtual {v12}, Lod;->U()V

    const-wide/16 v63, 0x0

    :goto_20
    const-wide/16 v22, 0x0

    goto :goto_21

    :cond_2c
    move-object/from16 v41, v5

    move-wide/from16 v63, v38

    goto :goto_20

    :goto_21
    cmp-long v5, v31, v22

    if-eqz v5, :cond_31

    cmp-long v5, v47, v31

    if-lez v5, :cond_31

    .line 90
    iget-boolean v5, v13, LBb1;->j:Z

    if-nez v5, :cond_2e

    if-eqz v53, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v5, 0x0

    :goto_22
    move v11, v7

    move-wide/from16 v38, v8

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v5, 0x1

    goto :goto_22

    :goto_24
    sub-long v7, v47, v31

    .line 91
    iget-object v9, v6, LH11;->h:Ljava/lang/Object;

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_25

    :cond_2f
    const/4 v9, 0x0

    :goto_25
    invoke-static {v15, v5, v7, v8, v9}, Ldev/saad/bydvoice/voice/VoiceService;->i(Ljava/lang/String;ZJZ)Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    if-nez v5, :cond_32

    const/4 v8, 0x0

    :try_start_1f
    iput-boolean v8, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    invoke-virtual {v1, v8}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    invoke-static {v13, v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->G(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V

    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    iget-object v5, v6, LH11;->h:Ljava/lang/Object;

    check-cast v5, Ljc0;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljc0;->G()V

    :cond_30
    const/4 v5, 0x0

    goto :goto_28

    :catchall_b
    move-exception v0

    :goto_26
    move-object v2, v0

    :goto_27
    const-wide/16 v4, 0x0

    goto/16 :goto_85

    :goto_28
    iput-object v5, v6, LH11;->h:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const-wide/16 v31, 0x0

    goto :goto_29

    :cond_31
    move v11, v7

    move-wide/from16 v38, v8

    .line 92
    :cond_32
    :goto_29
    :try_start_20
    iget-object v5, v6, LH11;->h:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_36

    if-eqz v5, :cond_33

    const-wide/16 v22, 0x0

    cmp-long v7, v31, v22

    if-eqz v7, :cond_33

    if-ltz v0, :cond_33

    :try_start_21
    check-cast v5, Ljc0;

    invoke-static {v5, v2}, Ljc0;->H(Ljc0;[S)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :cond_33
    if-nez v53, :cond_3b

    cmp-long v2, v31, v47

    if-lez v2, :cond_36

    if-ltz v0, :cond_36

    .line 93
    :try_start_22
    sget-wide v7, LfD0;->c:J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    cmp-long v0, v47, v7

    if-ltz v0, :cond_36

    .line 94
    :try_start_23
    invoke-static {v15, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 95
    invoke-virtual {v13}, LBb1;->c()I

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 96
    :try_start_24
    div-int/lit8 v2, v0, 0x2

    add-int/lit16 v0, v0, -0x12c

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 97
    :try_start_25
    invoke-virtual {v13, v0}, LBb1;->g(I)LiL0;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 98
    sget-object v0, LBF0;->a:LBF0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    move-result v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 99
    :try_start_27
    sget-object v0, Laj1;->a:[D

    .line 100
    iget-object v0, v2, LiL0;->l:Ljava/lang/Object;

    check-cast v0, [S

    .line 101
    iget v5, v2, LiL0;->j:I

    .line 102
    iget v7, v2, LiL0;->k:I

    .line 103
    invoke-static {v0, v5, v7, v4}, Laj1;->a([SIIZ)LZi1;

    move-result-object v0

    .line 104
    iget-wide v7, v0, LZi1;->c:D

    .line 105
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v7, v8}, Ljava/lang/Double;-><init>(D)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    goto :goto_2a

    :catchall_c
    move-exception v0

    .line 106
    :try_start_28
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    :goto_2a
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    const/4 v0, 0x0

    :cond_34
    check-cast v0, Ljava/lang/Double;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    if-eqz v0, :cond_37

    .line 107
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-eqz v26, :cond_35

    invoke-virtual/range {v26 .. v26}, Lwp;->b()Z

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    const/4 v5, 0x1

    if-ne v0, v5, :cond_35

    const-wide/high16 v44, 0x4000000000000000L    # 2.0

    goto :goto_2b

    :cond_35
    const-wide/16 v44, 0x0

    :goto_2b
    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    add-double v44, v44, v46

    cmpl-double v0, v7, v44

    if-ltz v0, :cond_36

    goto :goto_2c

    :cond_36
    move-object/from16 v4, v35

    goto/16 :goto_32

    .line 108
    :cond_37
    :goto_2c
    :try_start_2a
    iget-object v0, v2, LiL0;->l:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, [S

    .line 109
    iget v0, v2, LiL0;->j:I

    .line 110
    iget v5, v2, LiL0;->k:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 111
    :try_start_2b
    iget-object v7, v12, Lod;->j:Ljava/lang/Object;

    check-cast v7, [F

    if-eqz v7, :cond_38

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v7

    invoke-static {v7, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    move-object/from16 v56, v7

    goto :goto_2d

    :cond_38
    const/16 v56, 0x0

    .line 112
    :goto_2d
    :try_start_2c
    iget-object v7, v12, Lod;->k:Ljava/lang/Object;

    check-cast v7, Ljg;

    invoke-static {v7}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 113
    :try_start_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    const/16 v9, 0x8

    if-lt v8, v9, :cond_39

    move-object/from16 v57, v7

    goto :goto_2e

    :cond_39
    const/16 v57, 0x0

    .line 114
    :goto_2e
    :try_start_2e
    iget-object v7, v3, LgD0;->e:Lja;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    if-eqz v7, :cond_3a

    const/16 v60, 0x1

    goto :goto_2f

    :cond_3a
    const/16 v60, 0x0

    .line 115
    :goto_2f
    :try_start_2f
    new-instance v52, Lef0;

    const/16 v59, 0x0

    const/16 v61, 0x40

    move/from16 v54, v0

    move/from16 v58, v4

    move/from16 v55, v5

    invoke-direct/range {v52 .. v61}, Lef0;-><init>([SII[FLjava/util/List;ZLbm;ZI)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object/from16 v0, v52

    .line 116
    :try_start_30
    iget-object v2, v2, LiL0;->l:Ljava/lang/Object;

    check-cast v2, [S
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 117
    :try_start_31
    array-length v2, v2

    invoke-static {v2}, Lek;->Y(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    move-object/from16 v4, v35

    :try_start_32
    invoke-virtual {v4, v0, v2}, LfE;->c(Lef0;Ljava/io/Serializable;)V

    .line 118
    const-string v0, "recognising the command early"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    goto :goto_32

    :catchall_d
    move-exception v0

    :goto_30
    move-object v2, v0

    move-object/from16 v35, v4

    goto/16 :goto_9

    :catchall_e
    move-exception v0

    move-object/from16 v4, v35

    goto/16 :goto_8

    :catchall_f
    move-exception v0

    :goto_31
    move-object/from16 v4, v35

    goto :goto_30

    :catchall_10
    move-exception v0

    goto :goto_31

    :goto_32
    move-object/from16 v18, v10

    move/from16 v46, v11

    move-object/from16 v48, v12

    move/from16 v34, v29

    move-wide/from16 v53, v31

    move-object/from16 v47, v33

    move/from16 v32, v36

    move-object/from16 v36, v42

    move-object/from16 v8, v62

    move/from16 v29, v28

    move-object/from16 v28, v14

    :goto_33
    move-wide/from16 v75, v50

    move-object/from16 v51, v43

    move-wide/from16 v42, v75

    move-wide/from16 v49, v63

    goto/16 :goto_46

    :cond_3b
    move-object/from16 v4, v35

    if-ltz v0, :cond_3c

    .line 119
    :try_start_33
    sget-wide v7, LfD0;->c:J
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_34

    cmp-long v0, v47, v7

    if-gez v0, :cond_3d

    :cond_3c
    move-object/from16 v26, v3

    move-object v3, v6

    move-object/from16 v18, v10

    move/from16 v46, v11

    move-object v7, v13

    move-object v6, v14

    move-object v14, v15

    move-object/from16 v8, v20

    move-wide/from16 v53, v31

    move-object/from16 v9, v33

    move/from16 v52, v34

    move/from16 v32, v36

    move-object/from16 v13, v41

    move-object/from16 v36, v42

    move-object/from16 v11, v43

    move-wide/from16 v42, v50

    move-wide/from16 v49, v63

    const/4 v2, 0x1

    const/16 v16, 0x190

    move-object v15, v4

    move/from16 v34, v29

    const/16 v4, 0x320

    move/from16 v29, v28

    goto/16 :goto_7c

    .line 120
    :cond_3d
    :try_start_34
    sget-object v0, LBF0;->a:LBF0;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_33

    :try_start_35
    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    move-result v58

    .line 121
    iget v0, v13, LBb1;->n:I

    .line 122
    iget v2, v13, LBb1;->o:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_34

    .line 123
    :try_start_36
    iget-object v5, v12, Lod;->j:Ljava/lang/Object;

    check-cast v5, [F

    if-eqz v5, :cond_3e

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v5, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_35

    move-object/from16 v56, v5

    goto :goto_34

    :cond_3e
    const/16 v56, 0x0

    .line 124
    :goto_34
    :try_start_37
    iget-object v5, v12, Lod;->k:Ljava/lang/Object;

    check-cast v5, Ljg;

    invoke-static {v5}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_34

    .line 125
    :try_start_38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_33

    const/16 v9, 0x8

    if-lt v7, v9, :cond_3f

    move-object/from16 v57, v5

    goto :goto_35

    :cond_3f
    const/16 v57, 0x0

    .line 126
    :goto_35
    :try_start_39
    iget-object v5, v3, LgD0;->e:Lja;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_34

    if-eqz v5, :cond_40

    const/16 v60, 0x1

    goto :goto_36

    :cond_40
    const/16 v60, 0x0

    .line 127
    :goto_36
    :try_start_3a
    new-instance v52, Lef0;

    move/from16 v54, v0

    move/from16 v55, v2

    invoke-direct/range {v52 .. v60}, Lef0;-><init>([SII[FLjava/util/List;ZLbm;Z)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_33

    move-object/from16 v7, v52

    move-object/from16 v2, v53

    move/from16 v0, v58

    move-object/from16 v5, v59

    if-nez v34, :cond_43

    .line 128
    :try_start_3b
    iget-object v8, v6, LH11;->h:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    if-eqz v8, :cond_41

    const/16 v49, 0x1

    :goto_37
    move-object/from16 v44, v15

    move-wide/from16 v45, v31

    goto :goto_38

    :cond_41
    const/16 v49, 0x0

    goto :goto_37

    :goto_38
    :try_start_3c
    invoke-static/range {v44 .. v49}, Ldev/saad/bydvoice/voice/VoiceService;->w(Ljava/lang/String;JJZ)Z

    move-result v8
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    move-object/from16 v18, v10

    move-object/from16 v15, v44

    move-wide/from16 v9, v45

    if-eqz v8, :cond_42

    goto :goto_3a

    :cond_42
    const/4 v8, 0x0

    goto :goto_3b

    :catchall_11
    move-exception v0

    move-wide/from16 v9, v45

    :goto_39
    move-object v2, v0

    move-object/from16 v35, v4

    move-wide v4, v9

    goto/16 :goto_85

    :catchall_12
    move-exception v0

    move-wide/from16 v9, v31

    goto :goto_39

    :cond_43
    move-object/from16 v18, v10

    move-wide/from16 v9, v31

    :goto_3a
    const/4 v8, 0x1

    :goto_3b
    if-eqz v29, :cond_44

    const/16 v32, 0x1

    :goto_3c
    move/from16 v35, v8

    move/from16 v46, v11

    move-object/from16 v8, v62

    goto :goto_3d

    :cond_44
    const/16 v32, 0x0

    goto :goto_3c

    .line 129
    :goto_3d
    :try_start_3d
    iget-boolean v11, v8, Lyi;->b:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_32

    if-eqz v32, :cond_45

    if-eqz v11, :cond_45

    if-nez v35, :cond_45

    .line 130
    :try_start_3e
    sget-object v11, Lbm;->OTHER:Lbm;

    if-eq v5, v11, :cond_46

    :cond_45
    move-object/from16 v11, v33

    move-object/from16 v33, v7

    move-object v7, v11

    move/from16 v11, v28

    move-object/from16 v28, v14

    move/from16 v14, v29

    move/from16 v29, v11

    move-wide/from16 v53, v9

    move-object/from16 v44, v15

    move/from16 v32, v36

    move-object/from16 v11, v43

    move-wide/from16 v9, v63

    move-object v15, v5

    move-object/from16 v5, v42

    move-wide/from16 v42, v50

    goto/16 :goto_41

    .line 131
    :cond_46
    const-string v0, "heard from the passenger side \u2014 ignored"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    cmp-long v0, v9, v47

    if-lez v0, :cond_48

    move-object/from16 v11, v43

    .line 132
    iput-object v3, v11, LFF1;->l:LgD0;

    iput-object v14, v11, LFF1;->m:Ljava/util/ArrayList;

    iput-object v8, v11, LFF1;->n:Lyi;

    iput-object v13, v11, LFF1;->o:LBb1;

    iput-object v12, v11, LFF1;->p:Lod;

    move-object/from16 v2, v33

    iput-object v2, v11, LFF1;->q:[S

    iput-object v4, v11, LFF1;->r:LfE;

    iput-object v15, v11, LFF1;->s:Ljava/io/Serializable;

    iput-object v6, v11, LFF1;->t:Ljava/lang/Object;

    move-object/from16 v5, v42

    iput-object v5, v11, LFF1;->u:LCl0;

    move/from16 v7, v29

    iput v7, v11, LFF1;->v:I

    move-object/from16 v44, v15

    move/from16 v15, v28

    iput-boolean v15, v11, LFF1;->x:Z

    move-object/from16 v28, v14

    move/from16 v29, v15

    move-wide/from16 v14, v38

    iput-wide v14, v11, LFF1;->A:J

    iput-wide v9, v11, LFF1;->B:J
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    move-wide/from16 v53, v9

    move-wide/from16 v9, v63

    :try_start_3f
    iput-wide v9, v11, LFF1;->C:J

    move-wide/from16 v38, v14

    move/from16 v14, v46

    iput v14, v11, LFF1;->w:I

    move/from16 v46, v14

    const-wide/16 v14, 0x0

    iput-wide v14, v11, LFF1;->D:J

    move/from16 v14, v36

    iput-boolean v14, v11, LFF1;->y:Z

    move/from16 v32, v14

    move-wide/from16 v14, v50

    iput-wide v14, v11, LFF1;->E:J

    move-object/from16 v42, v5

    const/4 v5, 0x2

    iput v5, v11, LFF1;->H:I

    invoke-virtual {v1, v11}, Ldev/saad/bydvoice/voice/VoiceService;->v(LFF1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    move-object/from16 v5, v30

    if-ne v0, v5, :cond_47

    goto/16 :goto_68

    :cond_47
    move-object v0, v4

    move-object v4, v2

    move-object/from16 v2, v42

    move-wide/from16 v42, v9

    move-object v10, v11

    move-object v11, v0

    move-object v9, v8

    move/from16 v36, v32

    move/from16 v0, v46

    const-wide/16 v34, 0x0

    move-wide/from16 v32, v14

    move-object/from16 v14, v28

    move/from16 v28, v29

    move/from16 v29, v7

    move-wide/from16 v7, v53

    :goto_3e
    move-object/from16 v30, v5

    move-object/from16 v26, v18

    move-wide/from16 v31, v32

    move-wide/from16 v33, v34

    move-object/from16 v15, v37

    move-wide/from16 v37, v38

    move-object/from16 v5, v41

    move-object/from16 v41, v44

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    move-object/from16 v35, v11

    move-object/from16 v11, v40

    move-wide/from16 v39, v42

    goto/16 :goto_5

    :goto_3f
    move-object v2, v0

    move-object/from16 v35, v4

    :goto_40
    move-wide/from16 v4, v53

    goto/16 :goto_85

    :catchall_13
    move-exception v0

    goto :goto_3f

    :catchall_14
    move-exception v0

    move-wide/from16 v53, v9

    goto :goto_3f

    :cond_48
    move-wide/from16 v53, v9

    move/from16 v7, v29

    move/from16 v32, v36

    move/from16 v29, v28

    move-object/from16 v28, v14

    move/from16 v34, v7

    move-object/from16 v48, v12

    move-object/from16 v47, v33

    move-object/from16 v36, v42

    goto/16 :goto_33

    .line 133
    :goto_41
    :try_start_40
    sget-object v36, Laj1;->a:[D
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    move-object/from16 v59, v15

    .line 134
    :try_start_41
    iget v15, v13, LBb1;->n:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    move-wide/from16 v49, v9

    .line 135
    :try_start_42
    iget v9, v13, LBb1;->o:I

    .line 136
    invoke-static {v2, v15, v9, v0}, Laj1;->a([SIIZ)LZi1;

    move-result-object v0

    .line 137
    iget-wide v9, v0, LZi1;->c:D

    .line 138
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    goto :goto_43

    :catchall_15
    move-exception v0

    goto :goto_42

    :catchall_16
    move-exception v0

    move-wide/from16 v49, v9

    goto :goto_42

    :catchall_17
    move-exception v0

    move-wide/from16 v49, v9

    move-object/from16 v59, v15

    .line 139
    :goto_42
    :try_start_43
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    :goto_43
    invoke-static {v0}, Lh51;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_49

    const/4 v0, 0x0

    :cond_49
    move-object v9, v0

    check-cast v9, Ljava/lang/Double;

    .line 140
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    const/16 v58, 0x1

    :goto_44
    move/from16 v52, v34

    move-object/from16 v57, v44

    move-wide/from16 v55, v47

    goto :goto_45

    :cond_4a
    const/16 v58, 0x0

    goto :goto_44

    :goto_45
    invoke-static/range {v52 .. v58}, Ldev/saad/bydvoice/voice/VoiceService;->X(ZJJLjava/lang/String;Z)Z

    move-result v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_31

    move/from16 v10, v52

    move-object/from16 v15, v57

    move/from16 v34, v14

    const-string v14, " cabin="

    move-object/from16 v36, v5

    const-string v5, " mics="

    move-object/from16 v47, v7

    const-string v7, "%.1f"

    move-object/from16 v48, v12

    const-string v12, "toLowerCase(...)"

    const-string v44, ""

    if-eqz v0, :cond_57

    move-object/from16 v51, v11

    move-object/from16 v11, v26

    .line 141
    :try_start_44
    invoke-static {v10, v9, v11}, Ldev/saad/bydvoice/voice/VoiceService;->r(ZLjava/lang/Double;Lwp;)Z

    move-result v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1f

    if-eqz v0, :cond_4b

    :try_start_45
    const-string v0, "noise skipped while waiting for the command"

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    invoke-virtual {v4}, LfE;->a()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :goto_46
    move-object/from16 v35, v4

    move-object v9, v8

    move-object/from16 v26, v18

    move-object/from16 v14, v28

    move/from16 v28, v29

    move/from16 v29, v34

    move-object/from16 v2, v36

    move-object/from16 v11, v40

    move-object/from16 v5, v41

    move/from16 v0, v46

    move-object/from16 v4, v47

    move-object/from16 v12, v48

    move-object/from16 v10, v51

    move-wide/from16 v7, v53

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    const-wide/16 v33, 0x0

    move-object/from16 v41, v15

    move/from16 v36, v32

    move-object/from16 v15, v37

    move-wide/from16 v37, v38

    move-wide/from16 v31, v42

    move-wide/from16 v39, v49

    goto/16 :goto_5

    :cond_4b
    move/from16 v52, v10

    const/4 v10, 0x0

    .line 142
    :try_start_46
    iput-boolean v10, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    if-eqz v52, :cond_4c

    .line 143
    :try_start_47
    const-string v0, "mic pressed again: command taken as it stands"

    invoke-static {v0}, LZx0;->b(Ljava/lang/String;)V

    goto :goto_47

    :catchall_18
    move-exception v0

    move-object v2, v0

    move-object/from16 v35, v4

    goto/16 :goto_27

    :cond_4c
    :goto_47
    if-eqz v35, :cond_4d

    move-object/from16 v10, v61

    .line 144
    invoke-virtual {v8, v10}, Lyi;->a(Ljava/lang/Integer;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    goto :goto_48

    :cond_4d
    move-object/from16 v10, v61

    .line 145
    :goto_48
    :try_start_48
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->a()V

    .line 146
    array-length v0, v2

    invoke-static {v0}, Lek;->Y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LfE;->b(Ljava/io/Serializable;)V

    .line 147
    invoke-static {v13, v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->G(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V

    const/4 v2, 0x1

    .line 148
    iput-boolean v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 149
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget v2, v8, Lyi;->a:I

    .line 151
    iget-boolean v12, v8, Lyi;->b:Z

    if-eqz v12, :cond_4e

    :goto_49
    move-object/from16 v12, v44

    goto :goto_4a

    .line 152
    :cond_4e
    const-string v44, "?"
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    goto :goto_49

    :goto_4a
    if-eqz v9, :cond_4f

    move-object/from16 v62, v8

    :try_start_49
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object/from16 v26, v11

    .line 153
    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x1

    .line 154
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v9, v17

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    goto :goto_4b

    :cond_4f
    move-object/from16 v62, v8

    move-object/from16 v26, v11

    const/4 v7, 0x0

    .line 155
    :goto_4b
    :try_start_4a
    iget-object v8, v3, LgD0;->b:Lcm;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    if-eqz v8, :cond_50

    const/4 v8, 0x1

    goto :goto_4c

    :cond_50
    const/4 v8, 0x0

    :goto_4c
    if-eqz v8, :cond_51

    const/4 v8, 0x2

    goto :goto_4d

    :cond_51
    const/4 v8, 0x1

    :goto_4d
    if-eqz v26, :cond_52

    .line 156
    :try_start_4b
    invoke-virtual/range {v26 .. v26}, Lwp;->b()Z

    move-result v9

    invoke-static {v9}, Lek;->X(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    goto :goto_4e

    :cond_52
    const/4 v9, 0x0

    :goto_4e
    :try_start_4c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    move-object/from16 v35, v4

    :try_start_4d
    const-string v4, "command heard: where="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " seat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " snr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v27

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-boolean v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    if-eqz v0, :cond_54

    move-object/from16 v8, v20

    invoke-static {v15, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    const/4 v7, 0x0

    .line 158
    iput-boolean v7, v1, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    iput-boolean v7, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    invoke-virtual {v1, v7}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    .line 159
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljc0;->G()V

    :cond_53
    const/4 v5, 0x0

    iput-object v5, v6, LH11;->h:Ljava/lang/Object;

    .line 160
    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    move-object/from16 v27, v4

    move-object/from16 v20, v8

    move-object/from16 v26, v18

    move-object/from16 v14, v28

    move/from16 v28, v29

    move/from16 v29, v34

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    move-wide/from16 v37, v38

    move-object/from16 v11, v40

    move-object/from16 v5, v41

    move/from16 v0, v46

    move-object/from16 v4, v47

    move-object/from16 v12, v48

    move-wide/from16 v39, v49

    move-object/from16 v10, v51

    move-object/from16 v9, v62

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    const-wide/16 v33, 0x0

    move-object/from16 v41, v20

    move/from16 v36, v32

    move-wide/from16 v31, v42

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_54
    move-object/from16 v8, v20

    .line 161
    :cond_55
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    const/4 v5, 0x0

    .line 162
    iput-object v5, v6, LH11;->h:Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_b

    move-object/from16 v11, v51

    .line 163
    :try_start_4e
    iput-object v3, v11, LFF1;->l:LgD0;

    move-object/from16 v2, v28

    iput-object v2, v11, LFF1;->m:Ljava/util/ArrayList;

    move-object/from16 v5, v62

    iput-object v5, v11, LFF1;->n:Lyi;

    iput-object v13, v11, LFF1;->o:LBb1;

    move-object/from16 v7, v48

    iput-object v7, v11, LFF1;->p:Lod;

    move-object/from16 v9, v47

    iput-object v9, v11, LFF1;->q:[S
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1b

    move-object/from16 v10, v35

    :try_start_4f
    iput-object v10, v11, LFF1;->r:LfE;

    iput-object v6, v11, LFF1;->s:Ljava/io/Serializable;

    move-object/from16 v12, v36

    iput-object v12, v11, LFF1;->t:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v11, LFF1;->u:LCl0;

    move/from16 v14, v34

    iput v14, v11, LFF1;->v:I
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    move-object/from16 v35, v10

    move/from16 v10, v29

    :try_start_50
    iput-boolean v10, v11, LFF1;->x:Z

    move-object/from16 v47, v9

    move/from16 v29, v10

    const-wide/16 v9, 0x0

    iput-wide v9, v11, LFF1;->A:J

    move-wide/from16 v9, v49

    iput-wide v9, v11, LFF1;->B:J

    move-wide/from16 v49, v9

    move/from16 v9, v46

    iput v9, v11, LFF1;->w:I

    move/from16 v46, v9

    const-wide/16 v9, 0x0

    iput-wide v9, v11, LFF1;->C:J

    move/from16 v9, v32

    iput-boolean v9, v11, LFF1;->y:Z

    move/from16 v32, v9

    move-wide/from16 v9, v42

    iput-wide v9, v11, LFF1;->D:J

    move-wide/from16 v42, v9

    const/4 v9, 0x3

    iput v9, v11, LFF1;->H:I

    move-object/from16 v10, v33

    invoke-virtual {v1, v10, v15, v0, v11}, Ldev/saad/bydvoice/voice/VoiceService;->z(Lef0;Ljava/lang/String;Ljc0;LaK;)Ljava/lang/Object;

    move-result-object v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    move-object/from16 v10, v30

    if-ne v0, v10, :cond_56

    move-object v5, v10

    goto/16 :goto_68

    :cond_56
    move-object/from16 v36, v7

    move-object v7, v11

    move/from16 v28, v29

    const-wide/16 v33, 0x0

    move/from16 v29, v14

    move-object v14, v2

    move-object v2, v12

    const-wide/16 v11, 0x0

    :goto_4f
    :try_start_51
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    :try_start_52
    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    const/4 v15, 0x0

    iput-boolean v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    add-long v26, v26, v20

    move-object/from16 v30, v10

    const/16 v15, 0x190

    int-to-long v9, v15

    add-long v9, v26, v9

    move-object/from16 v27, v4

    move-object/from16 v20, v8

    move-object/from16 v26, v18

    move-object/from16 v15, v37

    move/from16 v0, v46

    move-object/from16 v4, v47

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    move-wide/from16 v37, v9

    move-object v9, v5

    move-object v10, v7

    move-wide v7, v11

    move-object/from16 v12, v36

    move-object/from16 v11, v40

    move-object/from16 v5, v41

    move-wide/from16 v39, v49

    move-object/from16 v41, v20

    move/from16 v36, v32

    move-wide/from16 v31, v42

    goto/16 :goto_5

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-wide v4, v11

    goto/16 :goto_85

    :catchall_1a
    move-exception v0

    move-object/from16 v2, v35

    goto :goto_51

    :goto_50
    move-object/from16 v2, v35

    const-wide/16 v11, 0x0

    goto :goto_51

    :catchall_1b
    move-exception v0

    goto :goto_50

    :catchall_1c
    move-exception v0

    move-object/from16 v35, v10

    goto :goto_50

    .line 165
    :goto_51
    :try_start_53
    invoke-virtual {v2}, LfE;->a()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    throw v0
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object/from16 v35, v2

    move-wide v4, v11

    goto/16 :goto_2

    :catchall_1e
    move-exception v0

    move-object/from16 v35, v4

    goto/16 :goto_26

    :catchall_1f
    move-exception v0

    move-object/from16 v35, v4

    move-object v2, v0

    goto/16 :goto_40

    :cond_57
    move-object/from16 v35, v4

    move-object/from16 v51, v11

    move-object/from16 v57, v15

    move-object/from16 v4, v27

    move-object/from16 v10, v33

    move/from16 v66, v34

    move-object/from16 v33, v47

    move-object/from16 v65, v48

    move-object/from16 v15, v61

    const/16 v16, 0x190

    const-wide/16 v22, 0x0

    move-object v11, v9

    move-object v9, v8

    move-object/from16 v8, v20

    cmp-long v0, v53, v22

    if-eqz v0, :cond_59

    move-object/from16 v62, v9

    const/4 v9, 0x0

    .line 166
    :try_start_54
    iput-boolean v9, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    invoke-virtual {v1, v9}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    invoke-static {v13, v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->G(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V

    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljc0;->G()V

    :cond_58
    const/4 v9, 0x0

    iput-object v9, v6, LH11;->h:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_b

    const-wide/16 v67, 0x0

    goto :goto_52

    :cond_59
    move-object/from16 v62, v9

    move-wide/from16 v67, v53

    .line 167
    :goto_52
    :try_start_55
    sget-object v0, LlG1;->a:[D
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2f

    .line 168
    :try_start_56
    iget v0, v13, LBb1;->n:I

    .line 169
    iget v9, v13, LBb1;->o:I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_30

    .line 170
    :try_start_57
    invoke-static {v2, v0, v9}, LlG1;->a([SII)Lq50;

    move-result-object v0

    invoke-static {v11, v0}, LMS;->I(Ljava/lang/Double;Lq50;)Ljava/lang/String;

    move-result-object v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2f

    .line 171
    const-string v2, "  snr="

    const-string v9, "wake listener: "

    move-object/from16 v20, v6

    const-string v6, "heard  "

    if-eqz v0, :cond_5b

    .line 172
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 173
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    if-eqz v11, :cond_5a

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 174
    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x1

    .line 175
    new-array v6, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v10, v6, v17

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_53

    :catchall_20
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v20

    move-wide/from16 v4, v67

    goto/16 :goto_85

    :cond_5a
    const/4 v5, 0x0

    :goto_53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v7, v13

    move-object/from16 v3, v20

    move-object/from16 v6, v28

    move-object/from16 v9, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v41

    :goto_54
    move-object/from16 v11, v51

    move-object/from16 v14, v57

    move-object/from16 v12, v65

    move/from16 v34, v66

    move-wide/from16 v44, v67

    const/4 v2, 0x1

    const/16 v4, 0x320

    goto/16 :goto_75

    .line 176
    :cond_5b
    :try_start_59
    invoke-static {v1}, LzG1;->a(Ldev/saad/bydvoice/voice/VoiceService;)Z

    move-result v27
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    .line 177
    :try_start_5a
    sget-object v0, LkE;->a:LkE;

    move-object/from16 v34, v6

    invoke-virtual {v0, v1}, LkE;->b(Landroid/content/Context;)LqE1;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    move-object/from16 v47, v13

    move-object/from16 v61, v15

    move-object/from16 v13, v41

    const/4 v15, 0x0

    .line 178
    :try_start_5b
    invoke-virtual {v1, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 179
    const-string v15, "wake_sens"
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    move-object/from16 v41, v5

    move-object/from16 v5, v40

    :try_start_5c
    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    invoke-static {v0}, LIE1;->valueOf(Ljava/lang/String;)LIE1;

    move-result-object v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    goto :goto_56

    :catchall_21
    move-exception v0

    goto :goto_55

    :catchall_22
    move-exception v0

    move-object/from16 v41, v5

    move-object/from16 v5, v40

    :goto_55
    :try_start_5d
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    .line 180
    :goto_56
    sget-object v15, LIE1;->NORMAL:LIE1;

    move-object/from16 v40, v15

    .line 181
    instance-of v15, v0, Lg51;

    if-eqz v15, :cond_5c

    move-object/from16 v0, v40

    .line 182
    :cond_5c
    check-cast v0, LIE1;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    .line 183
    :try_start_5e
    invoke-virtual {v0}, LIE1;->a()F

    move-result v0

    move-object/from16 v15, v26

    invoke-static {v0, v11, v15}, LMS;->H(FLjava/lang/Double;Lwp;)F

    move-result v0

    const/high16 v26, 0x3fa00000    # 1.25f

    if-eqz v27, :cond_5d

    move-object/from16 v45, v11

    const/high16 v11, 0x3fa00000    # 1.25f

    goto :goto_57

    :cond_5d
    const/high16 v40, 0x3f800000    # 1.0f

    move-object/from16 v45, v11

    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    :goto_57
    invoke-static {v6, v10, v0, v11}, LqE1;->p(LqE1;Lef0;FF)LoE1;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    .line 185
    :try_start_5f
    iget-boolean v0, v6, LoE1;->a:Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    if-eqz v27, :cond_62

    .line 186
    :try_start_60
    invoke-virtual {v6}, LoE1;->a()Z

    move-result v11

    if-eqz v11, :cond_62

    .line 187
    iget-boolean v11, v6, LoE1;->a:Z

    if-nez v11, :cond_62

    .line 188
    iget-object v0, v6, LoE1;->f:Lj11;

    .line 189
    invoke-static {v1, v0}, LzG1;->e(Ldev/saad/bydvoice/voice/VoiceService;Lj11;)Ljava/util/List;

    move-result-object v11

    .line 190
    invoke-virtual {v10}, Lef0;->d()[S

    move-result-object v0

    move-object/from16 v27, v15

    .line 191
    iget-object v15, v6, LoE1;->f:Lj11;

    .line 192
    invoke-static {v1, v0, v15, v11}, LzG1;->f(Ldev/saad/bydvoice/voice/VoiceService;[SLj11;Ljava/util/List;)La11;

    move-result-object v15
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_20

    .line 193
    :try_start_61
    invoke-static {v1}, LzG1;->c(Ldev/saad/bydvoice/voice/VoiceService;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_23

    goto :goto_58

    :catchall_23
    move-exception v0

    :try_start_62
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 194
    :goto_58
    sget-object v0, LDG1;->a:LDG1;

    move-object/from16 v40, v5

    .line 195
    iget-object v5, v15, La11;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v6, v5, v11}, LDG1;->a(LoE1;Ljava/lang/String;Ljava/util/List;)Z

    move-result v74

    .line 197
    invoke-virtual {v6}, LoE1;->d()F

    move-result v69

    invoke-virtual {v6}, LoE1;->c()F

    move-result v0

    mul-float v70, v0, v26

    .line 198
    iget-object v0, v15, La11;->b:Ljava/lang/Object;

    move-object/from16 v71, v0

    check-cast v71, Ljava/lang/String;

    move-object v11, v6

    .line 199
    iget-wide v5, v15, La11;->a:J

    move-wide/from16 v72, v5

    .line 200
    invoke-static/range {v69 .. v74}, LDG1;->e(FFLjava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v5, v15, La11;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    const-string v6, ")"

    if-nez v5, :cond_5e

    move-object/from16 v26, v11

    move-object/from16 v48, v14

    move-object/from16 v5, v44

    goto :goto_59

    .line 203
    :cond_5e
    :try_start_63
    iget-object v5, v15, La11;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    move-object/from16 v26, v11

    .line 204
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v14

    const-string v14, " ("

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_59
    invoke-virtual {v15}, La11;->b()LGh1;

    move-result-object v11

    if-eqz v11, :cond_5f

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v52, v2

    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_60

    goto :goto_5a

    :cond_5f
    move-object/from16 v52, v2

    :goto_5a
    move-object/from16 v2, v44

    :cond_60
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v8, v0}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wake "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, v15, La11;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_61

    .line 208
    iget-wide v5, v15, La11;->a:J

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "  stt \u00ab"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00bb "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    .line 210
    :cond_61
    iget-object v0, v15, La11;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  (no check: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5b

    :goto_5c
    move-object v2, v0

    move/from16 v0, v74

    goto :goto_5d

    :cond_62
    move-object/from16 v52, v2

    move-object/from16 v40, v5

    move-object/from16 v26, v6

    move-object/from16 v48, v14

    move-object/from16 v27, v15

    move-object/from16 v2, v44

    :goto_5d
    if-eqz v0, :cond_63

    const/4 v15, 0x0

    .line 212
    invoke-virtual {v1, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 213
    const-string v6, "voice_lock"

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 214
    sget-object v5, LkE;->a:LkE;

    invoke-virtual {v5, v1}, LkE;->j(Landroid/content/Context;)LOE1;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5, v10}, LOE1;->a(Lef0;)LNE1;

    move-result-object v5

    invoke-virtual {v5}, LNE1;->a()Z

    move-result v5

    if-nez v5, :cond_63

    const/4 v5, 0x1

    goto :goto_5e

    :cond_63
    const/4 v5, 0x0

    :goto_5e
    if-eqz v0, :cond_64

    if-nez v5, :cond_64

    .line 215
    const-string v6, "WAKE  "
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    goto :goto_5f

    :cond_64
    move-object/from16 v6, v34

    :goto_5f
    :try_start_64
    invoke-virtual/range {v26 .. v26}, LoE1;->b()Ljava/lang/String;

    move-result-object v10
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2e

    if-eqz v5, :cond_65

    :try_start_65
    const-string v11, "  (another voice)"
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    goto :goto_60

    :cond_65
    move-object/from16 v11, v44

    .line 216
    :goto_60
    :try_start_66
    sget-object v14, Lbm;->UNKNOWN:Lbm;

    move-object/from16 v15, v59

    if-ne v15, v14, :cond_66

    :goto_61
    move-object/from16 v12, v44

    goto :goto_62

    :cond_66
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "  ["

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v44

    goto :goto_61

    :goto_62
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 217
    sput-object v2, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 218
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2e

    if-eqz v45, :cond_67

    :try_start_67
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 219
    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/4 v10, 0x1

    .line 220
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v11, v17

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_63

    :cond_67
    const/4 v6, 0x0

    :goto_63
    if-eqz v27, :cond_68

    invoke-virtual/range {v27 .. v27}, Lwp;->c()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {v27 .. v27}, Lwp;->d()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {v27 .. v27}, Lwp;->a()Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " km/h win="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " fan="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    goto :goto_64

    :cond_68
    const/4 v7, 0x0

    .line 221
    :goto_64
    :try_start_68
    iget-object v10, v3, LgD0;->b:Lcm;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2d

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_65

    :cond_69
    const/4 v10, 0x0

    :goto_65
    if-eqz v10, :cond_6a

    const/4 v10, 0x2

    goto :goto_66

    :cond_6a
    const/4 v10, 0x1

    .line 222
    :goto_66
    :try_start_69
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v52

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v48

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v41

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_72

    if-nez v5, :cond_72

    move-object/from16 v15, v61

    move-object/from16 v5, v62

    .line 223
    invoke-virtual {v5, v15}, Lyi;->a(Ljava/lang/Integer;)V

    .line 224
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->j()Z

    move-result v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    if-eqz v0, :cond_6b

    .line 225
    :try_start_6a
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5;

    .line 226
    iget-object v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    invoke-virtual {v0, v2}, Ll5;->e(LYJ;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_20

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v62, v5

    :goto_67
    move-object/from16 v3, v20

    move-object/from16 v6, v28

    move-object/from16 v9, v33

    move-object/from16 v15, v35

    move-object/from16 v7, v47

    goto/16 :goto_54

    .line 227
    :cond_6b
    :try_start_6b
    sget-object v0, LBF0;->a:LBF0;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    :try_start_6c
    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    move-result v10
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2d

    .line 228
    :try_start_6d
    invoke-static {}, LFV;->a()Lte0;

    move-result-object v0

    new-instance v2, LGF1;

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, LGF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2e

    move-object/from16 v11, v51

    :try_start_6e
    iput-object v3, v11, LFF1;->l:LgD0;

    move-object/from16 v6, v28

    iput-object v6, v11, LFF1;->m:Ljava/util/ArrayList;

    iput-object v5, v11, LFF1;->n:Lyi;

    move-object/from16 v7, v47

    iput-object v7, v11, LFF1;->o:LBb1;

    move-object/from16 v12, v65

    iput-object v12, v11, LFF1;->p:Lod;

    move-object/from16 v9, v33

    iput-object v9, v11, LFF1;->q:[S
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2d

    move-object/from16 v15, v35

    :try_start_6f
    iput-object v15, v11, LFF1;->r:LfE;

    move-object/from16 v14, v57

    iput-object v14, v11, LFF1;->s:Ljava/io/Serializable;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2c

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    :try_start_70
    iput-object v3, v11, LFF1;->t:Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v4, v36

    iput-object v4, v11, LFF1;->u:LCl0;

    move-object/from16 v36, v4

    move/from16 v4, v66

    iput v4, v11, LFF1;->v:I

    move/from16 v34, v4

    move/from16 v4, v29

    iput-boolean v4, v11, LFF1;->x:Z
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    move/from16 v29, v4

    move-object/from16 v62, v5

    move-wide/from16 v4, v67

    :try_start_71
    iput-wide v4, v11, LFF1;->A:J

    iput-boolean v10, v11, LFF1;->y:Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    move-wide/from16 v44, v4

    const-wide/16 v4, 0x0

    :try_start_72
    iput-wide v4, v11, LFF1;->B:J

    move/from16 v4, v32

    iput-boolean v4, v11, LFF1;->z:Z

    move/from16 v32, v4

    move-wide/from16 v4, v42

    iput-wide v4, v11, LFF1;->C:J

    move-wide/from16 v42, v4

    const/4 v4, 0x4

    iput v4, v11, LFF1;->H:I

    invoke-static {v0, v2, v11}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_29

    move-object/from16 v5, v30

    if-ne v0, v5, :cond_6c

    :goto_68
    return-object v5

    :cond_6c
    move-object/from16 v41, v14

    move-object/from16 v35, v15

    move/from16 v28, v29

    move/from16 v29, v34

    move-object/from16 v2, v36

    const-wide/16 v19, 0x0

    move-object v14, v6

    move-object/from16 v34, v9

    move/from16 v36, v32

    move-object/from16 v9, v62

    move-object v6, v3

    move-object/from16 v3, v26

    goto/16 :goto_1

    .line 229
    :goto_69
    :try_start_73
    invoke-virtual {v1, v15}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    const/4 v15, 0x0

    .line 230
    iput-boolean v15, v7, LBb1;->j:Z

    iget-object v0, v7, LBb1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, LBb1;->h:Ljg;

    invoke-virtual {v0}, Ljg;->clear()V

    iget-object v0, v7, LBb1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v15, 0x0

    iput v15, v7, LBb1;->k:I

    .line 231
    invoke-static {v7, v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->F(LBb1;Ldev/saad/bydvoice/voice/VoiceService;LgD0;)V

    .line 232
    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    .line 233
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljc0;->G()V

    goto :goto_6b

    :catchall_24
    move-exception v0

    move-object v2, v0

    :goto_6a
    move-wide/from16 v4, v44

    goto/16 :goto_85

    .line 234
    :cond_6d
    :goto_6b
    invoke-static {v1}, Lbc0;->f(Landroid/content/Context;)Z

    move-result v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_24

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    goto :goto_6d

    :cond_6e
    const/4 v15, 0x0

    .line 235
    :try_start_74
    invoke-static {v1, v15}, Lbc0;->g(Landroid/content/Context;Z)Ljc0;

    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_25

    goto :goto_6c

    :catchall_25
    move-exception v0

    .line 236
    :try_start_75
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    .line 237
    :goto_6c
    instance-of v15, v0, Lg51;

    if-eqz v15, :cond_6f

    const/4 v0, 0x0

    .line 238
    :cond_6f
    check-cast v0, Ljc0;

    .line 239
    :goto_6d
    iput-object v0, v6, LH11;->h:Ljava/lang/Object;

    if-eqz v0, :cond_70

    .line 240
    iget v0, v7, LBb1;->a:I

    const/16 v15, 0x320

    .line 241
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 242
    iput v0, v7, LBb1;->a:I

    const/16 v4, 0x3a98

    .line 243
    iput v4, v7, LBb1;->c:I

    goto :goto_6e

    :cond_70
    const/16 v4, 0x3a98

    const/16 v15, 0x320

    .line 244
    :goto_6e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_24

    const/16 v0, 0x1c2

    move-object/from16 v30, v5

    int-to-long v4, v0

    add-long v32, v32, v4

    const/4 v15, 0x0

    .line 245
    :try_start_76
    invoke-virtual {v1, v13, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_27

    move-object/from16 v15, v37

    move-object/from16 v37, v2

    move-object/from16 v2, v40

    .line 246
    :try_start_77
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    invoke-static {v0}, LHE1;->valueOf(Ljava/lang/String;)LHE1;

    move-result-object v0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_26

    goto :goto_70

    :catchall_26
    move-exception v0

    goto :goto_6f

    :catchall_27
    move-exception v0

    move-object/from16 v15, v37

    move-object/from16 v37, v2

    move-object/from16 v2, v40

    :goto_6f
    :try_start_78
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    move-result-object v0

    .line 247
    :goto_70
    sget-object v38, LHE1;->NORMAL:LHE1;

    move-object/from16 v40, v2

    .line 248
    instance-of v2, v0, Lg51;

    if-eqz v2, :cond_71

    move-object/from16 v0, v38

    .line 249
    :cond_71
    check-cast v0, LHE1;

    .line 250
    invoke-virtual {v0}, LHE1;->a()J

    move-result-wide v38
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_24

    add-long v38, v32, v38

    const/4 v2, 0x0

    .line 251
    :try_start_79
    iput-boolean v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    sub-long v4, v32, v4

    iput-wide v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->D:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    move v0, v10

    move-object v10, v11

    move-object v5, v13

    move-object/from16 v26, v18

    move-object/from16 v4, v34

    move-object/from16 v2, v37

    move-object/from16 v11, v40

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    move-object v13, v7

    move-wide/from16 v75, v19

    move-object/from16 v20, v8

    move-wide/from16 v7, v38

    move-wide/from16 v37, v32

    move-wide/from16 v39, v37

    move-wide/from16 v31, v42

    move-wide/from16 v33, v75

    goto/16 :goto_5

    :catchall_28
    move-exception v0

    move-object v2, v0

    move-wide/from16 v4, v38

    goto/16 :goto_85

    :catchall_29
    move-exception v0

    :goto_71
    move-object v2, v0

    move-object v6, v3

    move-object/from16 v35, v15

    :goto_72
    move-object/from16 v3, v26

    goto/16 :goto_6a

    :catchall_2a
    move-exception v0

    move-wide/from16 v44, v4

    move-object v2, v0

    move-object v6, v3

    move-object/from16 v35, v15

    move-object/from16 v3, v26

    goto/16 :goto_85

    :catchall_2b
    move-exception v0

    :goto_73
    move-wide/from16 v44, v67

    goto :goto_71

    :catchall_2c
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    goto :goto_73

    :catchall_2d
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    :goto_74
    move-object/from16 v15, v35

    goto :goto_73

    :catchall_2e
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v15, v35

    move-wide/from16 v44, v67

    move-object v2, v0

    move-object v6, v3

    goto :goto_72

    :cond_72
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    goto/16 :goto_67

    :goto_75
    move-object/from16 v20, v8

    move-object v4, v9

    move-object v10, v11

    move-object v5, v13

    move-object/from16 v41, v14

    move-object/from16 v35, v15

    move/from16 v28, v29

    move/from16 v29, v34

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    move-wide/from16 v37, v38

    move-object/from16 v11, v40

    move/from16 v0, v46

    move-wide/from16 v39, v49

    move-object/from16 v9, v62

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    const-wide/16 v33, 0x0

    move-object v14, v6

    move-object v13, v7

    move/from16 v36, v32

    move-wide/from16 v31, v42

    move-wide/from16 v7, v44

    :goto_76
    move-object v6, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v18

    goto/16 :goto_5

    :catchall_2f
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    move-object/from16 v15, v35

    move-wide/from16 v44, v67

    move-object v2, v0

    goto :goto_72

    :catchall_30
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    goto :goto_74

    :catchall_31
    move-exception v0

    move-object/from16 v26, v3

    move-object v15, v4

    move-object v3, v6

    :goto_77
    move-object v2, v0

    :goto_78
    move-object/from16 v35, v15

    :goto_79
    move-object/from16 v3, v26

    goto/16 :goto_40

    :catchall_32
    move-exception v0

    move-object/from16 v26, v3

    move-object v15, v4

    move-object v3, v6

    move-wide/from16 v53, v9

    :goto_7a
    move-object v2, v0

    move-object v6, v3

    goto :goto_78

    :catchall_33
    move-exception v0

    move-object/from16 v26, v3

    move-object v15, v4

    move-object v3, v6

    move-wide/from16 v53, v31

    goto :goto_77

    :catchall_34
    move-exception v0

    :goto_7b
    move-object/from16 v26, v3

    move-object v15, v4

    move-object v3, v6

    move-wide/from16 v53, v31

    goto :goto_7a

    :catchall_35
    move-exception v0

    goto :goto_7b

    :goto_7c
    if-eqz v52, :cond_73

    sub-long v47, v47, v44

    const-wide/16 v49, 0x0

    goto :goto_7d

    :cond_73
    move-wide/from16 v47, v53

    :goto_7d
    move-object/from16 v20, v8

    move-object v4, v9

    move-object v10, v11

    move-object v5, v13

    move-object/from16 v41, v14

    move-object/from16 v35, v15

    move/from16 v28, v29

    move/from16 v29, v34

    move-object/from16 v2, v36

    move-object/from16 v15, v37

    move-wide/from16 v37, v38

    move-object/from16 v11, v40

    move/from16 v0, v46

    move-wide/from16 v39, v49

    move-object/from16 v9, v62

    const-wide/16 v22, 0x0

    const/16 v25, 0x2

    const-wide/16 v33, 0x0

    move-object v14, v6

    move-object v13, v7

    move/from16 v36, v32

    move-wide/from16 v31, v42

    move-wide/from16 v7, v47

    goto :goto_76

    :catchall_36
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    move-wide/from16 v53, v31

    move-object/from16 v15, v35

    move-object v2, v0

    goto :goto_79

    :catchall_37
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    :goto_7e
    move-object/from16 v15, v35

    move-object v2, v0

    :goto_7f
    move-object/from16 v3, v26

    goto/16 :goto_9

    :goto_80
    move-object v2, v0

    move-object v6, v3

    move-object/from16 v35, v15

    goto :goto_7f

    :catchall_38
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v6

    move-wide/from16 v31, v7

    goto :goto_7e

    .line 252
    :goto_81
    iget-object v0, v3, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljc0;->G()V

    :cond_74
    const/4 v8, 0x0

    .line 253
    iput-boolean v8, v1, Ldev/saad/bydvoice/voice/VoiceService;->u:Z

    .line 254
    iput-boolean v8, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 255
    :try_start_7a
    invoke-virtual/range {v26 .. v26}, LgD0;->h()V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    goto :goto_82

    :catchall_39
    move-exception v0

    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    :goto_82
    invoke-virtual/range {v26 .. v26}, LgD0;->f()V

    .line 256
    invoke-virtual {v15}, LfE;->a()V

    const-wide/16 v22, 0x0

    cmp-long v0, v31, v22

    if-eqz v0, :cond_75

    const/4 v15, 0x0

    .line 257
    iput-boolean v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    invoke-virtual {v1, v15}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    :cond_75
    :goto_83
    return-object v24

    :goto_84
    move-object v2, v0

    move-object/from16 v6, v28

    move-object/from16 v35, v29

    goto/16 :goto_27

    :catchall_3a
    move-exception v0

    goto :goto_84

    :catchall_3b
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_84

    .line 258
    :goto_85
    iget-object v0, v6, LH11;->h:Ljava/lang/Object;

    check-cast v0, Ljc0;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljc0;->G()V

    :cond_76
    const/4 v15, 0x0

    .line 259
    iput-boolean v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->u:Z

    .line 260
    iput-boolean v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 261
    :try_start_7b
    invoke-virtual {v3}, LgD0;->h()V
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3c

    goto :goto_86

    :catchall_3c
    move-exception v0

    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    :goto_86
    invoke-virtual {v3}, LgD0;->f()V

    .line 262
    invoke-virtual/range {v35 .. v35}, LfE;->a()V

    const-wide/16 v22, 0x0

    cmp-long v0, v4, v22

    if-eqz v0, :cond_77

    const/4 v15, 0x0

    .line 263
    iput-boolean v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    invoke-virtual {v1, v15}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    :cond_77
    throw v2
.end method

.method public final H(Z)V
    .locals 14

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v12, v0

    .line 13
    check-cast v12, Landroid/view/WindowManager;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->U:LEl1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v13}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v13, p0, Ldev/saad/bydvoice/voice/VoiceService;->U:LEl1;

    .line 26
    .line 27
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v12, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object v13, p0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Allow \"Display over other apps\" first"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v2, LeD0;

    .line 61
    .line 62
    invoke-direct {v2, p0}, LeD0;-><init>(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LW60;->a:LCi1;

    .line 66
    .line 67
    sget-object v0, LP60;->MIC:LP60;

    .line 68
    .line 69
    invoke-static {v0}, LW60;->c(LP60;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, LeD0;->setScale(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LW60;->c:LKP0;

    .line 77
    .line 78
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, LeD0;->setArranging(Z)V

    .line 89
    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-lt v0, v1, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x7f6

    .line 98
    .line 99
    const/16 v6, 0x7f6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v0, 0x7d2

    .line 103
    .line 104
    const/16 v6, 0x7d2

    .line 105
    .line 106
    :goto_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    const/4 v4, -0x2

    .line 109
    const/4 v5, -0x2

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const/4 v8, -0x3

    .line 113
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    const v0, 0x800033

    .line 117
    .line 118
    .line 119
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    .line 121
    const/16 v0, 0x18

    .line 122
    .line 123
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 124
    .line 125
    const/16 v0, 0xf0

    .line 126
    .line 127
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 128
    .line 129
    new-instance v4, LE11;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, LE11;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, LF11;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, LF11;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v9, LD11;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v10, LG11;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, LD11;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object v7, v3

    .line 165
    new-instance v3, LE11;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v0, v3, LE11;->h:F

    .line 173
    .line 174
    new-instance v0, LUE1;

    .line 175
    .line 176
    move-object v11, p0

    .line 177
    invoke-direct/range {v0 .. v12}, LUE1;-><init>(LD11;LeD0;LE11;LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;LG11;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v7

    .line 181
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-interface {v12, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_2
    instance-of v1, v0, Lg51;

    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, LnA1;

    .line 201
    .line 202
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 203
    .line 204
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->U:LEl1;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    invoke-virtual {v1, v13}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v1, LHF1;

    .line 212
    .line 213
    invoke-direct {v1, v2, v12, v3, v13}, LHF1;-><init>(LeD0;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;LZJ;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 218
    .line 219
    invoke-static {v3, v13, v13, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->U:LEl1;

    .line 224
    .line 225
    :cond_7
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Couldn\'t show the mic button: "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    return-void
.end method

.method public final I(Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 10
    .line 11
    invoke-static {v0, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroid/view/WindowManager;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->l:LjI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v4, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->m:LrO0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LrO0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->l:LjI;

    .line 40
    .line 41
    iput-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->m:LrO0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->l:LjI;

    .line 45
    .line 46
    iget-object v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "Allow \"Display over other apps\" first"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    const/16 v5, 0x104

    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    mul-float v5, v5, v0

    .line 82
    .line 83
    float-to-int v8, v5

    .line 84
    const-string v5, "byd"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v9, "dock_w"

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v11, "dock_h"

    .line 107
    .line 108
    invoke-interface {v9, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    move v11, v7

    .line 125
    new-instance v7, LF11;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    if-lez v11, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget v11, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    int-to-float v11, v11

    .line 136
    const v12, 0x3e99999a

    .line 137
    .line 138
    .line 139
    mul-float v11, v11, v12

    .line 140
    .line 141
    float-to-int v11, v11

    .line 142
    const/16 v12, 0x12c

    .line 143
    .line 144
    int-to-float v12, v12

    .line 145
    mul-float v12, v12, v0

    .line 146
    .line 147
    float-to-int v12, v12

    .line 148
    if-ge v11, v12, :cond_6

    .line 149
    .line 150
    move v11, v12

    .line 151
    :cond_6
    :goto_1
    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 152
    .line 153
    invoke-static {v11, v8, v12}, LCK0;->K(III)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    iput v11, v7, LF11;->h:I

    .line 158
    .line 159
    move v11, v9

    .line 160
    new-instance v9, LF11;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    if-lez v11, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 169
    .line 170
    int-to-float v11, v11

    .line 171
    const v12, 0x3f4ccccd

    .line 172
    .line 173
    .line 174
    mul-float v11, v11, v12

    .line 175
    .line 176
    float-to-int v11, v11

    .line 177
    :goto_2
    iget v12, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    .line 179
    invoke-static {v11, v8, v12}, LCK0;->K(III)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    iput v11, v9, LF11;->h:I

    .line 184
    .line 185
    const/16 v11, 0x38

    .line 186
    .line 187
    int-to-float v11, v11

    .line 188
    mul-float v11, v11, v0

    .line 189
    .line 190
    float-to-int v12, v11

    .line 191
    const/16 v11, 0x8c

    .line 192
    .line 193
    int-to-float v11, v11

    .line 194
    mul-float v11, v11, v0

    .line 195
    .line 196
    float-to-int v13, v11

    .line 197
    const/4 v11, 0x6

    .line 198
    int-to-float v11, v11

    .line 199
    mul-float v11, v11, v0

    .line 200
    .line 201
    float-to-int v11, v11

    .line 202
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "dock_x"

    .line 207
    .line 208
    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "dock_y"

    .line 221
    .line 222
    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v14, 0x1a

    .line 241
    .line 242
    if-lt v10, v14, :cond_8

    .line 243
    .line 244
    const/16 v10, 0x7f6

    .line 245
    .line 246
    const/16 v17, 0x7f6

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/16 v10, 0x7d2

    .line 250
    .line 251
    const/16 v17, 0x7d2

    .line 252
    .line 253
    :goto_3
    new-instance v14, Landroid/view/WindowManager$LayoutParams;

    .line 254
    .line 255
    iget v15, v7, LF11;->h:I

    .line 256
    .line 257
    iget v10, v9, LF11;->h:I

    .line 258
    .line 259
    const/16 v18, 0x8

    .line 260
    .line 261
    const/16 v19, -0x3

    .line 262
    .line 263
    move/from16 v16, v10

    .line 264
    .line 265
    invoke-direct/range {v14 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 266
    .line 267
    .line 268
    const/16 v10, 0x33

    .line 269
    .line 270
    iput v10, v14, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 271
    .line 272
    if-ltz v6, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const/16 v6, 0xc

    .line 276
    .line 277
    int-to-float v6, v6

    .line 278
    mul-float v6, v6, v0

    .line 279
    .line 280
    float-to-int v6, v6

    .line 281
    :goto_4
    iput v6, v14, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 282
    .line 283
    if-ltz v5, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 287
    .line 288
    int-to-float v0, v0

    .line 289
    const v5, 0x3e23d70a

    .line 290
    .line 291
    .line 292
    mul-float v0, v0, v5

    .line 293
    .line 294
    float-to-int v5, v0

    .line 295
    :goto_5
    iput v5, v14, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 296
    .line 297
    new-instance v0, LF11;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v6, v0, LF11;->h:I

    .line 303
    .line 304
    invoke-static {v14, v3}, Ldev/saad/bydvoice/voice/VoiceService;->J(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v15, LrO0;

    .line 313
    .line 314
    invoke-direct {v15}, LrO0;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, LrO0;->b()V

    .line 318
    .line 319
    .line 320
    new-instance v5, LjI;

    .line 321
    .line 322
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, LjI;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v15}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v15}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 333
    .line 334
    .line 335
    move-object v6, v0

    .line 336
    new-instance v0, LLF1;

    .line 337
    .line 338
    move-object v2, v14

    .line 339
    const/4 v14, 0x1

    .line 340
    move v10, v8

    .line 341
    invoke-direct/range {v0 .. v14}, LLF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Landroid/view/WindowManager;LjI;LF11;LF11;ILF11;IIIII)V

    .line 342
    .line 343
    .line 344
    move-object v14, v2

    .line 345
    new-instance v2, LnF;

    .line 346
    .line 347
    const v3, 0x582b7410

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-direct {v2, v0, v6, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2}, LjI;->setContent(LYa0;)V

    .line 355
    .line 356
    .line 357
    :try_start_1
    invoke-interface {v4, v5, v14}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    instance-of v2, v0, Lg51;

    .line 369
    .line 370
    if-nez v2, :cond_b

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    check-cast v2, LnA1;

    .line 374
    .line 375
    iput-object v5, v1, Ldev/saad/bydvoice/voice/VoiceService;->l:LjI;

    .line 376
    .line 377
    iput-object v15, v1, Ldev/saad/bydvoice/voice/VoiceService;->m:LrO0;

    .line 378
    .line 379
    :cond_b
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-virtual {v15}, LrO0;->c()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "Couldn\'t show the commands panel: "

    .line 395
    .line 396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    return-void
.end method

.method public final K(Z)V
    .locals 14

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->f0:LjI;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v7, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->g0:LrO0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LrO0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->f0:LjI;

    .line 39
    .line 40
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->g0:LrO0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p1, Ljs0;->a:Ljs0;

    .line 44
    .line 45
    invoke-static {}, Ljs0;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->f0:LjI;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p1, "Allow \"Display over other apps\" first"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    if-lt p1, v0, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x7f6

    .line 86
    .line 87
    const/16 v11, 0x7f6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 p1, 0x7d2

    .line 91
    .line 92
    const/16 v11, 0x7d2

    .line 93
    .line 94
    :goto_2
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v9, -0x2

    .line 97
    const/4 v10, -0x2

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, -0x3

    .line 101
    move-object v8, v4

    .line 102
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x33

    .line 106
    .line 107
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    .line 109
    sget-object p1, LIc0;->a:LKP0;

    .line 110
    .line 111
    const-string p1, "byd"

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "glance_x"

    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "glance_y"

    .line 134
    .line 135
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-ltz v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    const v1, 0x3f1eb852

    .line 158
    .line 159
    .line 160
    mul-float v0, v0, v1

    .line 161
    .line 162
    float-to-int v0, v0

    .line 163
    :goto_3
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 164
    .line 165
    if-ltz p1, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 p1, 0xc

    .line 169
    .line 170
    int-to-float p1, p1

    .line 171
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    mul-float p1, p1, v0

    .line 174
    .line 175
    float-to-int p1, p1

    .line 176
    :goto_4
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 177
    .line 178
    invoke-static {}, Ljm0;->t()LrO0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v3, LjI;

    .line 183
    .line 184
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v3, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, LPF1;

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    move-object v6, p0

    .line 201
    invoke-direct/range {v2 .. v8}, LPF1;-><init>(LjI;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LnF;

    .line 205
    .line 206
    const v1, 0x453e92af

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v0, v2, v5, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, LjI;->setContent(LYa0;)V

    .line 214
    .line 215
    .line 216
    :try_start_1
    invoke-interface {v7, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    instance-of v1, v0, Lg51;

    .line 228
    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, LnA1;

    .line 233
    .line 234
    iput-object v3, v6, Ldev/saad/bydvoice/voice/VoiceService;->f0:LjI;

    .line 235
    .line 236
    iput-object p1, v6, Ldev/saad/bydvoice/voice/VoiceService;->g0:LrO0;

    .line 237
    .line 238
    :cond_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1}, LrO0;->c()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Couldn\'t show the date card: "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->j0:LjI;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->k0:LrO0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LrO0;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->j0:LjI;

    .line 36
    .line 37
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->k0:LrO0;

    .line 38
    .line 39
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->l0:LEl1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-static {p1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v4, 0x1a

    .line 75
    .line 76
    if-lt v3, v4, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x7f6

    .line 79
    .line 80
    const/16 v7, 0x7f6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/16 v3, 0x7d2

    .line 84
    .line 85
    const/16 v7, 0x7d2

    .line 86
    .line 87
    :goto_1
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    const v5, 0x3f19999a

    .line 93
    .line 94
    .line 95
    mul-float v3, v3, v5

    .line 96
    .line 97
    float-to-int v5, v3

    .line 98
    const/4 v9, -0x3

    .line 99
    const/4 v6, -0x2

    .line 100
    const/16 v8, 0x28

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x31

    .line 106
    .line 107
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    mul-float v3, v3, v0

    .line 115
    .line 116
    float-to-int v0, v3

    .line 117
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 118
    .line 119
    invoke-static {}, Ljm0;->t()LrO0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, LjI;

    .line 124
    .line 125
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v5, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LQF1;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-direct {v0, p1, p0, v6}, LQF1;-><init>(Ljava/lang/String;Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LnF;

    .line 145
    .line 146
    const v6, 0x70ae2d86

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {p1, v0, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p1}, LjI;->setContent(LYa0;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-interface {v1, v5, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    instance-of v0, p1, Lg51;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, LnA1;

    .line 174
    .line 175
    iput-object v5, p0, Ldev/saad/bydvoice/voice/VoiceService;->j0:LjI;

    .line 176
    .line 177
    iput-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->k0:LrO0;

    .line 178
    .line 179
    new-instance v0, LRF1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v2}, LRF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    iget-object v4, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 186
    .line 187
    invoke-static {v4, v2, v2, v0, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->l0:LEl1;

    .line 192
    .line 193
    :cond_6
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, LrO0;->c()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_3
    return-void
.end method

.method public final M(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "window"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 9
    .line 10
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v13, v1

    .line 14
    check-cast v13, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->n:LjI;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v13, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->o:LrO0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LrO0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->n:LjI;

    .line 40
    .line 41
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->o:LrO0;

    .line 42
    .line 43
    invoke-static {p0}, Lqk1;->f(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lkk1;->b(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object p1, Ljs0;->a:Ljs0;

    .line 51
    .line 52
    invoke-static {}, Ljs0;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :goto_1
    move-object v12, p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    sget-object p1, LAt0;->a:LKP0;

    .line 62
    .line 63
    sget-boolean p1, LAt0;->b:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->n:LjI;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string p1, "Allow \"Display over other apps\" first"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-static {p0}, Lqk1;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lkk1;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    if-lt v1, v2, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x7f6

    .line 108
    .line 109
    const/16 v5, 0x7f6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    const/16 v1, 0x7d2

    .line 113
    .line 114
    const/16 v5, 0x7d2

    .line 115
    .line 116
    :goto_2
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    const/4 v3, -0x2

    .line 119
    const/4 v4, -0x2

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    const/4 v7, -0x3

    .line 123
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 124
    .line 125
    .line 126
    const v1, 0x800033

    .line 127
    .line 128
    .line 129
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    .line 131
    const-string v1, "byd"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "limit_x"

    .line 139
    .line 140
    const/4 v6, -0x1

    .line 141
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "limit_y"

    .line 154
    .line 155
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    if-ltz v3, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    int-to-float v3, v4

    .line 177
    mul-float v3, v3, p1

    .line 178
    .line 179
    float-to-int v3, v3

    .line 180
    :goto_3
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 181
    .line 182
    if-ltz v1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    int-to-float v1, v4

    .line 186
    mul-float v1, v1, p1

    .line 187
    .line 188
    float-to-int v1, v1

    .line 189
    :goto_4
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 190
    .line 191
    invoke-static {}, Ljm0;->t()LrO0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v5, LjI;

    .line 196
    .line 197
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v5, v1}, LjI;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LUF1;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0}, LUF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, LnF;

    .line 216
    .line 217
    const v4, 0x40c4727b

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v1, v0, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3}, LjI;->setContent(LYa0;)V

    .line 224
    .line 225
    .line 226
    new-instance v6, LE11;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v7, LE11;

    .line 232
    .line 233
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v8, LF11;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v10, LF11;

    .line 242
    .line 243
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v11, LD11;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, LD11;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, LVE1;

    .line 257
    .line 258
    move-object v12, p0

    .line 259
    move-object v9, v2

    .line 260
    invoke-direct/range {v3 .. v13}, LVE1;-><init>(LD11;LjI;LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-interface {v13, v5, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    instance-of v1, v0, Lg51;

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, LnA1;

    .line 283
    .line 284
    iput-object v5, v12, Ldev/saad/bydvoice/voice/VoiceService;->n:LjI;

    .line 285
    .line 286
    iput-object p1, v12, Ldev/saad/bydvoice/voice/VoiceService;->o:LrO0;

    .line 287
    .line 288
    :cond_a
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p1}, LrO0;->c()V

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lqk1;->f(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v1, "Couldn\'t show the speed-limit sign: "

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_6
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    new-instance v0, LVF1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LVF1;-><init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "Listening for a command\u2026"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Listening for your wake word"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final O(Z)V
    .locals 14

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->W:LjI;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v7, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->X:LrO0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LrO0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->W:LjI;

    .line 39
    .line 40
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->X:LrO0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p1, Ljs0;->a:Ljs0;

    .line 44
    .line 45
    invoke-static {}, Ljs0;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object v6, p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->W:LjI;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string p1, "Allow \"Display over other apps\" first"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    if-lt p1, v0, :cond_6

    .line 84
    .line 85
    const/16 p1, 0x7f6

    .line 86
    .line 87
    const/16 v11, 0x7f6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 p1, 0x7d2

    .line 91
    .line 92
    const/16 v11, 0x7d2

    .line 93
    .line 94
    :goto_2
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    const/4 v9, -0x2

    .line 97
    const/4 v10, -0x2

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    const/4 v13, -0x3

    .line 101
    move-object v8, v4

    .line 102
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x33

    .line 106
    .line 107
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    .line 109
    const-string p1, "byd"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "live_x"

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "live_y"

    .line 132
    .line 133
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ltz v0, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const v1, 0x3eb851ec

    .line 156
    .line 157
    .line 158
    mul-float v0, v0, v1

    .line 159
    .line 160
    float-to-int v0, v0

    .line 161
    :goto_3
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 162
    .line 163
    if-ltz p1, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    const/16 p1, 0x8

    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    mul-float p1, p1, v0

    .line 172
    .line 173
    float-to-int p1, p1

    .line 174
    :goto_4
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    .line 176
    invoke-static {}, Ljm0;->t()LrO0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, LjI;

    .line 181
    .line 182
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, v0}, LjI;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LPF1;

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    move-object v6, p0

    .line 199
    invoke-direct/range {v2 .. v8}, LPF1;-><init>(LjI;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LnF;

    .line 203
    .line 204
    const v1, 0x4a364cc3    # 2986800.8f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-direct {v0, v2, v5, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, LjI;->setContent(LYa0;)V

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-interface {v7, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    instance-of v1, v0, Lg51;

    .line 226
    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, LnA1;

    .line 231
    .line 232
    iput-object v3, v6, Ldev/saad/bydvoice/voice/VoiceService;->W:LjI;

    .line 233
    .line 234
    iput-object p1, v6, Ldev/saad/bydvoice/voice/VoiceService;->X:LrO0;

    .line 235
    .line 236
    :cond_9
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, LrO0;->c()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Couldn\'t show the live data strip: "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_6
    return-void
.end method

.method public final P(Z)V
    .locals 8

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Y:LjI;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Z:LrO0;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LrO0;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Y:LjI;

    .line 38
    .line 39
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Z:LrO0;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Y:LjI;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    if-lt v1, v2, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x7f6

    .line 69
    .line 70
    const/16 v5, 0x7f6

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v1, 0x7d2

    .line 74
    .line 75
    const/16 v5, 0x7d2

    .line 76
    .line 77
    :goto_1
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    const/4 v4, -0x2

    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    const/4 v7, -0x3

    .line 84
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x31

    .line 88
    .line 89
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v1, v1, p1

    .line 97
    .line 98
    float-to-int p1, v1

    .line 99
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100
    .line 101
    invoke-static {}, Ljm0;->t()LrO0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, LjI;

    .line 106
    .line 107
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, LjI;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LRH;->c:LnF;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, LjI;->setContent(LYa0;)V

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LnA1;->a:LnA1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    instance-of v2, v0, Lg51;

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, LnA1;

    .line 142
    .line 143
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Y:LjI;

    .line 144
    .line 145
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Z:LrO0;

    .line 146
    .line 147
    :cond_6
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, LrO0;->c()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method

.method public final Q(Z)V
    .locals 57

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x3

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    sget-object v11, LAt0;->a:LKP0;

    .line 14
    .line 15
    sget-boolean v11, LAt0;->b:Z

    .line 16
    .line 17
    if-nez v11, :cond_6

    .line 18
    .line 19
    sget-object v11, Lq31;->a:Lq31;

    .line 20
    .line 21
    monitor-enter v11

    .line 22
    :try_start_0
    sget-object v12, Lq31;->c:Lrt;

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    iget-object v12, v12, Lrt;->P:Ljava/net/ServerSocket;

    .line 27
    .line 28
    if-eqz v12, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/net/ServerSocket;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v12, :cond_0

    .line 35
    .line 36
    const/4 v12, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    :goto_0
    if-eqz v12, :cond_1

    .line 40
    .line 41
    monitor-exit v11

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Lq31;->e(Landroid/content/Context;)LyP0;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v16, Lq31;->b:LiD0;

    .line 55
    .line 56
    sget-object v13, Lsf1;->a:Lsf1;

    .line 57
    .line 58
    invoke-virtual {v13, v12}, Lsf1;->a(Landroid/content/Context;)Lnf1;

    .line 59
    .line 60
    .line 61
    move-result-object v28

    .line 62
    new-instance v17, Lf8;

    .line 63
    .line 64
    const-class v20, Lsf1;

    .line 65
    .line 66
    const-string v21, "onShared"

    .line 67
    .line 68
    const-string v22, "onShared(Ldev/saad/bydvoice/share/ShareBoard$Item;)V"

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x7

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    invoke-direct/range {v17 .. v24}, Lf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sget-object v13, LbE1;->b:Lim1;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    new-instance v14, Lp9;

    .line 88
    .line 89
    invoke-direct {v14, v13, v10}, Lp9;-><init>(Landroid/content/Context;B)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lp9;

    .line 93
    .line 94
    invoke-direct {v13, v12, v10}, Lp9;-><init>(Landroid/content/Context;B)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v49, v13

    .line 98
    .line 99
    new-instance v13, Lrt;

    .line 100
    .line 101
    move-object/from16 v39, v14

    .line 102
    .line 103
    new-instance v14, LmS0;

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-direct {v14, v12, v2}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LmS0;

    .line 111
    .line 112
    invoke-direct {v2, v12, v1}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lg31;

    .line 116
    .line 117
    invoke-direct {v1, v7}, Lg31;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lh31;

    .line 121
    .line 122
    invoke-direct {v3, v12, v8}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    new-instance v8, Li31;

    .line 126
    .line 127
    invoke-direct {v8, v12, v6}, Li31;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Li31;

    .line 131
    .line 132
    invoke-direct {v9, v12, v5}, Li31;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Li31;

    .line 136
    .line 137
    invoke-direct {v5, v12, v0}, Li31;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lg31;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lg31;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lh31;

    .line 146
    .line 147
    invoke-direct {v6, v12, v7}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lh31;

    .line 151
    .line 152
    invoke-direct {v7, v12, v4}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Li31;

    .line 156
    .line 157
    invoke-direct {v4, v12, v10}, Li31;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Lh31;

    .line 161
    .line 162
    move-object/from16 p1, v1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v10, v12, v1}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lh31;

    .line 169
    .line 170
    move-object/from16 v23, v2

    .line 171
    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-direct {v1, v12, v2}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Li31;

    .line 177
    .line 178
    move-object/from16 v24, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-direct {v2, v12, v0}, Li31;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lh31;

    .line 186
    .line 187
    move-object/from16 v30, v1

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, v12, v1}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Li31;

    .line 194
    .line 195
    move-object/from16 v31, v2

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    invoke-direct {v1, v12, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LvB;

    .line 203
    .line 204
    move-object/from16 v32, v0

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    move-object/from16 v33, v1

    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    invoke-direct {v2, v1, v0, v12}, LvB;-><init>(ILZJ;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lg31;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    invoke-direct {v1, v0}, Lg31;-><init>(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lg31;

    .line 221
    .line 222
    move-object/from16 v35, v1

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lh31;

    .line 230
    .line 231
    move-object/from16 v36, v0

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    invoke-direct {v1, v12, v0}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lm31;

    .line 238
    .line 239
    move-object/from16 v37, v1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-direct {v0, v12, v1}, Lm31;-><init>(Landroid/content/Context;LZJ;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lf31;

    .line 246
    .line 247
    move-object/from16 v34, v2

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-direct {v1, v12, v2}, Lf31;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lf31;

    .line 254
    .line 255
    move-object/from16 v40, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-direct {v2, v12, v1}, Lf31;-><init>(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LtQ0;

    .line 262
    .line 263
    move-object/from16 v38, v0

    .line 264
    .line 265
    const/16 v0, 0x1d

    .line 266
    .line 267
    invoke-direct {v1, v0}, LtQ0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lg31;

    .line 271
    .line 272
    move-object/from16 v42, v1

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lg31;

    .line 279
    .line 280
    move-object/from16 v41, v2

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-direct {v1, v2}, Lg31;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lh31;

    .line 287
    .line 288
    move-object/from16 v44, v1

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v2, v12, v1}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v43, v0

    .line 295
    .line 296
    new-instance v0, LUM;

    .line 297
    .line 298
    move-object/from16 v45, v2

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-direct {v0, v12, v2, v1}, LUM;-><init>(Landroid/content/Context;IB)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LNU0;

    .line 305
    .line 306
    const/16 v2, 0x15

    .line 307
    .line 308
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, LyR0;

    .line 312
    .line 313
    move-object/from16 v46, v0

    .line 314
    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-direct {v2, v0}, LyR0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lg31;

    .line 321
    .line 322
    move-object/from16 v47, v1

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Li31;

    .line 329
    .line 330
    move-object/from16 v48, v2

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-direct {v1, v12, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lg31;

    .line 337
    .line 338
    move-object/from16 v51, v1

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    invoke-direct {v2, v1}, Lg31;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lg31;

    .line 345
    .line 346
    move-object/from16 v52, v2

    .line 347
    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-direct {v1, v2}, Lg31;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Li31;

    .line 353
    .line 354
    move-object/from16 v50, v0

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-direct {v2, v12, v0}, Li31;-><init>(Landroid/content/Context;I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lo31;

    .line 361
    .line 362
    move-object/from16 v53, v1

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-direct {v0, v12, v1}, Lo31;-><init>(Landroid/content/Context;LZJ;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v55, v0

    .line 369
    .line 370
    new-instance v0, Lp31;

    .line 371
    .line 372
    invoke-direct {v0, v12, v1}, Lp31;-><init>(Landroid/content/Context;LZJ;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v18, p1

    .line 376
    .line 377
    move-object/from16 v56, v0

    .line 378
    .line 379
    move-object/from16 v54, v2

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    move-object/from16 v26, v4

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    move-object/from16 v25, v7

    .line 388
    .line 389
    move-object/from16 v20, v8

    .line 390
    .line 391
    move-object/from16 v21, v9

    .line 392
    .line 393
    move-object/from16 v27, v10

    .line 394
    .line 395
    move-object/from16 v29, v17

    .line 396
    .line 397
    move-object/from16 v17, v23

    .line 398
    .line 399
    move-object/from16 v23, v24

    .line 400
    .line 401
    move-object/from16 v24, v6

    .line 402
    .line 403
    invoke-direct/range {v13 .. v56}, Lrt;-><init>(LmS0;LyP0;LiD0;LmS0;Lg31;Lh31;Li31;Li31;Li31;Lg31;Lh31;Lh31;Li31;Lh31;Lnf1;Lf8;Lh31;Li31;Lh31;Li31;LvB;Lg31;Lg31;Lh31;Lm31;Lp9;Lf31;Lf31;LtQ0;Lg31;Lg31;Lh31;LUM;LNU0;LyR0;Lp9;Lg31;Li31;Lg31;Lg31;Li31;Lo31;Lp31;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    :try_start_2
    invoke-virtual {v13}, Lrt;->l()V

    .line 407
    .line 408
    .line 409
    sget-object v0, LnA1;->a:LnA1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_1
    instance-of v1, v0, Lg51;

    .line 418
    .line 419
    if-nez v1, :cond_2

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, LnA1;

    .line 423
    .line 424
    sput-object v13, Lq31;->c:Lrt;

    .line 425
    .line 426
    sget-object v1, Lq31;->a:Lq31;

    .line 427
    .line 428
    invoke-static {v12}, Lq31;->b(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    goto :goto_3

    .line 434
    :cond_2
    :goto_2
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    .line 440
    const-string v1, "RemoteHub"

    .line 441
    .line 442
    const-string v2, "remote server didn\'t start"

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :cond_3
    sget-object v0, Lq31;->c:Lrt;

    .line 448
    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    sget-object v0, LDr;->a:LDr;

    .line 452
    .line 453
    new-instance v1, Lxl;

    .line 454
    .line 455
    const/16 v2, 0x12

    .line 456
    .line 457
    invoke-direct {v1, v13, v2}, Lxl;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1}, LDr;->d(Lxl;)V

    .line 461
    .line 462
    .line 463
    :cond_4
    const-string v0, "hZSWlpnLBbLOlJpxloShg/ZGkYG5KO+dYLnWX2aw"

    .line 464
    .line 465
    invoke-static {v0}, LDw1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x1

    .line 478
    new-array v1, v1, [C

    .line 479
    .line 480
    const/16 v2, 0x2f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    aput-char v2, v1, v3

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkn1;->k1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v0, Lq31;->c:Lrt;

    .line 490
    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    const-string v0, "https://"

    .line 494
    .line 495
    invoke-static {v5, v3, v0}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_5

    .line 500
    .line 501
    sget-object v0, Lj21;->a:Lj21;

    .line 502
    .line 503
    new-instance v4, LKP;

    .line 504
    .line 505
    invoke-static {v12}, Lq31;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v7, Li31;

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-direct {v7, v12, v1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Li31;

    .line 516
    .line 517
    const/4 v1, 0x4

    .line 518
    invoke-direct {v8, v12, v1}, Li31;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    new-instance v9, Li31;

    .line 522
    .line 523
    const/4 v2, 0x5

    .line 524
    invoke-direct {v9, v12, v2}, Li31;-><init>(Landroid/content/Context;I)V

    .line 525
    .line 526
    .line 527
    new-instance v10, LWm0;

    .line 528
    .line 529
    const/16 v1, 0xa

    .line 530
    .line 531
    invoke-direct {v10, v13, v1}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v4 .. v10}, LKP;-><init>(Ljava/lang/String;Ljava/lang/String;Li31;Li31;Li31;LWm0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, Lj21;->d(LKP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 538
    .line 539
    .line 540
    :cond_5
    monitor-exit v11

    .line 541
    return-void

    .line 542
    :goto_3
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 543
    throw v0

    .line 544
    :cond_6
    sget-object v0, Lq31;->a:Lq31;

    .line 545
    .line 546
    move-object/from16 v1, p0

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lq31;->h(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final R(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "byd"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "translate_on"

    .line 14
    .line 15
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LAI;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lzz1;->g(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "Allow \"Display over other apps\" first"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, LAI;

    .line 52
    .line 53
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3}, LAI;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LYJ;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 59
    .line 60
    :cond_3
    move-object v11, p1

    .line 61
    iget-object p1, v11, LAI;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LjI;

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    sget-object p1, Ljs0;->a:Ljs0;

    .line 68
    .line 69
    sget-object p1, Lz50;->TRANSLATE:Lz50;

    .line 70
    .line 71
    invoke-static {p1}, Ljs0;->i(Lz50;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object p1, v11, LAI;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ldev/saad/bydvoice/voice/VoiceService;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1a

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x7f6

    .line 96
    .line 97
    const/16 v4, 0x7f6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v2, 0x7d2

    .line 101
    .line 102
    const/16 v4, 0x7d2

    .line 103
    .line 104
    :goto_0
    const/16 v5, 0x8

    .line 105
    .line 106
    const/4 v6, -0x3

    .line 107
    const/4 v2, -0x2

    .line 108
    const/4 v3, -0x2

    .line 109
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 110
    .line 111
    .line 112
    const v2, 0x800033

    .line 113
    .line 114
    .line 115
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 116
    .line 117
    const-string v2, "translate_x"

    .line 118
    .line 119
    const/16 v3, 0x18

    .line 120
    .line 121
    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 126
    .line 127
    const-string v2, "translate_y"

    .line 128
    .line 129
    const/16 v3, 0x1a4

    .line 130
    .line 131
    invoke-interface {v12, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 136
    .line 137
    invoke-static {}, Ljm0;->t()LrO0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v13, LjI;

    .line 142
    .line 143
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v13, p1}, LjI;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v2}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v2}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, LGw1;

    .line 157
    .line 158
    invoke-direct {p1, v11, v0}, LGw1;-><init>(LAI;I)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LnF;

    .line 162
    .line 163
    const v4, -0x6b6e7d88

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p1, v0, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v3}, LjI;->setContent(LYa0;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, LE11;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v6, LE11;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v7, LF11;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v9, LF11;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, LD11;

    .line 193
    .line 194
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v4, LEw1;

    .line 198
    .line 199
    move-object v8, v1

    .line 200
    invoke-direct/range {v4 .. v13}, LEw1;-><init>(LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;LAI;Landroid/content/SharedPreferences;LjI;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    iget-object p1, v11, LAI;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/view/WindowManager;

    .line 209
    .line 210
    invoke-interface {p1, v13, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_1
    instance-of v0, p1, Lg51;

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    check-cast p1, LnA1;

    .line 227
    .line 228
    iput-object v13, v11, LAI;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v11, LAI;->f:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_6
    :goto_2
    return-void
.end method

.method public final S(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "off"

    .line 14
    .line 15
    sput-object p1, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "Voice control ready"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->T:Z

    .line 24
    .line 25
    const-string v0, "Listening for your wake word"

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 36
    .line 37
    sget-object v0, LFV;->a:LgR;

    .line 38
    .line 39
    sget-object v0, LIQ;->k:LIQ;

    .line 40
    .line 41
    new-instance v2, LWF1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, LWF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {p1, v0, v1, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 52
    .line 53
    return-void
.end method

.method public final T(LCg;LaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    instance-of v4, v1, LXF1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LXF1;

    .line 16
    .line 17
    iget v5, v4, LXF1;->r:I

    .line 18
    .line 19
    const/high16 v7, -0x80000000

    .line 20
    .line 21
    and-int v8, v5, v7

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v7

    .line 26
    iput v5, v4, LXF1;->r:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, LXF1;

    .line 30
    .line 31
    invoke-direct {v4, v3, v1}, LXF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, LXF1;->p:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 37
    .line 38
    iget v7, v4, LXF1;->r:I

    .line 39
    .line 40
    const-wide/16 v8, 0x258

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LXF1;->o:LG11;

    .line 48
    .line 49
    iget-object v5, v4, LXF1;->n:LpR0;

    .line 50
    .line 51
    iget-object v7, v4, LXF1;->m:LDg;

    .line 52
    .line 53
    iget-object v4, v4, LXF1;->l:LCg;

    .line 54
    .line 55
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v13, v0

    .line 59
    move-object v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LCg;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v0, LCg;->i:LDg;

    .line 75
    .line 76
    if-eqz v12, :cond_7

    .line 77
    .line 78
    new-instance v16, LpR0;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, LpR0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    new-instance v13, LG11;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LFV;->a:LgR;

    .line 93
    .line 94
    sget-object v1, LIQ;->k:LIQ;

    .line 95
    .line 96
    new-instance v11, LZF1;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-direct/range {v11 .. v17}, LZF1;-><init>(LDg;LG11;JLpR0;LZJ;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    iput-object v0, v4, LXF1;->l:LCg;

    .line 106
    .line 107
    iput-object v12, v4, LXF1;->m:LDg;

    .line 108
    .line 109
    iput-object v7, v4, LXF1;->n:LpR0;

    .line 110
    .line 111
    iput-object v13, v4, LXF1;->o:LG11;

    .line 112
    .line 113
    iput v10, v4, LXF1;->r:I

    .line 114
    .line 115
    invoke-static {v1, v11, v4}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v5, :cond_3

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_3
    move-object v5, v7

    .line 123
    move-object v7, v12

    .line 124
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, LpR0;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sget-object v10, LJv1;->a:Ljg;

    .line 131
    .line 132
    const/16 v10, 0x78

    .line 133
    .line 134
    invoke-static {v10, v1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-wide v11, v13, LG11;->h:J

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v15, "said \u00ab"

    .line 143
    .line 144
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v10, "\u00bb (first sound after "

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v10, " ms)"

    .line 159
    .line 160
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v11, "ai"

    .line 168
    .line 169
    invoke-static {v11, v10}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v7, v7, LDg;->b:Z

    .line 173
    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-static {v1}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_4

    .line 181
    .line 182
    iget-object v7, v0, LCg;->c:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v7, v1, v10, v1}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v3, v1}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 194
    .line 195
    invoke-virtual {v7, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget-wide v10, v13, LG11;->h:J

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    cmp-long v1, v10, v12

    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    iget-boolean v1, v0, LCg;->b:Z

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    sget-object v1, LRI;->YES:LRI;

    .line 211
    .line 212
    invoke-static {v3}, LEK0;->O(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Ld1;

    .line 216
    .line 217
    invoke-direct {v4, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    sget-object v1, LRI;->NO:LRI;

    .line 225
    .line 226
    invoke-static {v3}, LEK0;->O(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Ld1;

    .line 230
    .line 231
    invoke-direct {v4, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    move-wide v1, v8

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-wide v1, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget-boolean v1, v0, LCg;->b:Z

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    sget-object v1, LRI;->YES:LRI;

    .line 248
    .line 249
    invoke-static {v3}, LEK0;->O(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ld1;

    .line 253
    .line 254
    invoke-direct {v4, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    sget-object v1, LRI;->NO:LRI;

    .line 262
    .line 263
    invoke-static {v3}, LEK0;->O(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ld1;

    .line 267
    .line 268
    invoke-direct {v4, v1, v2}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, LRi;->b(LUa0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    sget-object v2, Lw71;->a:Lw71;

    .line 276
    .line 277
    new-instance v2, LSE1;

    .line 278
    .line 279
    invoke-direct {v2, v3, v6}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, LCg;->e:Lsd;

    .line 283
    .line 284
    invoke-static {v3, v1, v4, v2}, Lw71;->e(Landroid/content/Context;Ljava/lang/String;Lsd;LUa0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    int-to-long v1, v1

    .line 292
    const-wide/16 v4, 0x46

    .line 293
    .line 294
    mul-long v1, v1, v4

    .line 295
    .line 296
    const-wide/16 v4, 0x190

    .line 297
    .line 298
    add-long v8, v1, v4

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :goto_3
    iget-object v4, v0, LCg;->f:LBg;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    new-instance v0, LYF1;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct/range {v0 .. v5}, LYF1;-><init>(JLdev/saad/bydvoice/voice/VoiceService;LBg;LZJ;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v3, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 312
    .line 313
    invoke-static {v4, v5, v5, v0, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 314
    .line 315
    .line 316
    :cond_a
    new-instance v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->P:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->Q:LEl1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, LLv1;->q(Landroid/content/Context;)LFE1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "byd"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "car_link_paused"

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LKS0;->a:LKS0;

    .line 45
    .line 46
    invoke-virtual {v0}, LKS0;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lh91;->a:Lh91;

    .line 50
    .line 51
    invoke-virtual {v0}, Lh91;->i()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Connection to the car is off"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget-object v0, LKS0;->a:LKS0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LKS0;->c(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LFV;->a:LgR;

    .line 66
    .line 67
    sget-object v0, LIQ;->k:LIQ;

    .line 68
    .line 69
    new-instance v2, LbG1;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, LbG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-static {v3, v0, v1, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->Q:LEl1;

    .line 82
    .line 83
    new-instance v2, LcG1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, LcG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0, v1, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->P:LEl1;

    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->H:Z

    .line 9
    .line 10
    sget-object v1, Lnj;->f:LEl1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lnj;->f:LEl1;

    .line 20
    .line 21
    sget-object v1, LiC1;->a:LiC1;

    .line 22
    .line 23
    invoke-virtual {v1}, LiC1;->i()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, Las;->a:Las;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v3, Las;->e:LEl1;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Las;->e:LEl1;

    .line 37
    .line 38
    sget-object v3, LiC1;->a:LiC1;

    .line 39
    .line 40
    invoke-virtual {v3}, LiC1;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    :goto_1
    sget-object v1, Lj30;->a:Lj30;

    .line 50
    .line 51
    sput-boolean v0, Lj30;->h:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lj30;->i()V

    .line 54
    .line 55
    .line 56
    sget-object v1, LLw;->d:LEl1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sput-object v2, LLw;->d:LEl1;

    .line 64
    .line 65
    sget-object v1, LLw;->b:LKP0;

    .line 66
    .line 67
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LLw;->a:LHP0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v1, v3}, Lg;->r(LHP0;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object v1, LiC1;->a:LiC1;

    .line 83
    .line 84
    invoke-virtual {v1}, LiC1;->i()V

    .line 85
    .line 86
    .line 87
    sget-object v3, LDa0;->d:LEl1;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sput-object v2, LDa0;->d:LEl1;

    .line 95
    .line 96
    invoke-virtual {v1}, LiC1;->i()V

    .line 97
    .line 98
    .line 99
    sget-object v3, LLa0;->d:LEl1;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sput-object v2, LLa0;->d:LEl1;

    .line 107
    .line 108
    invoke-virtual {v1}, LiC1;->i()V

    .line 109
    .line 110
    .line 111
    sget-object v3, LVb0;->b:LEl1;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    sput-object v2, LVb0;->b:LEl1;

    .line 119
    .line 120
    sput-object v2, LVb0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, LiC1;->i()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LyV0;->g:LEl1;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    sput-object v2, LyV0;->g:LEl1;

    .line 133
    .line 134
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->a0:LEl1;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->a0:LEl1;

    .line 142
    .line 143
    sget-object v1, LTY0;->a:Lim1;

    .line 144
    .line 145
    invoke-static {}, LTY0;->b()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->P(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->e0:LEl1;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->e0:LEl1;

    .line 159
    .line 160
    sget-object v1, LiX;->a:LiX;

    .line 161
    .line 162
    invoke-virtual {v1}, LiX;->b()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->x()V

    .line 166
    .line 167
    .line 168
    sget-object v1, LsZ;->a:LsZ;

    .line 169
    .line 170
    sget-object v1, LsZ;->h:Landroid/content/Context;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-static {v1}, LsZ;->d(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LsZ;->q:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    const-string v3, "location"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 190
    .line 191
    invoke-static {v3, v4}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Landroid/location/LocationManager;

    .line 195
    .line 196
    sget-object v4, LsZ;->u:LmZ;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v3

    .line 203
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-boolean v3, LsZ;->v:Z

    .line 207
    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-static {v1}, Lqk1;->f(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sput-boolean v0, LsZ;->v:Z

    .line 214
    .line 215
    :cond_c
    sput-object v2, LsZ;->h:Landroid/content/Context;

    .line 216
    .line 217
    :goto_3
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->O:Lqi;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 228
    .line 229
    .line 230
    :goto_4
    :try_start_3
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->L:LYi;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 238
    .line 239
    .line 240
    :goto_5
    return-void

    .line 241
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw v0
.end method

.method public final W(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    return v1
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LfG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LfG1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LZJ;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0, p1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->t(Ljava/lang/String;)Landroid/app/Notification;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x2a

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->v:J

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final d(LgX;Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x16

    .line 20
    .line 21
    if-lt p3, v0, :cond_0

    .line 22
    .line 23
    const/16 p3, 0x7f0

    .line 24
    .line 25
    const/16 v5, 0x7f0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    if-lt p3, v0, :cond_1

    .line 33
    .line 34
    const/16 p3, 0x7f6

    .line 35
    .line 36
    const/16 v5, 0x7f6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p3, 0x7d2

    .line 40
    .line 41
    const/16 v5, 0x7d2

    .line 42
    .line 43
    :goto_0
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    const/4 v3, -0x2

    .line 46
    const/4 v4, -0x2

    .line 47
    const/16 v6, 0x118

    .line 48
    .line 49
    const/4 v7, -0x3

    .line 50
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    const/16 p3, 0x11

    .line 54
    .line 55
    iput p3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-static {}, Ljm0;->t()LrO0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v3, LjI;

    .line 62
    .line 63
    invoke-static {p2}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v3, p2}, LjI;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LZE1;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, p1, v3, p0, v0}, LZE1;-><init>(LgX;LjI;Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LnF;

    .line 83
    .line 84
    const v0, 0x55eb9a45

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {p1, p2, v4, v0}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, LjI;->setContent(LYa0;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    instance-of p2, p1, Lg51;

    .line 107
    .line 108
    xor-int/lit8 v0, p2, 0x1

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, LnA1;

    .line 114
    .line 115
    iput-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->b0:LjI;

    .line 116
    .line 117
    iput-object p3, p0, Ldev/saad/bydvoice/voice/VoiceService;->c0:LrO0;

    .line 118
    .line 119
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->d0:Landroid/view/WindowManager;

    .line 120
    .line 121
    :cond_2
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p3}, LrO0;->c()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v0
.end method

.method public final e(Lef0;Ljc0;Ljava/util/concurrent/Future;)LCg;
    .locals 3

    .line 1
    sget-object v0, Ljs0;->a:Ljs0;

    .line 2
    .line 3
    sget-object v0, Lz50;->VOICE:Lz50;

    .line 4
    .line 5
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Ljc0;->G()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const-string v2, "lang"

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p1, LIg;->a:LIg;

    .line 24
    .line 25
    sget-object p1, LkE;->a:LkE;

    .line 26
    .line 27
    invoke-static {p0}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v1, 0xc

    .line 37
    .line 38
    invoke-interface {p3, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LYb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-static {p2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, LWb0;

    .line 58
    .line 59
    sget-object p3, Lac0;->TIMEOUT:Lac0;

    .line 60
    .line 61
    invoke-direct {p2, p3}, LWb0;-><init>(Lac0;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const-string p3, "getOrElse(...)"

    .line 65
    .line 66
    invoke-static {p2, p3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, LYb0;

    .line 70
    .line 71
    invoke-static {p0}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p0, p2, p1, p3, v0}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object p1, LIg;->a:LIg;

    .line 83
    .line 84
    sget-object p1, LkE;->a:LkE;

    .line 85
    .line 86
    invoke-static {p0}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p3, Lbc0;->a:Lac0;

    .line 94
    .line 95
    invoke-static {p2}, Lbc0;->e(Ljc0;)LYb0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p0}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p0, p2, p1, p3, v0}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p2, LIg;->a:LIg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lef0;->d()[S

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, LkE;->a:LkE;

    .line 115
    .line 116
    invoke-static {p0}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "pcm"

    .line 121
    .line 122
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lbc0;->a:Lac0;

    .line 129
    .line 130
    invoke-static {p0}, Lbc0;->j(Ldev/saad/bydvoice/voice/VoiceService;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    :cond_4
    return-object v1

    .line 137
    :cond_5
    invoke-static {p0, p1}, Lbc0;->a(Ldev/saad/bydvoice/voice/VoiceService;[S)LYb0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p0, p1, p2, p3, v0}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final f(Lef0;Ljc0;Ljava/util/concurrent/Future;LaK;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, LaF1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LaF1;

    .line 9
    .line 10
    iget v3, v2, LaF1;->o:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, LaF1;->o:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, LaF1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LaF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, LaF1;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 32
    .line 33
    iget v2, v6, LaF1;->o:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v11, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v2, v6, LaF1;->l:LCg;

    .line 60
    .line 61
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LFV;->a:LgR;

    .line 73
    .line 74
    sget-object v12, LIQ;->k:LIQ;

    .line 75
    .line 76
    new-instance v0, LbF1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, LbF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Lef0;Ljc0;Ljava/util/concurrent/Future;LZJ;)V

    .line 85
    .line 86
    .line 87
    iput v11, v6, LaF1;->o:I

    .line 88
    .line 89
    invoke-static {v12, v0, v6}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_2
    move-object v2, v0

    .line 97
    check-cast v2, LCg;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    return-object v8

    .line 102
    :cond_6
    sget-object v0, LBF0;->a:LBF0;

    .line 103
    .line 104
    iget-object v3, v2, LCg;->i:LDg;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-wide/16 v3, 0x3e8

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, p0, v3, v4}, LBF0;->j(Landroid/content/Context;J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LCg;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v2, LCg;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v4, v2, LCg;->b:Z

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, v2, LCg;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v3, v4, v5}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "ai: "

    .line 133
    .line 134
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sput-object v3, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LBF0;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iput-object v2, v6, LaF1;->l:LCg;

    .line 157
    .line 158
    iput v10, v6, LaF1;->o:I

    .line 159
    .line 160
    invoke-static {v3, v4, v6}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    iput-object v8, v6, LaF1;->l:LCg;

    .line 168
    .line 169
    iput v9, v6, LaF1;->o:I

    .line 170
    .line 171
    invoke-virtual {p0, v2, v6}, Ldev/saad/bydvoice/voice/VoiceService;->T(LCg;LaK;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_9

    .line 176
    .line 177
    :goto_5
    return-object v7

    .line 178
    :cond_9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LTk0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LTk0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lql0;->f(LUk0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq31;->a:Lq31;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq31;->h(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->U()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->P:LEl1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->P:LEl1;

    .line 25
    .line 26
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->Q:LEl1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->Q:LEl1;

    .line 34
    .line 35
    sget-object v0, LKS0;->a:LKS0;

    .line 36
    .line 37
    invoke-virtual {v0}, LKS0;->d()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LLv1;->A(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Q(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "ai_first"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbc0;->a:Lac0;

    .line 17
    .line 18
    invoke-static {p0}, Lbc0;->j(Ldev/saad/bydvoice/voice/VoiceService;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljs0;->a:Ljs0;

    .line 25
    .line 26
    sget-object v0, Lz50;->VOICE:Lz50;

    .line 27
    .line 28
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method

.method public final l()Lql0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->N:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lql0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->t(Ljava/lang/String;)Landroid/app/Notification;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    sget-object v2, LnA1;->a:LnA1;

    .line 9
    .line 10
    const/16 v3, 0x1d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of p1, v2, Lg51;

    .line 27
    .line 28
    xor-int/2addr p1, v4

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-static {p0}, Lrm1;->d(Ldev/saad/bydvoice/voice/VoiceService;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    or-int/lit8 v5, v3, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit16 v1, v3, 0x90

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x2

    .line 64
    new-array v5, v5, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v1, v5, v0

    .line 67
    .line 68
    aput-object v3, v5, v4

    .line 69
    .line 70
    invoke-static {v5}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v5, "VoiceService"

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :try_start_1
    invoke-static {p0, p1, v3}, LUA0;->m(Ldev/saad/bydvoice/voice/VoiceService;Landroid/app/Notification;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v6

    .line 104
    invoke-static {v6}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_4
    invoke-static {v6}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "foreground type "

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, " refused"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v5, v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_5
    instance-of v5, v6, Lg51;

    .line 137
    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    and-int/lit16 p1, v3, 0x80

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_6
    iput-boolean v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->T:Z

    .line 146
    .line 147
    return v4

    .line 148
    :cond_7
    const-string p1, "could not go foreground; stopping instead of crashing"

    .line 149
    .line 150
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 154
    .line 155
    .line 156
    return v0
.end method

.method public final n(ZZ)V
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll5;

    .line 10
    .line 11
    iget-boolean v1, v1, Ll5;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ll5;

    .line 24
    .line 25
    iget-boolean p2, p1, Ll5;->c:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-boolean p2, p1, Ll5;->g:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput-boolean v3, p1, Ll5;->h:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Ll5;->f(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 41
    .line 42
    if-nez v1, :cond_c

    .line 43
    .line 44
    iget-boolean v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->z:LBg;

    .line 54
    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string p1, "mic pressed: Gemini conversation"

    .line 66
    .line 67
    invoke-static {p1}, LZx0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->m0:Lmq1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ll5;

    .line 77
    .line 78
    iget-object p2, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ll5;->e(LYJ;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    sget-object v4, LZx0;->a:Lmq1;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string v5, ", assistant"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v5, v4

    .line 94
    :goto_0
    iget-boolean v6, p0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const-string v4, ", busy"

    .line 99
    .line 100
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "mic pressed (button / steering key)"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LZx0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, p0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    sget-object v4, Lgt0;->BUSY:Lgt0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    sget-object v4, Lgt0;->START:Lgt0;

    .line 128
    .line 129
    :goto_1
    sget-object v5, LYE1;->a:[I

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aget v4, v5, v4

    .line 136
    .line 137
    if-eq v4, v3, :cond_f

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    if-eq v4, v5, :cond_f

    .line 141
    .line 142
    const/4 v6, 0x3

    .line 143
    const-string v7, "getString(...)"

    .line 144
    .line 145
    if-eq v4, v6, :cond_b

    .line 146
    .line 147
    const/4 v8, 0x4

    .line 148
    if-ne v4, v8, :cond_a

    .line 149
    .line 150
    iput-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 151
    .line 152
    iput-boolean p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->y:Z

    .line 153
    .line 154
    iput-boolean v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    iput-wide v8, p0, Ldev/saad/bydvoice/voice/VoiceService;->D:J

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    if-nez p2, :cond_8

    .line 167
    .line 168
    const p2, 0x7f0f00b1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean p2, p0, Ldev/saad/bydvoice/voice/VoiceService;->u:Z

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iput-boolean p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->x:Z

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-wide p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->v:J

    .line 192
    .line 193
    iput-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->C:Z

    .line 194
    .line 195
    sget-object p1, LRI;->LISTEN:LRI;

    .line 196
    .line 197
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ld1;

    .line 201
    .line 202
    invoke-direct {p2, p1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, LRi;->b(LUa0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 209
    .line 210
    sget-object p2, LFV;->a:LgR;

    .line 211
    .line 212
    sget-object p2, LYx0;->a:Lte0;

    .line 213
    .line 214
    iget-object p2, p2, Lte0;->n:Lte0;

    .line 215
    .line 216
    new-instance v0, LlF1;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LlF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2, v1, v0, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    iput-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 226
    .line 227
    iget-object p2, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 228
    .line 229
    sget-object v0, LFV;->a:LgR;

    .line 230
    .line 231
    sget-object v0, LYx0;->a:Lte0;

    .line 232
    .line 233
    iget-object v0, v0, Lte0;->n:Lte0;

    .line 234
    .line 235
    new-instance v2, LmF1;

    .line 236
    .line 237
    invoke-direct {v2, p0, v1}, LmF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0, v1, v2, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 244
    .line 245
    new-instance v0, LqF1;

    .line 246
    .line 247
    invoke-direct {v0, v1, p0, p1}, LqF1;-><init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, v1, v1, v0, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    new-instance p1, LXE;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    sget-object p1, LRI;->NO:LRI;

    .line 261
    .line 262
    invoke-static {p0}, LEK0;->O(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ld1;

    .line 266
    .line 267
    invoke-direct {p2, p1, v0}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, LRi;->b(LUa0;)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f0f06e1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    iget-wide v4, p0, Ldev/saad/bydvoice/voice/VoiceService;->D:J

    .line 292
    .line 293
    sub-long/2addr v0, v4

    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    const-wide/16 p1, 0x1f4

    .line 297
    .line 298
    cmp-long v2, v0, p1

    .line 299
    .line 300
    if-gez v2, :cond_d

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    sget-object p1, Lgt0;->STOP:Lgt0;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    :goto_3
    sget-object p1, Lgt0;->ALREADY_LISTENING:Lgt0;

    .line 307
    .line 308
    :goto_4
    sget-object p2, Lgt0;->STOP:Lgt0;

    .line 309
    .line 310
    if-ne p1, p2, :cond_f

    .line 311
    .line 312
    iput-boolean v3, p0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 313
    .line 314
    const-string p1, "mic pressed again: stop listening"

    .line 315
    .line 316
    invoke-static {p1}, LZx0;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, LJv1;->a:Ljg;

    .line 320
    .line 321
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide p1

    .line 325
    iget-wide v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->D:J

    .line 326
    .line 327
    sub-long/2addr p1, v0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "pressed again after "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " ms: listening ends now"

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const-string p2, "mic"

    .line 348
    .line 349
    invoke-static {p2, p1}, LJv1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-super {v1}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 10
    .line 11
    sget-object v0, LkE;->a:LkE;

    .line 12
    .line 13
    invoke-static {v1}, LkE;->k(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Voice control ready"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LZi;->b:LYi;

    .line 26
    .line 27
    iget-object v5, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 28
    .line 29
    const-string v0, "scope"

    .line 30
    .line 31
    invoke-static {v5, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "android.intent.action.SCREEN_ON"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "android.intent.action.USER_PRESENT"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v6, LZi;->b:LYi;

    .line 50
    .line 51
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/32 v8, 0x2bf20

    .line 64
    .line 65
    .line 66
    const-string v10, "byd"

    .line 67
    .line 68
    cmp-long v0, v6, v8

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "boot"

    .line 73
    .line 74
    invoke-static {v1, v0}, LZi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v6, 0x18

    .line 81
    .line 82
    if-ge v0, v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {}, LbJ;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v6, v8

    .line 94
    :try_start_1
    const-string v0, "power"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v8, "null cannot be cast to non-null type android.os.PowerManager"

    .line 101
    .line 102
    invoke-static {v0, v8}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Landroid/os/PowerManager;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    instance-of v9, v0, Lg51;

    .line 124
    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, "welcome_screen_off"

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const-string v9, "auto_open_start_seen"

    .line 147
    .line 148
    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v15, v11, v6

    .line 153
    .line 154
    if-gtz v15, :cond_4

    .line 155
    .line 156
    const-wide/32 v15, 0xea60

    .line 157
    .line 158
    .line 159
    cmp-long v17, v6, v15

    .line 160
    .line 161
    if-gez v17, :cond_4

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    cmp-long v0, v13, v11

    .line 166
    .line 167
    if-lez v0, :cond_4

    .line 168
    .line 169
    cmp-long v0, v13, v8

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    const-string v0, "restarted after sleep"

    .line 174
    .line 175
    invoke-static {v1, v0}, LZi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    sget-object v0, LZi;->c:LEl1;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v6}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance v0, LXi;

    .line 187
    .line 188
    invoke-direct {v0, v1, v6}, LXi;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    invoke-static {v5, v6, v6, v0, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, LZi;->c:LEl1;

    .line 197
    .line 198
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v5, "bubble_on"

    .line 203
    .line 204
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ldev/saad/bydvoice/voice/VoiceService;->H(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v1, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v5, "translate_on"

    .line 218
    .line 219
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ldev/saad/bydvoice/voice/VoiceService;->R(Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-static {v1}, LLv1;->G(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ldev/saad/bydvoice/voice/VoiceService;->S(Z)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->h()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lql0;->d()Z

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 248
    .line 249
    sget-object v5, LIQ;->k:LIQ;

    .line 250
    .line 251
    new-instance v8, LtF1;

    .line 252
    .line 253
    invoke-direct {v8, v1, v6}, LtF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v5, v6, v8, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LLv1;->w(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v4

    .line 264
    iput-boolean v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 265
    .line 266
    sget-object v0, LPA1;->Companion:LOA1;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, LPA1;->a()LnG0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1}, LOA1;->a(Landroid/content/Context;)LPA1;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v0, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LRa0;->a:LKP0;

    .line 283
    .line 284
    sget-object v0, LIc0;->c:LKP0;

    .line 285
    .line 286
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sput-boolean v0, LRa0;->c:Z

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v5, Lf;

    .line 303
    .line 304
    const/16 v8, 0xf

    .line 305
    .line 306
    invoke-direct {v5, v0, v8}, Lf;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LRa0;->d:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->F:Z

    .line 315
    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    new-instance v0, LS1;

    .line 319
    .line 320
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-direct {v0, v5}, LS1;-><init>(Lql0;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 328
    .line 329
    new-instance v0, LWE1;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3}, LWE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, LsZ;->s:LWE1;

    .line 335
    .line 336
    sget-object v0, LOo1;->a:LKP0;

    .line 337
    .line 338
    new-instance v0, LXE1;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LXE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, LOo1;->c:LXE1;

    .line 344
    .line 345
    new-instance v0, LTE1;

    .line 346
    .line 347
    invoke-direct {v0, v1, v4}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lss;->d:LTE1;

    .line 351
    .line 352
    sget-object v0, Lsf1;->a:Lsf1;

    .line 353
    .line 354
    new-instance v0, LTE1;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lsf1;->c:LTE1;

    .line 360
    .line 361
    sget-object v0, LsZ;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    sget-object v2, LtZ;->a:LtZ;

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    sget-object v3, LGx1;->a:LGx1;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    sget-object v3, LDY;->a:LDY;

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, LWE1;

    .line 379
    .line 380
    invoke-direct {v0, v1, v4}, LWE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 381
    .line 382
    .line 383
    sput-object v0, Lnj;->h:LWE1;

    .line 384
    .line 385
    sget-object v0, Las;->a:Las;

    .line 386
    .line 387
    sget-object v0, Las;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v2, Las;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v2, LUY;->a:LUY;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v2, Lwl;->a:Lwl;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v2, LAr1;->a:LAr1;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v2, LYe0;->a:LYe0;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v0, Lun1;

    .line 421
    .line 422
    const/16 v2, 0x15

    .line 423
    .line 424
    invoke-direct {v0, v2}, Lun1;-><init>(I)V

    .line 425
    .line 426
    .line 427
    sput-object v0, LtZ;->h:Lun1;

    .line 428
    .line 429
    :cond_9
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 430
    .line 431
    new-instance v2, LuF1;

    .line 432
    .line 433
    invoke-direct {v2, v1, v6}, LuF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6, v6, v2, v7}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->G:LEl1;

    .line 441
    .line 442
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->j:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCZ;

    .line 8
    .line 9
    iget-object v1, v0, LCZ;->d:LEl1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v0, LCZ;->d:LEl1;

    .line 18
    .line 19
    sget-object v0, LBF0;->a:LBF0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, v4}, LBF0;->j(Landroid/content/Context;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->H(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LAI;->h()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->V:LAI;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->M(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->K(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/voice/VoiceService;->O(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LDE;->g()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->J:LDE;

    .line 56
    .line 57
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->G:LEl1;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v2, p0, Ldev/saad/bydvoice/voice/VoiceService;->G:LEl1;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->V()V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lnj;->h:LWE1;

    .line 70
    .line 71
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lql0;

    .line 78
    .line 79
    iget-object v1, v0, Lql0;->c:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lnl0;

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, v0, v4}, Lnl0;-><init>(Lql0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object v0, LOo1;->a:LKP0;

    .line 91
    .line 92
    sput-object v2, LOo1;->c:LXE1;

    .line 93
    .line 94
    sget-object v0, Lsf1;->a:Lsf1;

    .line 95
    .line 96
    sput-object v2, Lsf1;->c:LTE1;

    .line 97
    .line 98
    sput-object v2, LsZ;->s:LWE1;

    .line 99
    .line 100
    sput-object v2, Lss;->d:LTE1;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v0, Lql0;->o:Z

    .line 108
    .line 109
    iget-object v1, v0, Lql0;->c:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v3, Lnl0;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v3, v0, v4}, Lnl0;-><init>(Lql0;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :try_start_0
    sget-object v0, LZi;->b:LYi;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, LZi;->c:LEl1;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sput-object v2, LZi;->c:LEl1;

    .line 138
    .line 139
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->P:LEl1;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->Q:LEl1;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, Li;->G:Li;

    .line 161
    .line 162
    invoke-virtual {v0}, Li;->d0()V

    .line 163
    .line 164
    .line 165
    sget-object v0, LKS0;->a:LKS0;

    .line 166
    .line 167
    invoke-virtual {v0}, LKS0;->d()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LKs;->a:LKs;

    .line 171
    .line 172
    invoke-static {}, LKs;->o()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lq31;->a:Lq31;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lq31;->h(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 181
    .line 182
    if-ne v0, p0, :cond_9

    .line 183
    .line 184
    sput-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 185
    .line 186
    :cond_9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v7, 0x1d

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x3

    .line 35
    sparse-switch v5, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :sswitch_0
    const-string v5, "dev.saad.bydvoice.LIVE_SOUND"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-string v0, "data"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v5, v7, :cond_4

    .line 63
    .line 64
    iget-boolean v9, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    iput-boolean v6, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 69
    .line 70
    iget-object v9, v1, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object v9, LKS0;->a:LKS0;

    .line 76
    .line 77
    invoke-virtual {v9, v1}, LKS0;->c(Ldev/saad/bydvoice/voice/VoiceService;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, LEt0;->a:LEt0;

    .line 81
    .line 82
    const-string v10, "code"

    .line 83
    .line 84
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    monitor-enter v9

    .line 89
    :try_start_0
    invoke-virtual {v9}, LEt0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    if-lt v5, v7, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-nez v5, :cond_6

    .line 98
    .line 99
    monitor-exit v9

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :try_start_1
    const-string v5, "media_projection"

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v7, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 108
    .line 109
    invoke-static {v5, v7}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Landroid/media/projection/MediaProjectionManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v5, v2, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    instance-of v2, v0, Lg51;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    :cond_7
    check-cast v0, Landroid/media/projection/MediaProjection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    monitor-exit v9

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :try_start_4
    invoke-static {v0, v6}, LEt0;->a(Landroid/media/projection/MediaProjection;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    monitor-exit v9

    .line 140
    :goto_4
    if-nez v8, :cond_a

    .line 141
    .line 142
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v2, 0x7f0f099c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_9
    sget-object v0, LEt0;->a:LEt0;

    .line 165
    .line 166
    invoke-virtual {v0}, LEt0;->d()V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 170
    .line 171
    sget-object v2, LFV;->a:LgR;

    .line 172
    .line 173
    sget-object v2, LIQ;->k:LIQ;

    .line 174
    .line 175
    new-instance v5, LvF1;

    .line 176
    .line 177
    invoke-direct {v5, v1, v4}, LvF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v4, v5, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_1
    const-string v5, "dev.saad.bydvoice.MIRROR"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    const-string v0, "data"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/content/Intent;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v5, v7, :cond_c

    .line 208
    .line 209
    iget-boolean v5, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 210
    .line 211
    if-nez v5, :cond_c

    .line 212
    .line 213
    iput-boolean v6, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 214
    .line 215
    iget-object v5, v1, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    const-string v5, "code"

    .line 221
    .line 222
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v2, v0}, LaK0;->Y(Ldev/saad/bydvoice/voice/VoiceService;ILandroid/content/Intent;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const v2, 0x7f0f0964

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    sget-object v0, Lh91;->a:Lh91;

    .line 252
    .line 253
    invoke-virtual {v0}, Lh91;->i()V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_6
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 257
    .line 258
    sget-object v2, LFV;->a:LgR;

    .line 259
    .line 260
    sget-object v2, LIQ;->k:LIQ;

    .line 261
    .line 262
    new-instance v5, LwF1;

    .line 263
    .line 264
    invoke-direct {v5, v1, v4}, LwF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2, v4, v5, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 268
    .line 269
    .line 270
    return v6

    .line 271
    :sswitch_2
    const-string v2, "dev.saad.bydvoice.LISTEN"

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    invoke-static {v1, v8, v9}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 282
    .line 283
    .line 284
    return v6

    .line 285
    :sswitch_3
    const-string v3, "dev.saad.bydvoice.SHOW_GUIDE"

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_10
    const-string v0, "text"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->L(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return v6

    .line 305
    :sswitch_4
    const-string v5, "dev.saad.bydvoice.DRIVE_TRAINING"

    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_11
    const-string v0, "lang"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v5, "CKB"

    .line 322
    .line 323
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    sget-object v0, Lj11;->CKB:Lj11;

    .line 330
    .line 331
    :goto_7
    move-object v14, v0

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    sget-object v0, Lj11;->AR:Lj11;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :goto_8
    const-string v0, "cmds"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    new-array v0, v8, [Ljava/lang/String;

    .line 345
    .line 346
    :cond_13
    move-object v5, v0

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    array-length v10, v5

    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_9
    if-ge v11, v10, :cond_16

    .line 355
    .line 356
    aget-object v0, v5, v11

    .line 357
    .line 358
    :try_start_6
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lkw1;->valueOf(Ljava/lang/String;)Lkw1;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    goto :goto_a

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_a
    instance-of v12, v0, Lg51;

    .line 372
    .line 373
    if-eqz v12, :cond_14

    .line 374
    .line 375
    move-object v0, v4

    .line 376
    :cond_14
    check-cast v0, Lkw1;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_15
    add-int/2addr v11, v6

    .line 384
    goto :goto_9

    .line 385
    :cond_16
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->j:Lmq1;

    .line 386
    .line 387
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v12, v0

    .line 392
    check-cast v12, LCZ;

    .line 393
    .line 394
    const-string v0, "on"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v2, "lang"

    .line 404
    .line 405
    invoke-static {v14, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v12, LCZ;->d:LEl1;

    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    invoke-virtual {v2}, LJl0;->b()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v2, v6, :cond_17

    .line 417
    .line 418
    const/16 p2, 0x1

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_17
    new-instance v15, LXD1;

    .line 423
    .line 424
    iget-object v2, v12, LCZ;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {v15, v2}, LXD1;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15}, LXD1;->d()Lod;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    new-instance v11, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :goto_b
    if-ge v8, v5, :cond_1a

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    add-int/2addr v8, v6

    .line 449
    const/16 p2, 0x1

    .line 450
    .line 451
    move-object v6, v10

    .line 452
    check-cast v6, Lkw1;

    .line 453
    .line 454
    const-string v3, "it"

    .line 455
    .line 456
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, Lw11;->PARKED:Lw11;

    .line 460
    .line 461
    invoke-virtual {v13, v6, v14, v3}, Lod;->N(Lkw1;Lj11;Lw11;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-lez v3, :cond_19

    .line 466
    .line 467
    if-nez v0, :cond_18

    .line 468
    .line 469
    sget-object v3, Lw11;->DRIVING:Lw11;

    .line 470
    .line 471
    invoke-virtual {v13, v6, v14, v3}, Lod;->N(Lkw1;Lj11;Lw11;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ge v3, v9, :cond_19

    .line 476
    .line 477
    :cond_18
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_19
    const/4 v3, 0x2

    .line 481
    const/4 v6, 0x1

    .line 482
    goto :goto_b

    .line 483
    :cond_1a
    const/16 p2, 0x1

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1b

    .line 490
    .line 491
    new-instance v0, LzZ;

    .line 492
    .line 493
    const v3, 0x7f0f04f8

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "getString(...)"

    .line 501
    .line 502
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v3, 0xf

    .line 506
    .line 507
    invoke-direct {v0, v2, v3}, LzZ;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v0}, LCZ;->b(LzZ;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_1b
    sget-object v0, LFV;->a:LgR;

    .line 516
    .line 517
    new-instance v10, LBZ;

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-direct/range {v10 .. v16}, LBZ;-><init>(Ljava/util/ArrayList;LCZ;Lod;Lj11;LXD1;LZJ;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v12, LCZ;->b:LYJ;

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-static {v2, v0, v4, v10, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v12, LCZ;->d:LEl1;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :sswitch_5
    const/16 p2, 0x1

    .line 536
    .line 537
    const-string v3, "dev.saad.bydvoice.SET_WAKE"

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_1c
    const-string v0, "on"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const-string v0, "byd"

    .line 554
    .line 555
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v3, "wake_on"

    .line 564
    .line 565
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->S(Z)V

    .line 573
    .line 574
    .line 575
    const-string v0, "byd"

    .line 576
    .line 577
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const-string v3, "app_mode"

    .line 582
    .line 583
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    :try_start_7
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 593
    goto :goto_c

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_c
    instance-of v3, v0, Lg51;

    .line 600
    .line 601
    if-eqz v3, :cond_1d

    .line 602
    .line 603
    move-object v0, v4

    .line 604
    :cond_1d
    check-cast v0, LDE1;

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1e
    move-object v0, v4

    .line 608
    :goto_d
    sget-object v3, LDE1;->PHONE:LDE1;

    .line 609
    .line 610
    if-ne v0, v3, :cond_1f

    .line 611
    .line 612
    const/4 v8, 0x1

    .line 613
    :cond_1f
    if-eqz v8, :cond_2

    .line 614
    .line 615
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h:LYJ;

    .line 616
    .line 617
    sget-object v3, LFV;->a:LgR;

    .line 618
    .line 619
    sget-object v3, LIQ;->k:LIQ;

    .line 620
    .line 621
    new-instance v5, LxF1;

    .line 622
    .line 623
    invoke-direct {v5, v4, v1, v2}, LxF1;-><init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x2

    .line 627
    invoke-static {v0, v3, v4, v5, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_1

    .line 631
    .line 632
    :sswitch_6
    const/16 p2, 0x1

    .line 633
    .line 634
    const-string v3, "dev.saad.bydvoice.SET_LIVE"

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_20

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_20
    const-string v0, "on"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const-string v2, "byd"

    .line 651
    .line 652
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "live_float_on"

    .line 661
    .line 662
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    sget-object v0, LAt0;->a:LKP0;

    .line 672
    .line 673
    sget-boolean v0, LAt0;->b:Z

    .line 674
    .line 675
    if-nez v0, :cond_21

    .line 676
    .line 677
    const/4 v8, 0x1

    .line 678
    :cond_21
    invoke-virtual {v1, v8}, Ldev/saad/bydvoice/voice/VoiceService;->O(Z)V

    .line 679
    .line 680
    .line 681
    return p2

    .line 682
    :sswitch_7
    const/16 p2, 0x1

    .line 683
    .line 684
    const-string v3, "dev.saad.bydvoice.SET_DOCK"

    .line 685
    .line 686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_22

    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :cond_22
    const-string v0, "on"

    .line 695
    .line 696
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->I(Z)V

    .line 701
    .line 702
    .line 703
    return p2

    .line 704
    :sswitch_8
    const/16 p2, 0x1

    .line 705
    .line 706
    const-string v2, "dev.saad.bydvoice.ASSIST"

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_23

    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_23
    const/4 v2, 0x2

    .line 717
    const/4 v3, 0x1

    .line 718
    invoke-static {v1, v3, v2}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 719
    .line 720
    .line 721
    return v3

    .line 722
    :sswitch_9
    const-string v3, "dev.saad.bydvoice.SET_REMOTE"

    .line 723
    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_24

    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_24
    const-string v0, "on"

    .line 733
    .line 734
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const-string v2, "byd"

    .line 739
    .line 740
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v3, "remote_on"

    .line 749
    .line 750
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Q(Z)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    return v3

    .line 762
    :sswitch_a
    const-string v3, "dev.saad.bydvoice.SET_GLANCE"

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_25

    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :cond_25
    const-string v0, "on"

    .line 773
    .line 774
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    sget-object v2, LIc0;->a:LKP0;

    .line 779
    .line 780
    const-string v2, "byd"

    .line 781
    .line 782
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v3, "glance_float"

    .line 791
    .line 792
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 797
    .line 798
    .line 799
    if-eqz v0, :cond_26

    .line 800
    .line 801
    sget-object v0, LAt0;->a:LKP0;

    .line 802
    .line 803
    sget-boolean v0, LAt0;->b:Z

    .line 804
    .line 805
    if-nez v0, :cond_26

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    :cond_26
    invoke-virtual {v1, v8}, Ldev/saad/bydvoice/voice/VoiceService;->K(Z)V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x1

    .line 812
    return v3

    .line 813
    :sswitch_b
    const/4 v3, 0x1

    .line 814
    const-string v2, "dev.saad.bydvoice.RESTART_WAKE"

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_27

    .line 821
    .line 822
    goto/16 :goto_12

    .line 823
    .line 824
    :cond_27
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->s:LEl1;

    .line 825
    .line 826
    if-eqz v0, :cond_3d

    .line 827
    .line 828
    invoke-virtual {v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->S(Z)V

    .line 829
    .line 830
    .line 831
    return v3

    .line 832
    :sswitch_c
    const-string v3, "dev.saad.bydvoice.SET_BUBBLE"

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_28

    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_28
    const-string v0, "on"

    .line 843
    .line 844
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const-string v2, "byd"

    .line 849
    .line 850
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "bubble_on"

    .line 859
    .line 860
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->H(Z)V

    .line 868
    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    return v3

    .line 872
    :sswitch_d
    const/4 v3, 0x1

    .line 873
    const-string v4, "dev.saad.bydvoice.SET_TRANSLATE"

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_29

    .line 880
    .line 881
    goto/16 :goto_12

    .line 882
    .line 883
    :cond_29
    const-string v0, "on"

    .line 884
    .line 885
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->R(Z)V

    .line 890
    .line 891
    .line 892
    return v3

    .line 893
    :sswitch_e
    const/4 v3, 0x1

    .line 894
    const-string v2, "dev.saad.bydvoice.CAR_LINK"

    .line 895
    .line 896
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_2a

    .line 901
    .line 902
    goto/16 :goto_12

    .line 903
    .line 904
    :cond_2a
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->U()V

    .line 905
    .line 906
    .line 907
    return v3

    .line 908
    :sswitch_f
    const/4 v3, 0x1

    .line 909
    const-string v2, "dev.saad.bydvoice.MODE"

    .line 910
    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_2b

    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_2b
    invoke-virtual {v1}, Ldev/saad/bydvoice/voice/VoiceService;->h()V

    .line 920
    .line 921
    .line 922
    return v3

    .line 923
    :sswitch_10
    const-string v2, "dev.saad.bydvoice.DRIVE_TRAINING_STOP"

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2c

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :cond_2c
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->j:Lmq1;

    .line 934
    .line 935
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LCZ;

    .line 940
    .line 941
    iget-object v2, v0, LCZ;->d:LEl1;

    .line 942
    .line 943
    if-eqz v2, :cond_2d

    .line 944
    .line 945
    invoke-virtual {v2, v4}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 946
    .line 947
    .line 948
    :cond_2d
    iput-object v4, v0, LCZ;->d:LEl1;

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    return v3

    .line 952
    :sswitch_11
    const-string v3, "dev.saad.bydvoice.CAMERA_PERMISSION"

    .line 953
    .line 954
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_2e

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :cond_2e
    const-string v0, "data"

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/content/Intent;

    .line 969
    .line 970
    if-eqz v0, :cond_2

    .line 971
    .line 972
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    if-lt v3, v7, :cond_2f

    .line 975
    .line 976
    iget-boolean v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 977
    .line 978
    if-nez v3, :cond_2f

    .line 979
    .line 980
    const/4 v3, 0x1

    .line 981
    iput-boolean v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->R:Z

    .line 982
    .line 983
    iget-object v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->n0:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual {v1, v3}, Ldev/saad/bydvoice/voice/VoiceService;->m(Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    :cond_2f
    sget-object v3, Li;->G:Li;

    .line 989
    .line 990
    const-string v5, "code"

    .line 991
    .line 992
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    const-string v5, "media_projection"

    .line 997
    .line 998
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const-string v6, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    .line 1003
    .line 1004
    invoke-static {v5, v6}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    check-cast v5, Landroid/media/projection/MediaProjectionManager;

    .line 1008
    .line 1009
    sget-object v6, Li;->I:Landroid/media/projection/MediaProjection;

    .line 1010
    .line 1011
    if-eqz v6, :cond_30

    .line 1012
    .line 1013
    invoke-virtual {v6}, Landroid/media/projection/MediaProjection;->stop()V

    .line 1014
    .line 1015
    .line 1016
    :cond_30
    invoke-virtual {v3}, Li;->S()V

    .line 1017
    .line 1018
    .line 1019
    :try_start_8
    invoke-virtual {v5, v2, v0}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1023
    goto :goto_e

    .line 1024
    :catchall_4
    move-exception v0

    .line 1025
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    :goto_e
    instance-of v2, v0, Lg51;

    .line 1030
    .line 1031
    if-eqz v2, :cond_31

    .line 1032
    .line 1033
    move-object v0, v4

    .line 1034
    :cond_31
    check-cast v0, Landroid/media/projection/MediaProjection;

    .line 1035
    .line 1036
    if-eqz v0, :cond_32

    .line 1037
    .line 1038
    new-instance v2, Lnq;

    .line 1039
    .line 1040
    invoke-direct {v2}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Landroid/os/Handler;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v3}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v4, v0

    .line 1056
    :cond_32
    sput-object v4, Li;->I:Landroid/media/projection/MediaProjection;

    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :sswitch_12
    const-string v3, "dev.saad.bydvoice.SET_CAPTURE"

    .line 1061
    .line 1062
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_33

    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :cond_33
    const-string v0, "on"

    .line 1071
    .line 1072
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const-string v2, "window"

    .line 1077
    .line 1078
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 1083
    .line 1084
    invoke-static {v2, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v3, v2

    .line 1088
    check-cast v3, Landroid/view/WindowManager;

    .line 1089
    .line 1090
    if-nez v0, :cond_36

    .line 1091
    .line 1092
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h0:LjI;

    .line 1093
    .line 1094
    if-eqz v0, :cond_34

    .line 1095
    .line 1096
    :try_start_9
    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :catchall_5
    move-exception v0

    .line 1101
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1102
    .line 1103
    .line 1104
    :cond_34
    :goto_f
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->i0:LrO0;

    .line 1105
    .line 1106
    if-eqz v0, :cond_35

    .line 1107
    .line 1108
    invoke-virtual {v0}, LrO0;->c()V

    .line 1109
    .line 1110
    .line 1111
    :cond_35
    iput-object v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->h0:LjI;

    .line 1112
    .line 1113
    iput-object v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->i0:LrO0;

    .line 1114
    .line 1115
    goto/16 :goto_1

    .line 1116
    .line 1117
    :cond_36
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->h0:LjI;

    .line 1118
    .line 1119
    if-eqz v0, :cond_37

    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :cond_37
    invoke-static {v1}, Lzz1;->g(Landroid/content/Context;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_38

    .line 1128
    .line 1129
    const-string v0, "Allow \"Display over other apps\" first"

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_1

    .line 1135
    .line 1136
    :cond_38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1145
    .line 1146
    const/16 v2, 0x40

    .line 1147
    .line 1148
    int-to-float v2, v2

    .line 1149
    mul-float v2, v2, v0

    .line 1150
    .line 1151
    float-to-int v5, v2

    .line 1152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1153
    .line 1154
    const/16 v4, 0x1a

    .line 1155
    .line 1156
    if-lt v2, v4, :cond_39

    .line 1157
    .line 1158
    const/16 v2, 0x7f6

    .line 1159
    .line 1160
    const/16 v7, 0x7f6

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_39
    const/16 v2, 0x7d2

    .line 1164
    .line 1165
    const/16 v7, 0x7d2

    .line 1166
    .line 1167
    :goto_10
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 1168
    .line 1169
    const/16 v8, 0x8

    .line 1170
    .line 1171
    const/4 v9, -0x3

    .line 1172
    move v6, v5

    .line 1173
    move-object v4, v2

    .line 1174
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v4, 0x33

    .line 1178
    .line 1179
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1190
    .line 1191
    sub-int/2addr v4, v5

    .line 1192
    const/16 v5, 0x18

    .line 1193
    .line 1194
    int-to-float v5, v5

    .line 1195
    mul-float v5, v5, v0

    .line 1196
    .line 1197
    float-to-int v5, v5

    .line 1198
    sub-int/2addr v4, v5

    .line 1199
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1200
    .line 1201
    const/16 v4, 0x78

    .line 1202
    .line 1203
    int-to-float v4, v4

    .line 1204
    mul-float v4, v4, v0

    .line 1205
    .line 1206
    float-to-int v0, v4

    .line 1207
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1208
    .line 1209
    invoke-static {}, Ljm0;->t()LrO0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    new-instance v4, LjI;

    .line 1214
    .line 1215
    invoke-direct {v4, v1}, LjI;-><init>(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v6}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v6}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, LlS0;

    .line 1225
    .line 1226
    const/16 v5, 0x12

    .line 1227
    .line 1228
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v5, LnF;

    .line 1232
    .line 1233
    const v7, 0x7a802b55

    .line 1234
    .line 1235
    .line 1236
    const/4 v8, 0x1

    .line 1237
    invoke-direct {v5, v0, v8, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, LjI;->setContent(LYa0;)V

    .line 1241
    .line 1242
    .line 1243
    :try_start_a
    invoke-interface {v3, v4, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v0, LnA1;->a:LnA1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :catchall_6
    move-exception v0

    .line 1250
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    :goto_11
    instance-of v2, v0, Lg51;

    .line 1255
    .line 1256
    if-nez v2, :cond_3a

    .line 1257
    .line 1258
    move-object v2, v0

    .line 1259
    check-cast v2, LnA1;

    .line 1260
    .line 1261
    iput-object v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->h0:LjI;

    .line 1262
    .line 1263
    iput-object v6, v1, Ldev/saad/bydvoice/voice/VoiceService;->i0:LrO0;

    .line 1264
    .line 1265
    :cond_3a
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_2

    .line 1270
    .line 1271
    invoke-virtual {v6}, LrO0;->c()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    const-string v3, "Couldn\'t show the capture button: "

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->Y(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :sswitch_13
    const-string v3, "dev.saad.bydvoice.RUN_CMD"

    .line 1298
    .line 1299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_3b

    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :cond_3b
    const-string v0, "cmd"

    .line 1308
    .line 1309
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    if-eqz v0, :cond_2

    .line 1314
    .line 1315
    invoke-virtual {v1, v0, v4}, Ldev/saad/bydvoice/voice/VoiceService;->A(Ljava/lang/String;LT0;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    return v3

    .line 1320
    :sswitch_14
    const-string v3, "dev.saad.bydvoice.SET_LIMIT_SIGN"

    .line 1321
    .line 1322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_3c

    .line 1327
    .line 1328
    goto/16 :goto_1

    .line 1329
    .line 1330
    :cond_3c
    const-string v0, "on"

    .line 1331
    .line 1332
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const-string v2, "byd"

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    const-string v3, "limit_float_on"

    .line 1347
    .line 1348
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->M(Z)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v3, 0x1

    .line 1359
    :cond_3d
    :goto_12
    return v3

    .line 1360
    nop

    .line 1361
    :sswitch_data_0
    .sparse-switch
        -0x7c89ca1d -> :sswitch_14
        -0x60ffccff -> :sswitch_13
        -0x5c048f9c -> :sswitch_12
        -0x50b1e8dc -> :sswitch_11
        -0x1281e893 -> :sswitch_10
        0xec95c8 -> :sswitch_f
        0xfaf574a -> :sswitch_e
        0x2d86c6ec -> :sswitch_d
        0x3634eb8e -> :sswitch_c
        0x3b7d6519 -> :sswitch_b
        0x3e3e0ab6 -> :sswitch_a
        0x50a62f48 -> :sswitch_9
        0x63e3654e -> :sswitch_8
        0x64c135b5 -> :sswitch_7
        0x64c4c46e -> :sswitch_6
        0x64c9a526 -> :sswitch_5
        0x74edb9f4 -> :sswitch_4
        0x752a7b7f -> :sswitch_3
        0x761bf0ac -> :sswitch_2
        0x77d04ea4 -> :sswitch_1
        0x7b0b7041 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Z
    .locals 4

    .line 1
    const-string v0, "byd"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "app_mode"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    instance-of v2, v0, Lg51;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v3, v0

    .line 33
    :goto_1
    check-cast v3, LDE1;

    .line 34
    .line 35
    :cond_1
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 36
    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Le31;->b:LKP0;

    .line 40
    .line 41
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LD21;

    .line 46
    .line 47
    iget-boolean v2, v0, LD21;->a:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LD21;->f:LSs0;

    .line 52
    .line 53
    sget-object v2, LSs0;->SERVER:LSs0;

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, Lq31;->b:LiD0;

    .line 59
    .line 60
    invoke-virtual {v0}, LiD0;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final t(Ljava/lang/String;)Landroid/app/Notification;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrm1;->h(Ldev/saad/bydvoice/voice/VoiceService;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {v2}, LeQ0;->r(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LOp;->l()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LeQ0;->o()Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, LOp;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v3, Ldev/saad/bydvoice/MainActivity;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, 0x4000000

    .line 37
    .line 38
    const/16 v4, 0x17

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    const/high16 v6, 0x4000000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_0
    const/high16 v7, 0x8000000

    .line 48
    .line 49
    or-int/2addr v6, v7

    .line 50
    invoke-static {p0, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/app/Notification$Builder;

    .line 57
    .line 58
    invoke-static {p0}, LeQ0;->d(Ldev/saad/bydvoice/voice/VoiceService;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, Landroid/app/Notification$Builder;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v6, "أحمد للبرمجة"

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p1}, Lvz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const v6, 0x10800a4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LLv1;->w(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, LLv1;->G(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v2, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v8, Ldev/saad/bydvoice/voice/VoiceService;

    .line 110
    .line 111
    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "dev.saad.bydvoice.SET_WAKE"

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    xor-int/lit8 v8, p1, 0x1

    .line 121
    .line 122
    const-string v9, "on"

    .line 123
    .line 124
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-lt v0, v4, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_2
    or-int v0, v3, v7

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {p0, v3, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    const v3, 0x7f0f095e

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const v3, 0x7f0f095f

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "getString(...)"

    .line 157
    .line 158
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    const v6, 0x1080023

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v1, v6, v2, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "build(...)"

    .line 174
    .line 175
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public final u(Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    .line 14
    sget-object v1, LEt0;->a:LEt0;

    .line 15
    .line 16
    sget-object v1, LEt0;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LXx1;->g(Landroid/media/AudioManager;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getActiveRecordingConfigurations(...)"

    .line 23
    .line 24
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LXx1;->b(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LXx1;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, LXx1;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v2, v4, :cond_1

    .line 78
    .line 79
    :goto_1
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    instance-of v1, p1, Lg51;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final v(LFF1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LFV;->a:LgR;

    .line 2
    .line 3
    sget-object v0, LYx0;->a:Lte0;

    .line 4
    .line 5
    new-instance v1, LyF1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LyF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->d0:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ldev/saad/bydvoice/voice/VoiceService;->b0:LjI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->c0:LrO0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LrO0;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->b0:LjI;

    .line 39
    .line 40
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->c0:LrO0;

    .line 41
    .line 42
    iput-object v0, p0, Ldev/saad/bydvoice/voice/VoiceService;->d0:Landroid/view/WindowManager;

    .line 43
    .line 44
    return-void
.end method

.method public final y(Lef0;)LrP0;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    sget-object v0, Ljs0;->a:Ljs0;

    .line 5
    .line 6
    sget-object v0, Lz50;->VOICE:Lz50;

    .line 7
    .line 8
    invoke-static {v0}, Ljs0;->i(Lz50;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v8, "getString(...)"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v9, LCg;

    .line 17
    .line 18
    invoke-static {v1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0f0697

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v12, ""

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v18, 0x3f8

    .line 43
    .line 44
    invoke-direct/range {v9 .. v18}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_11

    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, Ldev/saad/bydvoice/voice/VoiceService;->z:LBg;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->A:J

    .line 59
    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-gez v6, :cond_1

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v9

    .line 67
    :goto_0
    iput-object v9, v1, Ldev/saad/bydvoice/voice/VoiceService;->z:LBg;

    .line 68
    .line 69
    sget-object v0, LIg;->a:LIg;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lef0;->d()[S

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v2, LkE;->a:LkE;

    .line 76
    .line 77
    invoke-static {v1}, LkE;->i(Landroid/content/Context;)LGh1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "pcm"

    .line 86
    .line 87
    invoke-static {v6, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LCk0;->E(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v3, v5, LBg;->b:LGh1;

    .line 97
    .line 98
    invoke-static {v3}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v2, v3}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v10, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_2
    move-object/from16 v16, v2

    .line 111
    .line 112
    sget-object v2, LAr1;->a:LAr1;

    .line 113
    .line 114
    invoke-static {v1}, LAr1;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-object v3, LAg;->NUMBERS_NEXT:LAg;

    .line 122
    .line 123
    iget-object v10, v5, LBg;->a:LAg;

    .line 124
    .line 125
    if-ne v10, v3, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/16 v18, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const/16 v18, 0x1

    .line 132
    .line 133
    :goto_2
    const-string v3, "byd"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v10, "ai_first"

    .line 140
    .line 141
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v18, :cond_6

    .line 146
    .line 147
    if-eqz v19, :cond_6

    .line 148
    .line 149
    sget-object v3, Lbc0;->a:Lac0;

    .line 150
    .line 151
    invoke-static {v1}, Lbc0;->j(Ldev/saad/bydvoice/voice/VoiceService;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-static {v1, v6}, Lbc0;->a(Ldev/saad/bydvoice/voice/VoiceService;[S)LYb0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static/range {v16 .. v16}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LGh1;

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    sget-object v10, LGh1;->ARABIC:LGh1;

    .line 170
    .line 171
    :cond_5
    invoke-static {v1, v3, v10, v4, v2}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move-object v9, v3

    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    const-string v21, ""

    .line 185
    .line 186
    move-object/from16 v25, v21

    .line 187
    .line 188
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_21

    .line 193
    .line 194
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LGh1;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget-object v10, v5, LBg;->a:LAg;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v10, v9

    .line 206
    :goto_4
    sget-object v11, LAg;->NUMBER:LAg;

    .line 207
    .line 208
    if-ne v10, v11, :cond_8

    .line 209
    .line 210
    const-string v10, "1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"

    .line 211
    .line 212
    move-object v9, v10

    .line 213
    move-object v10, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_8
    sget-object v22, LEg;->a:[I

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aget v10, v22, v10

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    const/4 v12, 0x2

    .line 225
    if-eq v10, v7, :cond_b

    .line 226
    .line 227
    if-eq v10, v12, :cond_a

    .line 228
    .line 229
    if-ne v10, v11, :cond_9

    .line 230
    .line 231
    const-string v10, "play pause next previous weather press open website search for type scroll down up back show numbers adhan prayer YouTube WhatsApp Waze video first second third called navigate to"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    new-instance v0, LXE;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_a
    const-string v10, "\u0644\u06ce\u0628\u062f\u06d5 \u0695\u0627\u06cc\u06af\u0631\u06d5 \u062f\u0648\u0627\u062a\u0631 \u067e\u06ce\u0634\u0648\u0648 \u06a9\u06d5\u0634\u0648\u0647\u06d5\u0648\u0627 \u06a9\u0644\u06cc\u06a9 \u0644\u06d5 \u0628\u06a9\u06d5 \u0645\u0627\u06b5\u067e\u06d5\u0695\u06cc \u0628\u06a9\u06d5\u0631\u06d5\u0648\u06d5 \u0628\u06af\u06d5\u0695\u06ce \u0628\u06c6 \u0628\u0646\u0648\u0648\u0633\u06d5 \u062e\u0648\u0627\u0631\u06d5\u0648\u06d5 \u0633\u06d5\u0631\u06d5\u0648\u06d5 \u06af\u06d5\u0695\u0627\u0646\u06d5\u0648\u06d5 \u0698\u0645\u0627\u0631\u06d5\u06a9\u0627\u0646 \u0698\u0645\u0627\u0631\u06d5 \u0628\u0627\u0646\u06af \u0646\u0648\u06ce\u0698 \u06cc\u0648\u062a\u06cc\u0648\u0628 \u06a4\u06cc\u062f\u06cc\u06c6 \u06cc\u06d5\u06a9\u06d5\u0645 \u062f\u0648\u0648\u06d5\u0645 \u0633\u06ce\u06cc\u06d5\u0645 \u0646\u0627\u0648\u06cc \u0628\u0645\u0628\u06d5"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    const-string v10, "\u0634\u063a\u0644 \u0648\u0642\u0641 \u0627\u0644\u062a\u0627\u0644\u064a \u0627\u0644\u0633\u0627\u0628\u0642 \u0627\u0644\u0637\u0642\u0633 \u0627\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0641\u062a\u062d \u0645\u0648\u0642\u0639 \u0627\u0628\u062d\u062b \u0639\u0646 \u0627\u0643\u062a\u0628 \u0627\u0646\u0632\u0644 \u0627\u0637\u0644\u0639 \u0631\u062c\u0648\u0639 \u0627\u0644\u0623\u0631\u0642\u0627\u0645 \u0631\u0642\u0645 \u0627\u0644\u0623\u0630\u0627\u0646 \u0627\u0644\u0635\u0644\u0627\u0629 \u064a\u0648\u062a\u064a\u0648\u0628 \u0648\u0627\u062a\u0633\u0627\u0628 \u0648\u064a\u0632 \u0641\u064a\u062f\u064a\u0648 \u0627\u0644\u0623\u0648\u0644 \u0627\u0644\u062b\u0627\u0646\u064a \u0627\u0644\u062b\u0627\u0644\u062b \u0627\u0633\u0645\u0647 \u0648\u062f\u064a\u0646\u064a"

    .line 244
    .line 245
    :goto_5
    new-instance v14, Lid;

    .line 246
    .line 247
    const/16 v13, 0x1d

    .line 248
    .line 249
    invoke-direct {v14, v13}, Lid;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v15, 0x2

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v23, 0x3

    .line 257
    .line 258
    const-string v11, " "

    .line 259
    .line 260
    const/16 v24, 0x2

    .line 261
    .line 262
    const/16 v15, 0x1e

    .line 263
    .line 264
    move-object v9, v10

    .line 265
    const/4 v2, 0x2

    .line 266
    move-object v10, v4

    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-static/range {v10 .. v15}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    if-nez v17, :cond_c

    .line 273
    .line 274
    move-object/from16 v2, v21

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    aget v12, v22, v12

    .line 282
    .line 283
    if-eq v12, v7, :cond_f

    .line 284
    .line 285
    if-eq v12, v2, :cond_e

    .line 286
    .line 287
    if-ne v12, v4, :cond_d

    .line 288
    .line 289
    const-string v2, " start ride end ride"

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    new-instance v0, LXE;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    const-string v2, " \u06af\u06d5\u0634\u062a \u062f\u06d5\u0633\u062a\u067e\u06ce\u0628\u06a9\u06d5 \u06af\u06d5\u0634\u062a \u062a\u06d5\u0648\u0627\u0648 \u0628\u06a9\u06d5"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    const-string v2, " \u0627\u0628\u062f\u0623 \u0627\u0644\u062a\u0648\u0635\u064a\u0644\u0629 \u0627\u0646\u0647\u064a \u0627\u0644\u062a\u0648\u0635\u064a\u0644\u0629"

    .line 302
    .line 303
    :goto_6
    const-string v4, " "

    .line 304
    .line 305
    invoke-static {v9, v4, v11, v2}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v9, v2

    .line 310
    :goto_7
    const/16 v2, 0x20

    .line 311
    .line 312
    invoke-static {v1, v6, v3, v9, v2}, LNh1;->z(Landroid/content/Context;[SLGh1;Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const/4 v2, 0x0

    .line 328
    :goto_8
    if-nez v2, :cond_11

    .line 329
    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    move-object v4, v10

    .line 339
    :cond_12
    :goto_9
    const/4 v2, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_13
    move-object v4, v10

    .line 344
    const/4 v10, 0x0

    .line 345
    invoke-virtual/range {v0 .. v5}, LIg;->c(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LGh1;Ljava/util/ArrayList;LBg;)LCg;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object v14, v0

    .line 350
    move-object v12, v2

    .line 351
    move-object v15, v4

    .line 352
    move-object v13, v5

    .line 353
    if-eqz v11, :cond_14

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object v9, v11

    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_14
    sget-object v0, LGh1;->ENGLISH:LGh1;

    .line 361
    .line 362
    if-eq v3, v0, :cond_1b

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge v2, v0, :cond_1b

    .line 370
    .line 371
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x61

    .line 376
    .line 377
    if-gt v1, v0, :cond_15

    .line 378
    .line 379
    const/16 v1, 0x7b

    .line 380
    .line 381
    if-ge v0, v1, :cond_15

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    const/16 v1, 0x41

    .line 385
    .line 386
    if-gt v1, v0, :cond_1d

    .line 387
    .line 388
    const/16 v1, 0x5b

    .line 389
    .line 390
    if-ge v0, v1, :cond_1d

    .line 391
    .line 392
    :goto_b
    const/4 v2, 0x0

    .line 393
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ge v2, v0, :cond_19

    .line 398
    .line 399
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/16 v1, 0x600

    .line 404
    .line 405
    if-gt v1, v0, :cond_16

    .line 406
    .line 407
    const/16 v1, 0x700

    .line 408
    .line 409
    if-ge v0, v1, :cond_16

    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_16
    const/16 v1, 0x750

    .line 413
    .line 414
    if-gt v1, v0, :cond_17

    .line 415
    .line 416
    const/16 v1, 0x780

    .line 417
    .line 418
    if-ge v0, v1, :cond_17

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_17
    const v1, 0xfb50

    .line 422
    .line 423
    .line 424
    if-gt v1, v0, :cond_18

    .line 425
    .line 426
    const v1, 0xff00

    .line 427
    .line 428
    .line 429
    if-ge v0, v1, :cond_18

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    add-int/2addr v2, v7

    .line 433
    goto :goto_c

    .line 434
    :cond_19
    sget-object v0, LNh1;->a:LNh1;

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    move-object v2, v6

    .line 438
    const/4 v6, 0x1

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object v4, v9

    .line 442
    invoke-virtual/range {v0 .. v6}, LNh1;->y(Landroid/content/Context;[SLGh1;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v6, v2

    .line 447
    if-eqz v0, :cond_1a

    .line 448
    .line 449
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    const/4 v0, 0x0

    .line 459
    :goto_d
    if-nez v0, :cond_1c

    .line 460
    .line 461
    :cond_1b
    :goto_e
    move-object/from16 v2, v21

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1c
    move-object v2, v0

    .line 465
    goto :goto_f

    .line 466
    :cond_1d
    move-object v4, v9

    .line 467
    add-int/2addr v2, v7

    .line 468
    move-object v9, v4

    .line 469
    goto :goto_a

    .line 470
    :goto_f
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_1f

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1e

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1e
    move-object v12, v2

    .line 484
    :goto_10
    move-object/from16 v25, v12

    .line 485
    .line 486
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object v5, v13

    .line 493
    if-lez v0, :cond_20

    .line 494
    .line 495
    move-object v0, v14

    .line 496
    move-object v4, v15

    .line 497
    invoke-virtual/range {v0 .. v5}, LIg;->c(Ldev/saad/bydvoice/voice/VoiceService;Ljava/lang/String;LGh1;Ljava/util/ArrayList;LBg;)LCg;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    move-object v9, v2

    .line 504
    goto :goto_11

    .line 505
    :cond_20
    move-object v0, v14

    .line 506
    move-object v4, v15

    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :cond_21
    const/4 v10, 0x0

    .line 510
    if-eqz v18, :cond_23

    .line 511
    .line 512
    if-nez v19, :cond_23

    .line 513
    .line 514
    sget-object v0, Lbc0;->a:Lac0;

    .line 515
    .line 516
    invoke-static {v1}, Lbc0;->j(Ldev/saad/bydvoice/voice/VoiceService;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_23

    .line 521
    .line 522
    invoke-static {v1, v6}, Lbc0;->a(Ldev/saad/bydvoice/voice/VoiceService;[S)LYb0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static/range {v16 .. v16}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LGh1;

    .line 531
    .line 532
    if-nez v2, :cond_22

    .line 533
    .line 534
    sget-object v2, LGh1;->ARABIC:LGh1;

    .line 535
    .line 536
    :cond_22
    invoke-static {v1, v0, v2, v4, v10}, LIg;->g(Landroid/content/Context;LYb0;LGh1;Ljava/util/ArrayList;Z)LCg;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    move-object v9, v0

    .line 543
    goto :goto_11

    .line 544
    :cond_23
    invoke-static/range {v16 .. v16}, LTC;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LGh1;

    .line 549
    .line 550
    if-nez v0, :cond_24

    .line 551
    .line 552
    sget-object v0, LGh1;->ARABIC:LGh1;

    .line 553
    .line 554
    :cond_24
    invoke-static {v0}, LIg;->d(LGh1;)Lsd;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v1, v0}, LIg;->k(Landroid/content/Context;Lsd;)Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v22, LCg;

    .line 563
    .line 564
    const v2, 0x7f0f00bf

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x3f8

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    move-object/from16 v23, v0

    .line 589
    .line 590
    invoke-direct/range {v22 .. v31}, LCg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsd;LBg;ZLjava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v9, v22

    .line 594
    .line 595
    :goto_11
    sget-object v0, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 596
    .line 597
    iget-object v0, v9, LCg;->a:Ljava/lang/String;

    .line 598
    .line 599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v3, "assistant: "

    .line 602
    .line 603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LkG1;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v9, LCg;->c:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v2, v9, LCg;->a:Ljava/lang/String;

    .line 619
    .line 620
    iget-boolean v3, v9, LCg;->b:Z

    .line 621
    .line 622
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v4, v9, LCg;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0, v2, v3, v4}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v2, LrP0;

    .line 633
    .line 634
    invoke-direct {v2, v0, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v2
.end method

.method public final z(Lef0;Ljava/lang/String;Ljc0;LaK;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    instance-of v6, v4, LAF1;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, LAF1;

    .line 18
    .line 19
    iget v7, v6, LAF1;->s:I

    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    and-int v9, v7, v8

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    iput v7, v6, LAF1;->s:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, LAF1;

    .line 32
    .line 33
    invoke-direct {v6, v1, v4}, LAF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, v6, LAF1;->q:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 39
    .line 40
    iget v8, v6, LAF1;->s:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-string v10, "byd"

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    packed-switch v8, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, v6, LAF1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v6, LAF1;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LgE;

    .line 65
    .line 66
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v6, LAF1;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v6, LAF1;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LgE;

    .line 78
    .line 79
    iget-object v3, v6, LAF1;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljc0;

    .line 82
    .line 83
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :pswitch_2
    iget v0, v6, LAF1;->p:I

    .line 89
    .line 90
    iget-object v2, v6, LAF1;->o:LgE;

    .line 91
    .line 92
    iget-object v3, v6, LAF1;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/util/concurrent/Future;

    .line 95
    .line 96
    iget-object v8, v6, LAF1;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljc0;

    .line 99
    .line 100
    iget-object v13, v6, LAF1;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Lef0;

    .line 103
    .line 104
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object v8, v3

    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :pswitch_3
    iget v0, v6, LAF1;->p:I

    .line 115
    .line 116
    iget-object v2, v6, LAF1;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljc0;

    .line 119
    .line 120
    iget-object v3, v6, LAF1;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v6, LAF1;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lef0;

    .line 127
    .line 128
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move v4, v0

    .line 134
    move-object v0, v8

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_4
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_5
    iget-object v0, v6, LAF1;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LCg;

    .line 151
    .line 152
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_6
    invoke-static {v4}, LbK0;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, LkG1;->a:Ljava/lang/ThreadLocal;

    .line 161
    .line 162
    sget-boolean v4, LgD0;->f:Z

    .line 163
    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    const-string v4, "two"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v4, "one"

    .line 170
    .line 171
    :goto_1
    iget-object v8, v0, Lef0;->g:Lbm;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v13, "toLowerCase(...)"

    .line 184
    .line 185
    invoke-static {v8, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v13, v0, Lef0;->h:Z

    .line 189
    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    const-string v13, " cleaned live"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const-string v13, ""

    .line 196
    .line 197
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v15, "mic "

    .line 200
    .line 201
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v4, " from "

    .line 208
    .line 209
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v4}, LkG1;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "assist"

    .line 226
    .line 227
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v3}, Ljc0;->G()V

    .line 236
    .line 237
    .line 238
    :cond_3
    sget-object v2, LBF0;->a:LBF0;

    .line 239
    .line 240
    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p1}, Ldev/saad/bydvoice/voice/VoiceService;->y(Lef0;)LrP0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LCg;

    .line 254
    .line 255
    const-string v3, "assistant: "

    .line 256
    .line 257
    invoke-static {v3, v2}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sput-object v3, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 267
    .line 268
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LBF0;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    iput-object v0, v6, LAF1;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput v5, v6, LAF1;->s:I

    .line 281
    .line 282
    invoke-static {v2, v3, v6}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-ne v2, v7, :cond_4

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_4
    :goto_3
    iput-object v12, v6, LAF1;->l:Ljava/lang/Object;

    .line 291
    .line 292
    iput v11, v6, LAF1;->s:I

    .line 293
    .line 294
    invoke-virtual {v1, v0, v6}, Ldev/saad/bydvoice/voice/VoiceService;->T(LCg;LaK;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v7, :cond_5

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_5
    return-object v0

    .line 303
    :cond_6
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v8, "ai_first"

    .line 308
    .line 309
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_7

    .line 314
    .line 315
    sget-object v4, Lbc0;->a:Lac0;

    .line 316
    .line 317
    invoke-static {v1}, Lbc0;->f(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    const/4 v4, 0x0

    .line 326
    :goto_4
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iput-object v0, v6, LAF1;->l:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v2, v6, LAF1;->m:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v3, v6, LAF1;->n:Ljava/lang/Object;

    .line 333
    .line 334
    iput v4, v6, LAF1;->p:I

    .line 335
    .line 336
    const/4 v8, 0x3

    .line 337
    iput v8, v6, LAF1;->s:I

    .line 338
    .line 339
    invoke-virtual {v1, v0, v3, v12, v6}, Ldev/saad/bydvoice/voice/VoiceService;->f(Lef0;Ljc0;Ljava/util/concurrent/Future;LaK;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-ne v8, v7, :cond_8

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_8
    :goto_5
    check-cast v8, Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v8, :cond_9

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    new-instance v0, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_9
    if-eqz v3, :cond_a

    .line 362
    .line 363
    sget-object v8, Lbc0;->a:Lac0;

    .line 364
    .line 365
    sget-object v8, Lbc0;->c:Lmq1;

    .line 366
    .line 367
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 372
    .line 373
    new-instance v13, Lbs;

    .line 374
    .line 375
    invoke-direct {v13, v3, v5}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const-string v13, "submit(...)"

    .line 383
    .line 384
    invoke-static {v8, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    move-object v8, v12

    .line 389
    :goto_6
    sget-object v13, LkE;->a:LkE;

    .line 390
    .line 391
    invoke-static {v1, v0, v2}, LkE;->c(Landroid/content/Context;Lef0;Ljava/lang/String;)LgE;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1}, LBF0;->k(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v6, LAF1;->l:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v3, v6, LAF1;->m:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v8, v6, LAF1;->n:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v2, v6, LAF1;->o:LgE;

    .line 405
    .line 406
    iput v4, v6, LAF1;->p:I

    .line 407
    .line 408
    const/4 v13, 0x4

    .line 409
    iput v13, v6, LAF1;->s:I

    .line 410
    .line 411
    invoke-virtual {v1, v2, v6}, Ldev/saad/bydvoice/voice/VoiceService;->B(LgE;LaK;)Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-ne v13, v7, :cond_b

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_b
    move-object/from16 v16, v13

    .line 420
    .line 421
    move-object v13, v0

    .line 422
    move v0, v4

    .line 423
    move-object/from16 v4, v16

    .line 424
    .line 425
    :goto_7
    check-cast v4, LrP0;

    .line 426
    .line 427
    iget-object v14, v4, LrP0;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v14, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_d

    .line 440
    .line 441
    if-nez v0, :cond_d

    .line 442
    .line 443
    iget-object v0, v2, LgE;->i:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    iput-object v3, v6, LAF1;->l:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v2, v6, LAF1;->m:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v14, v6, LAF1;->n:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v12, v6, LAF1;->o:LgE;

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    iput v0, v6, LAF1;->s:I

    .line 457
    .line 458
    invoke-virtual {v1, v13, v3, v8, v6}, Ldev/saad/bydvoice/voice/VoiceService;->f(Lef0;Ljc0;Ljava/util/concurrent/Future;LaK;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v4, v7, :cond_c

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_c
    move-object v0, v14

    .line 466
    :goto_8
    check-cast v4, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v4, :cond_e

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    new-instance v0, Ljava/lang/Long;

    .line 475
    .line 476
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_d
    move-object v0, v14

    .line 481
    :cond_e
    if-eqz v3, :cond_f

    .line 482
    .line 483
    invoke-virtual {v3}, Ljc0;->G()V

    .line 484
    .line 485
    .line 486
    :cond_f
    const-string v3, "command: "

    .line 487
    .line 488
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    sput-object v3, Ldev/saad/bydvoice/voice/VoiceService;->p0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 498
    .line 499
    invoke-virtual {v3, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v9}, Ldev/saad/bydvoice/voice/VoiceService;->N(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v3, LBF0;->a:LBF0;

    .line 506
    .line 507
    invoke-static {}, LBF0;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    iput-object v2, v6, LAF1;->l:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v0, v6, LAF1;->m:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v6, LAF1;->n:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v12, v6, LAF1;->o:LgE;

    .line 518
    .line 519
    const/4 v8, 0x6

    .line 520
    iput v8, v6, LAF1;->s:I

    .line 521
    .line 522
    invoke-static {v3, v4, v6}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-ne v3, v7, :cond_10

    .line 527
    .line 528
    :goto_9
    return-object v7

    .line 529
    :cond_10
    :goto_a
    iget-object v2, v2, LgE;->a:Lkw1;

    .line 530
    .line 531
    const-string v3, "\u2713"

    .line 532
    .line 533
    invoke-static {v0, v3, v9}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v4, "last_lang"

    .line 542
    .line 543
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    :try_start_0
    invoke-static {v0}, LGh1;->valueOf(Ljava/lang/String;)LGh1;

    .line 550
    .line 551
    .line 552
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    goto :goto_b

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_b
    instance-of v4, v0, Lg51;

    .line 560
    .line 561
    if-eqz v4, :cond_11

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_11
    move-object v12, v0

    .line 565
    :goto_c
    check-cast v12, LGh1;

    .line 566
    .line 567
    :cond_12
    if-nez v12, :cond_13

    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    goto :goto_d

    .line 571
    :cond_13
    sget-object v0, LRE1;->a:[I

    .line 572
    .line 573
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    aget v0, v0, v4

    .line 578
    .line 579
    :goto_d
    if-eq v0, v5, :cond_15

    .line 580
    .line 581
    if-eq v0, v11, :cond_14

    .line 582
    .line 583
    sget-object v0, LQE1;->AR:LQE1;

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_14
    sget-object v0, LQE1;->EN:LQE1;

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_15
    sget-object v0, LQE1;->CKB:LQE1;

    .line 590
    .line 591
    :goto_e
    invoke-static {v1, v2, v3, v0}, LHX0;->x(Landroid/content/Context;Lkw1;ZLQE1;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    new-instance v0, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
