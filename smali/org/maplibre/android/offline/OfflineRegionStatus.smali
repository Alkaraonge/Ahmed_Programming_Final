.class public final Lorg/maplibre/android/offline/OfflineRegionStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final completedTileCount:J

.field private final completedTileSize:J

.field private final downloadState:I

.field private final isRequiredResourceCountPrecise:Z

.field private final requiredResourceCount:J


# direct methods
.method private constructor <init>(IJJJJJZ)V
    .locals 0
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->downloadState:I

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 7
    .line 8
    iput-wide p4, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 9
    .line 10
    iput-wide p6, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedTileCount:J

    .line 11
    .line 12
    iput-wide p8, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedTileSize:J

    .line 13
    .line 14
    iput-wide p10, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 15
    .line 16
    iput-boolean p12, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->isRequiredResourceCountPrecise:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCompletedResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedResourceSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedResourceSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedTileCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedTileCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompletedTileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedTileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->downloadState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequiredResourceCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isComplete()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->completedResourceCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->requiredResourceCount:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isRequiredResourceCountPrecise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineRegionStatus;->isRequiredResourceCountPrecise:Z

    .line 2
    .line 3
    return v0
.end method
