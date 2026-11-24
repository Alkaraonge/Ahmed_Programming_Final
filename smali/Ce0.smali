.class public final LCe0;
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

.field public final h:Z


# direct methods
.method public constructor <init>(JJJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LCe0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LCe0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, LCe0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, LCe0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, LCe0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, LCe0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, LCe0;->g:J

    .line 17
    .line 18
    iput-boolean p15, p0, LCe0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LCe0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LCe0;

    .line 10
    .line 11
    iget-wide v0, p1, LCe0;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, LCe0;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LcD;->d(JJ)Z

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
    iget-wide v0, p0, LCe0;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, LCe0;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

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
    iget-wide v0, p0, LCe0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, LCe0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, LCe0;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, LCe0;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, LCe0;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, LCe0;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, LCe0;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, LCe0;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, LCe0;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, LCe0;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, LcD;->d(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean v0, p0, LCe0;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, LCe0;->h:Z

    .line 91
    .line 92
    if-eq v0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LCe0;->a:J

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
    iget-wide v2, p0, LCe0;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LCe0;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LCe0;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, LCe0;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, LCe0;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LCe0;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, LCe0;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x4cf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x4d5

    .line 55
    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, LCe0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LCe0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, LCe0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, LCe0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, LCe0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, LCe0;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, LCe0;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, LcD;->k(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "HeadUpColors(bg="

    .line 44
    .line 45
    const-string v8, ", ink="

    .line 46
    .line 47
    const-string v9, ", line="

    .line 48
    .line 49
    invoke-static {v7, v0, v8, v1, v9}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", dim="

    .line 54
    .line 55
    const-string v7, ", muted="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v7}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", warn="

    .line 61
    .line 62
    const-string v2, ", ok="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", dark="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, LCe0;->h:Z

    .line 76
    .line 77
    const-string v2, ")"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
