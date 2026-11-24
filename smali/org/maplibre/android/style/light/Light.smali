.class public Lorg/maplibre/android/style/light/Light;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-Light"


# instance fields
.field private nativePtr:J
    .annotation build Lim0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lim0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lorg/maplibre/android/style/light/Light;->nativePtr:J

    .line 8
    .line 9
    return-void
.end method

.method private checkThread()V
    .locals 1

    .line 1
    const-string v0, "Mbgl-Light"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/utils/ThreadUtils;->checkThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native nativeGetAnchor()Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetColor()Ljava/lang/String;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIntensity()F
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPosition()Lorg/maplibre/android/style/light/Position;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeGetPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetAnchor(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetColor(Ljava/lang/String;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetColorTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIntensity(F)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetIntensityTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetPosition(Lorg/maplibre/android/style/light/Position;)V
    .annotation build Lim0;
    .end annotation
.end method

.method private native nativeSetPositionTransition(JJ)V
    .annotation build Lim0;
    .end annotation
.end method


# virtual methods
.method public getAnchor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetAnchor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetColor()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetColorTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetIntensity()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetIntensityTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPosition()Lorg/maplibre/android/style/light/Position;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetPosition()Lorg/maplibre/android/style/light/Position;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->nativeGetPositionTransition()Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public setAnchor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetAnchor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    invoke-static {p1}, Lorg/maplibre/android/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetColor(Ljava/lang/String;)V

    return-void
.end method

.method public setColorTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetColorTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetIntensity(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setIntensityTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetIntensityTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPosition(Lorg/maplibre/android/style/light/Position;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/maplibre/android/style/light/Light;->nativeSetPosition(Lorg/maplibre/android/style/light/Position;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPositionTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/style/light/Light;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/TransitionOptions;->getDelay()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/style/light/Light;->nativeSetPositionTransition(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
