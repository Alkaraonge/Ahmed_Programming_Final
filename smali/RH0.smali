.class public final LRH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(JJJJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LRH0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LRH0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LRH0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, LRH0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, LRH0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, LRH0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, LRH0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, LRH0;->h:J

    .line 20
    .line 21
    move/from16 p1, p17

    .line 22
    .line 23
    iput-boolean p1, p0, LRH0;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LRH0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LRH0;

    .line 11
    .line 12
    iget-wide v0, p1, LRH0;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, LRH0;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LcD;->d(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v0, p0, LRH0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, LRH0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, LRH0;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, LRH0;->c:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, LRH0;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, LRH0;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, LRH0;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, LRH0;->e:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-wide v0, p0, LRH0;->f:J

    .line 68
    .line 69
    iget-wide v2, p1, LRH0;->f:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, LRH0;->g:J

    .line 79
    .line 80
    iget-wide v2, p1, LRH0;->g:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-wide v0, p0, LRH0;->h:J

    .line 90
    .line 91
    iget-wide v2, p1, LRH0;->h:J

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, LRH0;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, LRH0;->i:Z

    .line 103
    .line 104
    if-eq v0, p1, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 109
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LRH0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->j(J)I

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
    iget-wide v2, p0, LRH0;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LRH0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LRH0;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, LRH0;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, LRH0;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LRH0;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v2, p0, LRH0;->h:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, LRH0;->i:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x4cf

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x4d5

    .line 61
    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, LRH0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LRH0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LRH0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LRH0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, LRH0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, LRH0;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, LRH0;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, LcD;->k(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-wide v7, p0, LRH0;->h:J

    .line 44
    .line 45
    invoke-static {v7, v8}, LcD;->k(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "NeonColors(bg="

    .line 50
    .line 51
    const-string v9, ", c1="

    .line 52
    .line 53
    const-string v10, ", c2="

    .line 54
    .line 55
    invoke-static {v8, v0, v9, v1, v10}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", ink="

    .line 60
    .line 61
    const-string v8, ", muted="

    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3, v8}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", glass="

    .line 67
    .line 68
    const-string v2, ", glassOver="

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v5, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", edge="

    .line 74
    .line 75
    const-string v2, ", dark="

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v7, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, LRH0;->i:Z

    .line 81
    .line 82
    const-string v2, ")"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
