.class public final LxQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:LnG0;


# direct methods
.method public constructor <init>(LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxQ0;->a:LnG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxQ0;->a:LnG0;

    .line 7
    .line 8
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/location/Location;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/location/Location;

    .line 25
    .line 26
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/location/Location;

    .line 50
    .line 51
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v1, v3

    .line 59
    const-wide/16 v3, 0x2710

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-lez v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "p"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
