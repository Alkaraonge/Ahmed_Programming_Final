.class public abstract synthetic Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRQ0;->f(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LRQ0;->n(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LRQ0;->g(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRQ0;->i(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LRQ0;->f(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LRQ0;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static C(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRQ0;->h(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LRQ0;->h(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRQ0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(LGb;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LGb;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic b(LKp1;Lal;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LRU0;->Main:LRU0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LKp1;->a(LRU0;Lal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static d(ILWD0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(FF)LRQ0;
    .locals 1

    .line 1
    new-instance v0, LRQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LRQ0;->i(FF)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(FFFF)LRQ0;
    .locals 1

    .line 1
    new-instance v0, LRQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LRQ0;->i(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LRQ0;->h(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Ljava/lang/Double;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LsA0;->q0(D)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, LTA1;->E(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LTA1;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LTA1;->E(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LTA1;->E(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, LTA1;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static p(ILqI;ILTa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, LqI;->b(Ljava/lang/Object;LYa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(LQ4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, LbJ;->r(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(LHP0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHP0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, LHP0;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(LRQ0;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRQ0;->g(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LRQ0;->n(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRQ0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRQ0;->g(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LRQ0;->f(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LRQ0;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, LbJ;->r(Ljava/util/concurrent/ExecutorService;)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/media/MediaDrm;

    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    return-void

    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/drm/DrmManagerClient;

    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    return-void

    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/content/ContentProviderClient;

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(FFFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p1

    add-float/2addr p0, p2

    mul-float p0, p0, p3

    return p0
.end method

.method public static x(FFFF)LRQ0;
    .locals 1

    .line 1
    new-instance v0, LRQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LRQ0;->i(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, LRQ0;->g(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRQ0;->f(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LRQ0;->g(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, LRQ0;->f(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static z(LRQ0;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LRQ0;->h(FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LRQ0;->g(FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LRQ0;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
