.class public final LPD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkw1;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:LiE;

.field public final j:I


# direct methods
.method public constructor <init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JJLiE;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPD1;->a:Lkw1;

    .line 3
    iput-boolean p2, p0, LPD1;->b:Z

    .line 4
    iput-object p3, p0, LPD1;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LPD1;->d:Z

    .line 6
    iput-boolean p5, p0, LPD1;->e:Z

    .line 7
    iput-object p6, p0, LPD1;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, LPD1;->g:J

    .line 9
    iput-wide p9, p0, LPD1;->h:J

    .line 10
    iput-object p11, p0, LPD1;->i:LiE;

    .line 11
    iput p12, p0, LPD1;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JLiE;II)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, p10

    :goto_3
    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 12
    invoke-direct/range {v3 .. v15}, LPD1;-><init>(Lkw1;ZLjava/lang/String;ZZLjava/lang/String;JJLiE;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LPD1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LPD1;

    .line 10
    .line 11
    iget-object v0, p1, LPD1;->a:Lkw1;

    .line 12
    .line 13
    iget-object v1, p0, LPD1;->a:Lkw1;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LPD1;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LPD1;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, LPD1;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LPD1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, LPD1;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LPD1;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LPD1;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LPD1;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, LPD1;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, LPD1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, LPD1;->g:J

    .line 62
    .line 63
    iget-wide v2, p1, LPD1;->g:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-wide v0, p0, LPD1;->h:J

    .line 71
    .line 72
    iget-wide v2, p1, LPD1;->h:J

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object v0, p0, LPD1;->i:LiE;

    .line 80
    .line 81
    iget-object v1, p1, LPD1;->i:LiE;

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget v0, p0, LPD1;->j:I

    .line 87
    .line 88
    iget p1, p1, LPD1;->j:I

    .line 89
    .line 90
    if-eq v0, p1, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPD1;->a:Lkw1;

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
    iget-boolean v3, p0, LPD1;->b:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x4cf

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x4d5

    .line 28
    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, LPD1;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, LOQ0;->l(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v3, p0, LPD1;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v3, p0, LPD1;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x4cf

    .line 55
    .line 56
    :cond_3
    add-int/2addr v1, v4

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, LPD1;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-wide v3, p0, LPD1;->g:J

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    ushr-long v6, v3, v5

    .line 77
    .line 78
    xor-long/2addr v3, v6

    .line 79
    long-to-int v4, v3

    .line 80
    add-int/2addr v1, v4

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-wide v3, p0, LPD1;->h:J

    .line 84
    .line 85
    ushr-long v5, v3, v5

    .line 86
    .line 87
    xor-long/2addr v3, v5

    .line 88
    long-to-int v4, v3

    .line 89
    add-int/2addr v1, v4

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v3, p0, LPD1;->i:LiE;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_4
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget v0, p0, LPD1;->j:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result(command="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPD1;->a:Lkw1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accepted="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LPD1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LPD1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", executed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LPD1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", success="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LPD1;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", heard="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LPD1;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ms="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LPD1;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", actionMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LPD1;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", via="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LPD1;->i:LiE;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", amount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LPD1;->j:I

    .line 99
    .line 100
    const-string v2, ")"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lg;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
