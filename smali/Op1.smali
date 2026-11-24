.class public final LOp1;
.super LAe1;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAe1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LOp1;->c:J

    .line 5
    .line 6
    iput-object p3, p0, LOp1;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LOp1;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-wide v0, p0, LOp1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LKJ0;->F(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LNJ0;->x(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, LMg1;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1}, LbL0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpg-float v3, v4, v3

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {p1, p2}, LMg1;->c(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v1}, LbL0;->f(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_1
    invoke-static {v2, p1}, LKJ0;->d(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_2
    iget-object v0, p0, LOp1;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p0, LOp1;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v1, v0}, LK8;->z0(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LK8;->E(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 66
    .line 67
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v2, v0}, LK8;->b0(ILjava/util/List;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, v0, v2}, LK8;->c0(Ljava/util/ArrayList;Ljava/util/List;I)[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v4, p1, p2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LOp1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LOp1;

    .line 10
    .line 11
    iget-wide v0, p1, LOp1;->c:J

    .line 12
    .line 13
    iget-wide v2, p0, LOp1;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LbL0;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LOp1;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, LOp1;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LOp1;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, LOp1;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LOp1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LbL0;->g(J)I

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
    iget-object v2, p0, LOp1;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LOQ0;->m(IILjava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LOp1;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LOp1;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LKJ0;->D(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "center="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LbL0;->l(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    const-string v1, "SweepGradient("

    .line 36
    .line 37
    const-string v2, "colors="

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LOp1;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", stops="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LOp1;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
