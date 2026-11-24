.class Lorg/maplibre/android/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/net/ConnectivityListener;


# instance fields
.field private invalidated:Z
    .annotation build Lim0;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/maplibre/android/LibraryLoader;->load()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/android/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/maplibre/android/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public native initialize()V
    .annotation build Lim0;
    .end annotation
.end method

.method public native nativeOnConnectivityStateChanged(Z)V
    .annotation build Lim0;
    .end annotation
.end method

.method public onNetworkStateChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/android/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
