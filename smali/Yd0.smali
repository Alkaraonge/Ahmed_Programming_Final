.class public final LYd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Boolean;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(ZZZLjava/util/List;Ljava/lang/Boolean;ZZZIZZ)V
    .locals 1

    .line 1
    const-string v0, "carPermsMissing"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LYd0;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LYd0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, LYd0;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, LYd0;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LYd0;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-boolean p6, p0, LYd0;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, LYd0;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, LYd0;->h:Z

    .line 24
    .line 25
    iput p9, p0, LYd0;->i:I

    .line 26
    .line 27
    iput-boolean p10, p0, LYd0;->j:Z

    .line 28
    .line 29
    iput-boolean p11, p0, LYd0;->k:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LZd0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LYd0;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LXd0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_8

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq p1, v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-boolean p1, p0, LYd0;->j:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget p1, p0, LYd0;->i:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    iget-boolean p1, p0, LYd0;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, LYd0;->h:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :cond_5
    const/4 v0, 0x1

    .line 63
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_7
    iget-boolean p1, p0, LYd0;->f:Z

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_8
    iget-boolean p1, p0, LYd0;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-boolean p1, p0, LYd0;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    iget-boolean p1, p0, LYd0;->c:Z

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object p1, p0, LYd0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LYd0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LYd0;

    .line 11
    .line 12
    iget-boolean v0, p1, LYd0;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LYd0;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, LYd0;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, LYd0;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, LYd0;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LYd0;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, LYd0;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, LYd0;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, LYd0;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v1, p1, LYd0;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, LYd0;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LYd0;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, LYd0;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LYd0;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, LYd0;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, LYd0;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget v0, p0, LYd0;->i:I

    .line 77
    .line 78
    iget v1, p1, LYd0;->i:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-boolean v0, p0, LYd0;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, LYd0;->j:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-boolean v0, p0, LYd0;->k:Z

    .line 91
    .line 92
    iget-boolean p1, p1, LYd0;->k:Z

    .line 93
    .line 94
    if-eq v0, p1, :cond_c

    .line 95
    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1

    .line 98
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LYd0;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, LYd0;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v4, p0, LYd0;->c:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x4cf

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v4, 0x4d5

    .line 38
    .line 39
    :goto_2
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v4, p0, LYd0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, LOQ0;->m(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, LYd0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_3
    add-int/2addr v0, v4

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v4, p0, LYd0;->f:Z

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x4cf

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x4d5

    .line 69
    .line 70
    :goto_4
    add-int/2addr v0, v4

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v4, p0, LYd0;->g:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x4cf

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v4, 0x4d5

    .line 81
    .line 82
    :goto_5
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v4, p0, LYd0;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/16 v4, 0x4cf

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v4, 0x4d5

    .line 93
    .line 94
    :goto_6
    add-int/2addr v0, v4

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget v4, p0, LYd0;->i:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v4, p0, LYd0;->j:Z

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    const/16 v4, 0x4cf

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v4, 0x4d5

    .line 110
    .line 111
    :goto_7
    add-int/2addr v0, v4

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v3, p0, LYd0;->k:Z

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x4cf

    .line 119
    .line 120
    :cond_8
    add-int/2addr v0, v1

    .line 121
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GuideStatus(mic="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LYd0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", a11y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LYd0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", overlay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LYd0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carPermsMissing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LYd0;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", background="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LYd0;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", models="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LYd0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyBound="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LYd0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wake="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LYd0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", phones="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LYd0;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", carData="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LYd0;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", loaded="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LYd0;->k:Z

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
