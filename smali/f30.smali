.class public final Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:[D

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide v2, 0x4060400000000000L    # 130.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    aput-wide v2, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x4053800000000000L    # 78.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-wide v1, v0, v3

    .line 19
    .line 20
    const-wide v1, 0x404b800000000000L    # 55.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-wide v1, v0, v3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-wide v2, 0x4045800000000000L    # 43.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    aput-wide v2, v0, v1

    .line 35
    .line 36
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-wide v1, v0, v3

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    .line 46
    .line 47
    aput-wide v2, v0, v1

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lf30;->a:D

    .line 53
    .line 54
    iput-wide p3, p0, Lf30;->b:D

    .line 55
    .line 56
    iput-object v0, p0, Lf30;->c:[D

    .line 57
    .line 58
    iput-wide p5, p0, Lf30;->d:D

    .line 59
    .line 60
    iput-wide p7, p0, Lf30;->e:D

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lf30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf30;

    .line 6
    .line 7
    iget-wide v0, p1, Lf30;->a:D

    .line 8
    .line 9
    iget-wide v2, p0, Lf30;->a:D

    .line 10
    .line 11
    cmpg-double v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lf30;->b:D

    .line 16
    .line 17
    iget-wide v2, p1, Lf30;->b:D

    .line 18
    .line 19
    cmpg-double v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf30;->c:[D

    .line 24
    .line 25
    iget-object v1, p1, Lf30;->c:[D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lf30;->d:D

    .line 34
    .line 35
    iget-wide v2, p1, Lf30;->d:D

    .line 36
    .line 37
    cmpg-double v4, v0, v2

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    iget-wide v0, p0, Lf30;->e:D

    .line 42
    .line 43
    iget-wide v2, p1, Lf30;->e:D

    .line 44
    .line 45
    cmpg-double p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf30;->c:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lf30;->a:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf30;->c:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "EngineProfile(idleRpm="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lf30;->a:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", redlineRpm="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lf30;->b:D

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", ratios="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", freeRevRpm="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lf30;->d:D

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", launchRpm="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v2, p0, Lf30;->e:D

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
