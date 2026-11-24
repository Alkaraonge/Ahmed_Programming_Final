.class public final LLs0;
.super LAe1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAe1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLs0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LLs0;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, LLs0;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, LLs0;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-wide v0, p0, LLs0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpg-float v4, v4, v3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    iget-wide v4, p0, LLs0;->f:J

    .line 40
    .line 41
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v4, v5}, LbL0;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_2
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v3, v6, v3

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v4, v5}, LbL0;->f(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_3
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, p1}, LKJ0;->d(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iget-object v0, p0, LLs0;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, LLs0;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LK8;->z0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LK8;->E(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v4, v1}, LK8;->b0(ILjava/util/List;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v0, v1, v4}, LK8;->c0(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-static {p1}, Lek;->G0(I)Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    return-object v5
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
    instance-of v1, p1, LLs0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LLs0;

    .line 11
    .line 12
    iget-object v1, p1, LLs0;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LLs0;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LLs0;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p1, LLs0;->d:Ljava/util/ArrayList;

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
    iget-wide v1, p0, LLs0;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, LLs0;->e:J

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
    iget-wide v1, p0, LLs0;->f:J

    .line 46
    .line 47
    iget-wide v3, p1, LLs0;->f:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, LbL0;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LLs0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLs0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, LLs0;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LbL0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, LLs0;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, LbL0;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LLs0;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LKJ0;->C(J)Z

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
    const-string v5, "start="

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
    iget-wide v1, p0, LLs0;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LKJ0;->C(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LbL0;->l(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LLs0;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LLs0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode=Clamp)"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
