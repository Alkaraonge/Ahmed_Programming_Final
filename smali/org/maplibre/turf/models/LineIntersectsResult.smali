.class public Lorg/maplibre/turf/models/LineIntersectsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/turf/models/LineIntersectsResult$Builder;
    }
.end annotation


# instance fields
.field private final horizontalIntersection:Ljava/lang/Double;

.field private final onLine1:Z

.field private final onLine2:Z

.field private final verticalIntersection:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 5
    iput-boolean p3, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1:Z

    .line 6
    iput-boolean p4, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ZZLorg/maplibre/turf/models/LineIntersectsResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/turf/models/LineIntersectsResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    return-void
.end method

.method public static builder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/turf/models/LineIntersectsResult;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne v1, p1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    iget-object v3, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    xor-int/2addr v0, v1

    .line 28
    mul-int v0, v0, v2

    .line 29
    .line 30
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1:Z

    .line 31
    .line 32
    const/16 v3, 0x4d5

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x4d5

    .line 42
    .line 43
    :goto_2
    xor-int/2addr v0, v1

    .line 44
    mul-int v0, v0, v2

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x4cf

    .line 51
    .line 52
    :cond_3
    xor-int/2addr v0, v3

    .line 53
    return v0
.end method

.method public horizontalIntersection()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLine1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLine2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lorg/maplibre/turf/models/LineIntersectsResult$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/maplibre/turf/models/LineIntersectsResult$Builder;-><init>(Lorg/maplibre/turf/models/LineIntersectsResult;Lorg/maplibre/turf/models/LineIntersectsResult$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineIntersectsResult{horizontalIntersection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->horizontalIntersection:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalIntersection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onLine1="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine1:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onLine2="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->onLine2:Z

    .line 39
    .line 40
    const-string v2, "}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public verticalIntersection()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/turf/models/LineIntersectsResult;->verticalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
