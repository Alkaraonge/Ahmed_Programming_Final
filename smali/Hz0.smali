.class public final LHz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:LeS0;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Lss1;

.field public final m:Lss1;

.field public final n:LRG0;

.field public final o:Ljava/lang/String;

.field public final p:LRG0;


# direct methods
.method public constructor <init>(JJLjava/lang/String;LeS0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lss1;Lss1;LRG0;Ljava/lang/String;LRG0;)V
    .locals 1

    .line 1
    const-string v0, "phase"

    .line 2
    .line 3
    invoke-static {p6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LHz0;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, LHz0;->b:J

    .line 12
    .line 13
    iput-object p5, p0, LHz0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LHz0;->d:LeS0;

    .line 16
    .line 17
    iput-object p7, p0, LHz0;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p8, p0, LHz0;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p9, p0, LHz0;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p10, p0, LHz0;->h:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p11, p0, LHz0;->i:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p12, p0, LHz0;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p13, p0, LHz0;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p14, p0, LHz0;->l:Lss1;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, LHz0;->m:Lss1;

    .line 36
    .line 37
    move-object/from16 p1, p16

    .line 38
    .line 39
    iput-object p1, p0, LHz0;->n:LRG0;

    .line 40
    .line 41
    move-object/from16 p1, p17

    .line 42
    .line 43
    iput-object p1, p0, LHz0;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, LHz0;->p:LRG0;

    .line 48
    .line 49
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
    instance-of v1, p1, LHz0;

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
    check-cast p1, LHz0;

    .line 12
    .line 13
    iget-wide v3, p1, LHz0;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LHz0;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LHz0;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, LHz0;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LHz0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LHz0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LHz0;->d:LeS0;

    .line 43
    .line 44
    iget-object v3, p1, LHz0;->d:LeS0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LHz0;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v3, p1, LHz0;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LHz0;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, p1, LHz0;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LHz0;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v3, p1, LHz0;->g:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LHz0;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v3, p1, LHz0;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LHz0;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v3, p1, LHz0;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LHz0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v3, p1, LHz0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LHz0;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, LHz0;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LHz0;->l:Lss1;

    .line 127
    .line 128
    iget-object v3, p1, LHz0;->l:Lss1;

    .line 129
    .line 130
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LHz0;->m:Lss1;

    .line 138
    .line 139
    iget-object v3, p1, LHz0;->m:Lss1;

    .line 140
    .line 141
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LHz0;->n:LRG0;

    .line 149
    .line 150
    iget-object v3, p1, LHz0;->n:LRG0;

    .line 151
    .line 152
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, LHz0;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, LHz0;->o:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, LHz0;->p:LRG0;

    .line 171
    .line 172
    iget-object p1, p1, LHz0;->p:LRG0;

    .line 173
    .line 174
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LHz0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, LHz0;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, LHz0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LOQ0;->l(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, LHz0;->d:LeS0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v3, p0, LHz0;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    add-int/2addr v2, v3

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, LHz0;->f:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v3, p0, LHz0;->g:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v2, v3

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, LHz0;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v2, v3

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, LHz0;->i:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_4
    add-int/2addr v2, v3

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, LHz0;->j:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_5
    add-int/2addr v2, v3

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-object v3, p0, LHz0;->k:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_6
    add-int/2addr v2, v3

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget-object v3, p0, LHz0;->l:Lss1;

    .line 130
    .line 131
    invoke-virtual {v3}, Lss1;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v2

    .line 136
    mul-int/lit8 v3, v3, 0x1f

    .line 137
    .line 138
    iget-object v2, p0, LHz0;->m:Lss1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lss1;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v3

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object v3, p0, LHz0;->n:LRG0;

    .line 148
    .line 149
    invoke-virtual {v3}, LRG0;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v2

    .line 154
    mul-int/lit8 v3, v3, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, LHz0;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_7
    add-int/2addr v3, v2

    .line 167
    mul-int/lit8 v3, v3, 0x1f

    .line 168
    .line 169
    iget-object v0, p0, LHz0;->p:LRG0;

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    invoke-virtual {v0}, LRG0;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_8
    add-int/2addr v3, v1

    .line 179
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Match(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LHz0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", kickoff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LHz0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", code="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LHz0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", phase="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LHz0;->d:LeS0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", elapsed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LHz0;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", extra="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LHz0;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", home="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LHz0;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", away="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LHz0;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", penHome="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LHz0;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", penAway="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LHz0;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", result="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LHz0;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", homeTeam="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LHz0;->l:Lss1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", awayTeam="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LHz0;->m:Lss1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", competition="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LHz0;->n:LRG0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", competitionLogo="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LHz0;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", round="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LHz0;->p:LRG0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
