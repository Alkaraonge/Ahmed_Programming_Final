.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsr;->a:I

    iput-object p1, p0, Lsr;->b:Ljava/io/Serializable;

    iput-object p2, p0, Lsr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .line 1
    iget v0, p0, Lsr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "l"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "gps"

    .line 20
    .line 21
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lsr;->b:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v3, LG11;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-wide v0, v3, LG11;->h:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, v3, LG11;->h:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0x1388

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lsr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LVa0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_0
    const-string v0, "loc"

    .line 59
    .line 60
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x42200000    # 40.0f

    .line 68
    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lsr;->b:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v0, LH11;

    .line 76
    .line 77
    iput-object p1, v0, LH11;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lsr;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lsr;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lsr;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lsr;->a:I

    return-void
.end method
