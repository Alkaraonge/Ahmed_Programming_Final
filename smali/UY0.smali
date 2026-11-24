.class public final LUY0;
.super LAe1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAe1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUY0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LUY0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, LUY0;->e:J

    .line 9
    .line 10
    iput p5, p0, LUY0;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    .line 1
    iget-wide v0, p0, LUY0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LKJ0;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LNJ0;->x(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    cmpg-float v4, v4, v3

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v2, p0, LUY0;->f:F

    .line 63
    .line 64
    cmpg-float v3, v2, v3

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1, p2}, LMg1;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x2

    .line 73
    int-to-float p2, p2

    .line 74
    div-float v2, p1, p2

    .line 75
    .line 76
    :cond_3
    move v6, v2

    .line 77
    iget-object p1, p0, LUY0;->c:Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p0, LUY0;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p2, p1}, LK8;->z0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LK8;->E(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 89
    .line 90
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v2, p1}, LK8;->b0(ILjava/util/List;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {p2, p1, v2}, LK8;->c0(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lek;->G0(I)Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LUY0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LUY0;

    .line 11
    .line 12
    iget-object v1, p1, LUY0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LUY0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, LUY0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p1, LUY0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, LUY0;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, LUY0;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, LbL0;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, LUY0;->f:F

    .line 46
    .line 47
    iget p1, p1, LUY0;->f:F

    .line 48
    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LUY0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LUY0;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LUY0;->e:J

    .line 25
    .line 26
    invoke-static {v2, v3}, LbL0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, LUY0;->f:F

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LTN;->z(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LUY0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LKJ0;->D(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "center="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LbL0;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget v1, p0, LUY0;->f:F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v2, "radius="

    .line 51
    .line 52
    invoke-static {v2, v1, v4}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "RadialGradient(colors="

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LUY0;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", stops="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LUY0;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "tileMode=Clamp)"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
