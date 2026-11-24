.class public abstract Lkk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static b:Ljk1;

.field public static c:I

.field public static final d:LmZ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lkk1;->a:LKP0;

    .line 9
    .line 10
    new-instance v0, LmZ;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, LmZ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkk1;->d:LmZ;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroid/location/LocationManager;

    .line 14
    .line 15
    sget p0, Lkk1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, p0, 0x1

    .line 18
    .line 19
    sput v0, Lkk1;->c:I

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    const-string v2, "gps"

    .line 25
    .line 26
    sget-object v6, Lkk1;->d:LmZ;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-static {p0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    sput p0, Lkk1;->c:I

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lkk1;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sput v0, Lkk1;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "location"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 19
    .line 20
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Landroid/location/LocationManager;

    .line 24
    .line 25
    sget-object v0, Lkk1;->d:LmZ;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    sput-object p0, Lkk1;->b:Ljk1;

    .line 32
    .line 33
    sget-object v0, Lkk1;->a:LKP0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
