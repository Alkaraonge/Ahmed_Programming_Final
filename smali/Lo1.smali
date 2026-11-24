.class public final LLo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;JJIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLo1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLo1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LLo1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LLo1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LLo1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LLo1;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LLo1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LLo1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LLo1;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LLo1;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, LLo1;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p12, p0, LLo1;->l:J

    .line 27
    .line 28
    iput-wide p14, p0, LLo1;->m:J

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, LLo1;->n:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-boolean p1, p0, LLo1;->o:Z

    .line 37
    .line 38
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
    instance-of v0, p1, LLo1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LLo1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LLo1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LLo1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LLo1;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LLo1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, LLo1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, LLo1;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LLo1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, LLo1;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, LLo1;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p1, LLo1;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, LLo1;->f:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p1, LLo1;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget-object v0, p0, LLo1;->g:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, LLo1;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, LLo1;->h:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, LLo1;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-object v0, p0, LLo1;->i:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, LLo1;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-object v0, p0, LLo1;->j:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v1, p1, LLo1;->j:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    iget-object v0, p0, LLo1;->k:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, LLo1;->k:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    iget-wide v0, p0, LLo1;->l:J

    .line 143
    .line 144
    iget-wide v2, p1, LLo1;->l:J

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-wide v0, p0, LLo1;->m:J

    .line 152
    .line 153
    iget-wide v2, p1, LLo1;->m:J

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget v0, p0, LLo1;->n:I

    .line 161
    .line 162
    iget v1, p1, LLo1;->n:I

    .line 163
    .line 164
    if-eq v0, v1, :cond_f

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_f
    iget-boolean v0, p0, LLo1;->o:Z

    .line 168
    .line 169
    iget-boolean p1, p1, LLo1;->o:Z

    .line 170
    .line 171
    if-eq v0, p1, :cond_10

    .line 172
    .line 173
    :goto_0
    const/4 p1, 0x0

    .line 174
    return p1

    .line 175
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const-wide/32 v0, 0xf423f

    .line 2
    .line 3
    .line 4
    long-to-int v1, v0

    .line 5
    const v0, 0x31120209

    .line 6
    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LLo1;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, LLo1;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LLo1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, LOQ0;->l(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, LLo1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LOQ0;->l(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, LLo1;->e:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v3, p0, LLo1;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v3, p0, LLo1;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_4
    add-int/2addr v0, v3

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v3, p0, LLo1;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v3, p0, LLo1;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v1, v3}, LOQ0;->m(IILjava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v3, p0, LLo1;->j:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_6
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, LLo1;->k:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_7
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v2, p0, LLo1;->l:J

    .line 136
    .line 137
    const/16 v4, 0x20

    .line 138
    .line 139
    ushr-long v5, v2, v4

    .line 140
    .line 141
    xor-long/2addr v2, v5

    .line 142
    long-to-int v3, v2

    .line 143
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-wide v2, p0, LLo1;->m:J

    .line 147
    .line 148
    ushr-long v4, v2, v4

    .line 149
    .line 150
    xor-long/2addr v2, v4

    .line 151
    long-to-int v3, v2

    .line 152
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget v2, p0, LLo1;->n:I

    .line 156
    .line 157
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-boolean v1, p0, LLo1;->o:Z

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    const/16 v1, 0x4cf

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/16 v1, 0x4d5

    .line 168
    .line 169
    :goto_8
    add-int/2addr v0, v1

    .line 170
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SupportFacts(versionName=0.2.261121.1645, versionCode=467567, vehicleType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LLo1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", dilinkCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LLo1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", display="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LLo1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", licence="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LLo1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", daysLeft="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LLo1;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endsInDays="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LLo1;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", keyId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LLo1;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", carId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LLo1;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", failing="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LLo1;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lastCrashAt="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LLo1;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastCrashReason="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LLo1;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", freeBytes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LLo1;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", uptimeMs="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LLo1;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", phones="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LLo1;->n:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", remoteOn="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LLo1;->o:Z

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
