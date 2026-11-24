.class public final Lorg/maplibre/android/location/engine/LocationEngineDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/maplibre/android/location/engine/LocationEngineDefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/maplibre/android/location/engine/LocationEngineDefault;

    invoke-direct {v0}, Lorg/maplibre/android/location/engine/LocationEngineDefault;-><init>()V

    sput-object v0, Lorg/maplibre/android/location/engine/LocationEngineDefault;->INSTANCE:Lorg/maplibre/android/location/engine/LocationEngineDefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultLocationEngine(Landroid/content/Context;)Lorg/maplibre/android/location/engine/LocationEngine;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/location/engine/LocationEngineProxy;

    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lorg/maplibre/android/location/engine/MapLibreFusedLocationEngineImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/maplibre/android/location/engine/LocationEngineProxy;-><init>(Lorg/maplibre/android/location/engine/LocationEngineImpl;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
