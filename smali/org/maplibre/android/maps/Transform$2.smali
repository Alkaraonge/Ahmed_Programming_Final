.class Lorg/maplibre/android/maps/Transform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/Transform;->onCameraDidChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/maps/Transform;

.field final synthetic val$callback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/Transform;Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/Transform$2;->this$0:Lorg/maplibre/android/maps/Transform;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/maps/Transform$2;->val$callback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/Transform$2;->val$callback:Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/maplibre/android/maps/MapLibreMap$CancelableCallback;->onFinish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
