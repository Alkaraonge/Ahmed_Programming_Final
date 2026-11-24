.class public final Ll01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll01;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ll01;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ll01;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ll01;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ll01;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ll01;->f:J

    .line 15
    .line 16
    iput-boolean p13, p0, Ll01;->g:Z

    .line 17
    .line 18
    const-wide p1, 0xfff3f0e7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LlL1;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Ll01;->h:J

    .line 28
    .line 29
    const-wide p1, 0xff111214L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LlL1;->m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Ll01;->i:J

    .line 39
    .line 40
    const-wide p1, 0xff8b8678L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LlL1;->m(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Ll01;->j:J

    .line 50
    .line 51
    const-wide p1, 0xffd6d0c0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LlL1;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Ll01;->k:J

    .line 61
    .line 62
    const-wide p1, 0xffff3b30L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, LlL1;->m(J)J

    .line 68
    .line 69
    .line 70
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
    instance-of v0, p1, Ll01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll01;

    .line 10
    .line 11
    iget-wide v0, p1, Ll01;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Ll01;->a:J

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
    iget-wide v0, p0, Ll01;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Ll01;->b:J

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
    iget-wide v0, p0, Ll01;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ll01;->c:J

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
    iget-wide v0, p0, Ll01;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Ll01;->d:J

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
    iget-wide v0, p0, Ll01;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Ll01;->e:J

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
    iget-wide v0, p0, Ll01;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, Ll01;->f:J

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
    iget-boolean v0, p0, Ll01;->g:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Ll01;->g:Z

    .line 80
    .line 81
    if-eq v0, p1, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ll01;->a:J

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
    iget-wide v2, p0, Ll01;->b:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Ll01;->c:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Ll01;->d:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Ll01;->e:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Ll01;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljk;->c(IIJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p0, Ll01;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x4cf

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x4d5

    .line 49
    .line 50
    :goto_0
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Ll01;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LcD;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ll01;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LcD;->k(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ll01;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LcD;->k(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ll01;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, LcD;->k(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Ll01;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, LcD;->k(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Ll01;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, LcD;->k(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "RallyColors(bg="

    .line 38
    .line 39
    const-string v7, ", plate="

    .line 40
    .line 41
    const-string v8, ", ink="

    .line 42
    .line 43
    invoke-static {v6, v0, v7, v1, v8}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", muted="

    .line 48
    .line 49
    const-string v6, ", cob="

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v3, v6}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", edge="

    .line 55
    .line 56
    const-string v2, ", dark="

    .line 57
    .line 58
    invoke-static {v0, v4, v1, v5, v2}, Lg;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Ll01;->g:Z

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LOQ0;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
