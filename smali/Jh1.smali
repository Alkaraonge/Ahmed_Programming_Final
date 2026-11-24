.class public final LJh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:LHh1;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:[F

.field public final o:I

.field public final p:I

.field public final q:LMh1;


# direct methods
.method public constructor <init>(Lkw1;IZLjava/lang/String;FFJLHh1;ZZZZ[FIILMh1;I)V
    .locals 10

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x200

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v3, p11

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v4, p12

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x800

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v5, p13

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v6, v0, 0x1000

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 v6, 0x1

    .line 43
    :goto_4
    and-int/lit16 v7, v0, 0x2000

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p14

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v8, v0, 0x4000

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move/from16 v8, p15

    .line 58
    .line 59
    :goto_6
    const v9, 0x8000

    .line 60
    .line 61
    .line 62
    and-int/2addr v0, v9

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move/from16 v2, p16

    .line 67
    .line 68
    :goto_7
    const-string v0, "phrase"

    .line 69
    .line 70
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LJh1;->a:Lkw1;

    .line 77
    .line 78
    iput p2, p0, LJh1;->b:I

    .line 79
    .line 80
    iput-boolean p3, p0, LJh1;->c:Z

    .line 81
    .line 82
    iput-object p4, p0, LJh1;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput p5, p0, LJh1;->e:F

    .line 85
    .line 86
    move/from16 p1, p6

    .line 87
    .line 88
    iput p1, p0, LJh1;->f:F

    .line 89
    .line 90
    move-wide/from16 p1, p7

    .line 91
    .line 92
    iput-wide p1, p0, LJh1;->g:J

    .line 93
    .line 94
    move-object/from16 p1, p9

    .line 95
    .line 96
    iput-object p1, p0, LJh1;->h:LHh1;

    .line 97
    .line 98
    iput-boolean v1, p0, LJh1;->i:Z

    .line 99
    .line 100
    iput-boolean v3, p0, LJh1;->j:Z

    .line 101
    .line 102
    iput-boolean v4, p0, LJh1;->k:Z

    .line 103
    .line 104
    iput-boolean v5, p0, LJh1;->l:Z

    .line 105
    .line 106
    iput-boolean v6, p0, LJh1;->m:Z

    .line 107
    .line 108
    iput-object v7, p0, LJh1;->n:[F

    .line 109
    .line 110
    iput v8, p0, LJh1;->o:I

    .line 111
    .line 112
    iput v2, p0, LJh1;->p:I

    .line 113
    .line 114
    move-object/from16 p1, p17

    .line 115
    .line 116
    iput-object p1, p0, LJh1;->q:LMh1;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LJh1;

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
    check-cast p1, LJh1;

    .line 12
    .line 13
    iget-object v1, p1, LJh1;->a:Lkw1;

    .line 14
    .line 15
    iget-object v3, p0, LJh1;->a:Lkw1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LJh1;->b:I

    .line 21
    .line 22
    iget v3, p1, LJh1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LJh1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LJh1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LJh1;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, LJh1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, LJh1;->e:F

    .line 46
    .line 47
    iget v3, p1, LJh1;->e:F

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, LJh1;->f:F

    .line 57
    .line 58
    iget v3, p1, LJh1;->f:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, LJh1;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, LJh1;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, LJh1;->h:LHh1;

    .line 77
    .line 78
    iget-object v3, p1, LJh1;->h:LHh1;

    .line 79
    .line 80
    if-eq v1, v3, :cond_9

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    iget-boolean v1, p0, LJh1;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, LJh1;->i:Z

    .line 86
    .line 87
    if-eq v1, v3, :cond_a

    .line 88
    .line 89
    return v2

    .line 90
    :cond_a
    iget-boolean v1, p0, LJh1;->j:Z

    .line 91
    .line 92
    iget-boolean v3, p1, LJh1;->j:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-boolean v1, p0, LJh1;->k:Z

    .line 98
    .line 99
    iget-boolean v3, p1, LJh1;->k:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-boolean v1, p0, LJh1;->l:Z

    .line 105
    .line 106
    iget-boolean v3, p1, LJh1;->l:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_d

    .line 109
    .line 110
    return v2

    .line 111
    :cond_d
    iget-boolean v1, p0, LJh1;->m:Z

    .line 112
    .line 113
    iget-boolean v3, p1, LJh1;->m:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object v1, p0, LJh1;->n:[F

    .line 119
    .line 120
    iget-object v3, p1, LJh1;->n:[F

    .line 121
    .line 122
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget v1, p0, LJh1;->o:I

    .line 130
    .line 131
    iget v3, p1, LJh1;->o:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    iget v1, p0, LJh1;->p:I

    .line 137
    .line 138
    iget v3, p1, LJh1;->p:I

    .line 139
    .line 140
    if-eq v1, v3, :cond_11

    .line 141
    .line 142
    return v2

    .line 143
    :cond_11
    iget-object v1, p0, LJh1;->q:LMh1;

    .line 144
    .line 145
    iget-object p1, p1, LJh1;->q:LMh1;

    .line 146
    .line 147
    if-eq v1, p1, :cond_12

    .line 148
    .line 149
    return v2

    .line 150
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJh1;->a:Lkw1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v3, p0, LJh1;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    iget-boolean v5, p0, LJh1;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/16 v5, 0x4cf

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v5, 0x4d5

    .line 33
    .line 34
    :goto_1
    add-int/2addr v1, v5

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v5, p0, LJh1;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2, v5}, LOQ0;->l(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v5, p0, LJh1;->e:F

    .line 44
    .line 45
    invoke-static {v5, v1, v2}, LTN;->z(FII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v5, p0, LJh1;->f:F

    .line 50
    .line 51
    invoke-static {v5, v1, v2}, LTN;->z(FII)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    iget-wide v6, p0, LJh1;->g:J

    .line 58
    .line 59
    ushr-long v8, v6, v5

    .line 60
    .line 61
    xor-long/2addr v6, v8

    .line 62
    long-to-int v5, v6

    .line 63
    add-int/2addr v1, v5

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v5, p0, LJh1;->h:LHh1;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v1

    .line 73
    mul-int/lit8 v5, v5, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, LJh1;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x4cf

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v1, 0x4d5

    .line 83
    .line 84
    :goto_2
    add-int/2addr v5, v1

    .line 85
    mul-int/lit8 v5, v5, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, LJh1;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/16 v1, 0x4cf

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v1, 0x4d5

    .line 95
    .line 96
    :goto_3
    add-int/2addr v5, v1

    .line 97
    mul-int/lit8 v5, v5, 0x1f

    .line 98
    .line 99
    iget-boolean v1, p0, LJh1;->k:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x4cf

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v1, 0x4d5

    .line 107
    .line 108
    :goto_4
    add-int/2addr v5, v1

    .line 109
    mul-int/lit8 v5, v5, 0x1f

    .line 110
    .line 111
    iget-boolean v1, p0, LJh1;->l:Z

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x4cf

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/16 v1, 0x4d5

    .line 119
    .line 120
    :goto_5
    add-int/2addr v5, v1

    .line 121
    mul-int/lit8 v5, v5, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, LJh1;->m:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const/16 v3, 0x4cf

    .line 128
    .line 129
    :cond_6
    add-int/2addr v5, v3

    .line 130
    mul-int/lit8 v5, v5, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, LJh1;->n:[F

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_6
    add-int/2addr v5, v0

    .line 142
    mul-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    iget v0, p0, LJh1;->o:I

    .line 145
    .line 146
    add-int/2addr v5, v0

    .line 147
    mul-int/lit8 v5, v5, 0x1f

    .line 148
    .line 149
    iget v0, p0, LJh1;->p:I

    .line 150
    .line 151
    add-int/2addr v5, v0

    .line 152
    mul-int/lit8 v5, v5, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LJh1;->q:LMh1;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v0, v5

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LJh1;->n:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Scored(command="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LJh1;->a:Lkw1;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", amount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LJh1;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", accepted="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, LJh1;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", phrase="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LJh1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", score="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, LJh1;->e:F

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", margin="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, LJh1;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", ms="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, LJh1;->g:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", model="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LJh1;->h:LHh1;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", openApp="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, LJh1;->i:Z

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", nearOpen="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, LJh1;->j:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", byVoice="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, LJh1;->k:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", provisional="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v2, p0, LJh1;->l:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", byMemory="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, LJh1;->m:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", frames="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", frameCount="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, LJh1;->o:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", frameDim="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, LJh1;->p:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", window="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LJh1;->q:LMh1;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
