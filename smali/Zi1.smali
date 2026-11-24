.class public final LZi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:LXi1;

.field public final e:D

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(DDDLXi1;DZZI)V
    .locals 1

    .line 1
    const-string v0, "env"

    .line 2
    .line 3
    invoke-static {p7, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LZi1;->a:D

    .line 10
    .line 11
    iput-wide p3, p0, LZi1;->b:D

    .line 12
    .line 13
    iput-wide p5, p0, LZi1;->c:D

    .line 14
    .line 15
    iput-object p7, p0, LZi1;->d:LXi1;

    .line 16
    .line 17
    iput-wide p8, p0, LZi1;->e:D

    .line 18
    .line 19
    iput-boolean p10, p0, LZi1;->f:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LZi1;->g:Z

    .line 22
    .line 23
    iput p12, p0, LZi1;->h:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LWi1;)LYi1;
    .locals 5

    .line 1
    const-string v0, "bar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LZi1;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, LZi1;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, LZi1;->e:D

    .line 16
    .line 17
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    sget-object p1, LYi1;->CLIPPED:LYi1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-wide v0, p0, LZi1;->a:D

    .line 30
    .line 31
    const-wide v2, -0x3fb9800000000000L    # -45.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-double v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    sget-object p1, LYi1;->TOO_QUIET:LYi1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1}, LWi1;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, LZi1;->c:D

    .line 48
    .line 49
    cmpg-double v4, v2, v0

    .line 50
    .line 51
    if-gez v4, :cond_3

    .line 52
    .line 53
    sget-object p1, LYi1;->TOO_NOISY:LYi1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-virtual {p1}, LWi1;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpg-double p1, v2, v0

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, LYi1;->A_BIT_NOISY:LYi1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    sget-object p1, LYi1;->CUT_OFF:LYi1;

    .line 70
    .line 71
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, LZi1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZi1;

    .line 12
    .line 13
    iget-wide v3, p1, LZi1;->a:D

    .line 14
    .line 15
    iget-wide v5, p0, LZi1;->a:D

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LZi1;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, LZi1;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LZi1;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, LZi1;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LZi1;->d:LXi1;

    .line 47
    .line 48
    iget-object v3, p1, LZi1;->d:LXi1;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, LZi1;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, LZi1;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, LZi1;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LZi1;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, LZi1;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LZi1;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, LZi1;->h:I

    .line 79
    .line 80
    iget p1, p1, LZi1;->h:I

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LZi1;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, LZi1;->b:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, LZi1;->c:D

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

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
    iget-object v0, p0, LZi1;->d:LXi1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, LZi1;->e:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    ushr-long v1, v3, v2

    .line 57
    .line 58
    xor-long/2addr v1, v3

    .line 59
    long-to-int v2, v1

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    const/16 v1, 0x4d5

    .line 64
    .line 65
    const/16 v2, 0x4cf

    .line 66
    .line 67
    iget-boolean v3, p0, LZi1;->f:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const/16 v3, 0x4cf

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v3, 0x4d5

    .line 75
    .line 76
    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v3, p0, LZi1;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x4cf

    .line 84
    .line 85
    :cond_1
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget v1, p0, LZi1;->h:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Report(speechDb="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LZi1;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", noiseDb="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LZi1;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snrDb="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LZi1;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", env="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LZi1;->d:LXi1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clipped="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LZi1;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cutStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LZi1;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cutEnd="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LZi1;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", speechMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LZi1;->h:I

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
