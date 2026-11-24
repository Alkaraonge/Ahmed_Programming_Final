.class public Lorg/maplibre/android/location/permissions/PermissionsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field private static final COARSE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field private static final FINE_LOCATION_PERMISSION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final LOG_TAG:Ljava/lang/String; = "PermissionsManager"


# instance fields
.field private final REQUEST_PERMISSIONS_CODE:I

.field private listener:Lorg/maplibre/android/location/permissions/PermissionsListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/permissions/PermissionsListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->REQUEST_PERMISSIONS_CODE:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 8
    .line 9
    return-void
.end method

.method public static areLocationPermissionsGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isCoarseLocationPermissionGranted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isFineLocationPermissionGranted(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static areRuntimePermissionsRequired()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static isBackgroundLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/maplibre/android/location/permissions/PermissionsManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LuP;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private requestLocationPermissions(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 17
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method

.method private requestPermissions(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_5

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x21

    .line 16
    .line 17
    if-ge v5, v6, :cond_1

    .line 18
    .line 19
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 20
    .line 21
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v6, 0x20

    .line 30
    .line 31
    if-lt v5, v6, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v4}, LZ2;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v6, 0x1f

    .line 39
    .line 40
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v4}, LY2;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v6, 0x17

    .line 48
    .line 49
    if-lt v5, v6, :cond_0

    .line 50
    .line 51
    invoke-static {p1, v4}, LX2;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lorg/maplibre/android/location/permissions/PermissionsListener;->onExplanationNeeded(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-static {p1, p2, v2}, LuP;->U(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public getListener()Lorg/maplibre/android/location/permissions/PermissionsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p2, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    aget p2, p3, v0

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-interface {p1, v0}, Lorg/maplibre/android/location/permissions/PermissionsListener;->onPermissionResult(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public requestLocationPermissions(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "PermissionsManager"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, p1, v2, v1}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, p1, v2, v1}, Lorg/maplibre/android/location/permissions/PermissionsManager;->requestLocationPermissions(Landroid/app/Activity;ZZ)V

    return-void

    .line 11
    :cond_1
    const-string p1, "Location permissions are missing"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public setListener(Lorg/maplibre/android/location/permissions/PermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/permissions/PermissionsManager;->listener:Lorg/maplibre/android/location/permissions/PermissionsListener;

    .line 2
    .line 3
    return-void
.end method
