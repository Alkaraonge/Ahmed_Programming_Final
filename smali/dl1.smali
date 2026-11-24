.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ldl1;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/List;

.field public final j:F

.field public final k:D


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lnv1;->NONE:Lnv1;

    .line 11
    .line 12
    new-instance v3, LrP0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v8, LQ10;->h:LQ10;

    .line 25
    .line 26
    new-instance v0, Ldl1;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v10, v8

    .line 39
    invoke-direct/range {v0 .. v13}, Ldl1;-><init>(ZJLjava/lang/Long;IILjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;FD)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldl1;->l:Ldl1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Long;IILjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;FD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldl1;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ldl1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldl1;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput p5, p0, Ldl1;->d:I

    .line 11
    .line 12
    iput p6, p0, Ldl1;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ldl1;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p8, p0, Ldl1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p9, p0, Ldl1;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, Ldl1;->i:Ljava/util/List;

    .line 21
    .line 22
    iput p11, p0, Ldl1;->j:F

    .line 23
    .line 24
    iput-wide p12, p0, Ldl1;->k:D

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ldl1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldl1;

    .line 12
    .line 13
    iget-boolean v0, p1, Ldl1;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Ldl1;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, Ldl1;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Ldl1;->b:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Ldl1;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v1, p1, Ldl1;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, Ldl1;->d:I

    .line 42
    .line 43
    iget v1, p1, Ldl1;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v0, p0, Ldl1;->e:I

    .line 49
    .line 50
    iget v1, p1, Ldl1;->e:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Ldl1;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p1, Ldl1;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Ldl1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p1, Ldl1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Ldl1;->h:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v1, p1, Ldl1;->h:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Ldl1;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Ldl1;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget v0, p0, Ldl1;->j:F

    .line 100
    .line 101
    iget v1, p1, Ldl1;->j:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-wide v0, p0, Ldl1;->k:D

    .line 111
    .line 112
    iget-wide v2, p1, Ldl1;->k:D

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldl1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, Ldl1;->b:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    ushr-long v5, v2, v4

    .line 19
    .line 20
    xor-long/2addr v2, v5

    .line 21
    long-to-int v3, v2

    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Ldl1;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v3, p0, Ldl1;->d:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v3, p0, Ldl1;->e:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, Ldl1;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Ldl1;->g:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Ldl1;->h:Ljava/lang/Long;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ldl1;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LOQ0;->m(IILjava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v2, p0, Ldl1;->j:F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-wide v1, p0, Ldl1;->k:D

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    ushr-long v3, v1, v4

    .line 98
    .line 99
    xor-long/2addr v1, v3

    .line 100
    long-to-int v2, v1

    .line 101
    add-int/2addr v0, v2

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LapView(active="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ldl1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", runningMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ldl1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deltaMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldl1;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lapNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ldl1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sector="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Ldl1;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sectors="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldl1;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rows="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldl1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bestMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ldl1;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", outline="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldl1;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", progress="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Ldl1;->j:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lengthM="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Ldl1;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
