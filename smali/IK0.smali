.class public final synthetic LIK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lorg/maplibre/android/offline/OfflineManager;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIK0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIK0;->k:Ljava/io/File;

    iput-object p2, p0, LIK0;->j:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p3, p0, LIK0;->l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/offline/OfflineManager;Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;I)V
    .locals 0

    .line 2
    iput p4, p0, LIK0;->h:I

    iput-object p1, p0, LIK0;->j:Lorg/maplibre/android/offline/OfflineManager;

    iput-object p2, p0, LIK0;->k:Ljava/io/File;

    iput-object p3, p0, LIK0;->l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIK0;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIK0;->k:Ljava/io/File;

    iget-object v1, p0, LIK0;->j:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v2, p0, LIK0;->l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager;->c(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LIK0;->k:Ljava/io/File;

    iget-object v1, p0, LIK0;->j:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v2, p0, LIK0;->l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v0, v1, v2}, Lorg/maplibre/android/offline/OfflineManager;->a(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LIK0;->j:Lorg/maplibre/android/offline/OfflineManager;

    iget-object v1, p0, LIK0;->l:Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    iget-object v2, p0, LIK0;->k:Ljava/io/File;

    invoke-static {v2, v0, v1}, Lorg/maplibre/android/offline/OfflineManager;->d(Ljava/io/File;Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
