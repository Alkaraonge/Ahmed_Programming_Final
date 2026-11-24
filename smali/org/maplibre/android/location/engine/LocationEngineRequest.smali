.class public Lorg/maplibre/android/location/engine/LocationEngineRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;
    }
.end annotation


# static fields
.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x1

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x0

.field public static final PRIORITY_LOW_POWER:I = 0x2

.field public static final PRIORITY_NO_POWER:I = 0x3


# instance fields
.field private final displacement:F

.field private final fastestInterval:J

.field private final interval:J

.field private final maxWaitTime:J

.field private final priority:I


# direct methods
.method private constructor <init>(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->c(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->interval:J

    .line 4
    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->e(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->priority:I

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->a(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->displacement:F

    .line 6
    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->d(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 7
    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;->b(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->fastestInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/engine/LocationEngineRequest;-><init>(Lorg/maplibre/android/location/engine/LocationEngineRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->interval:J

    .line 22
    .line 23
    iget-wide v4, p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;->interval:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->priority:I

    .line 31
    .line 32
    iget v3, p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;->priority:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;->displacement:F

    .line 38
    .line 39
    iget v3, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->displacement:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 49
    .line 50
    iget-wide v4, p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-wide v2, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->fastestInterval:J

    .line 58
    .line 59
    iget-wide v4, p1, Lorg/maplibre/android/location/engine/LocationEngineRequest;->fastestInterval:J

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public getDisplacement()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->displacement:F

    .line 2
    .line 3
    return v0
.end method

.method public getFastestInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->fastestInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxWaitTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->interval:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->priority:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->displacement:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v0, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->maxWaitTime:J

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Lorg/maplibre/android/location/engine/LocationEngineRequest;->fastestInterval:J

    .line 42
    .line 43
    ushr-long v5, v3, v2

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
