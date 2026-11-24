.class public final LWR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKg1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:LR01;

.field public final j:Ljava/util/zip/Deflater;

.field public k:Z


# direct methods
.method public constructor <init>(Lio;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    new-instance v0, LR01;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR01;-><init>(LKg1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWR;->h:LR01;

    .line 10
    .line 11
    iput-object p2, p0, LWR;->j:Ljava/util/zip/Deflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LWR;->h:LR01;

    .line 2
    .line 3
    iget-object v1, v0, LR01;->j:Lio;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lio;->t(I)Lvb1;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LWR;->j:Ljava/util/zip/Deflater;

    .line 11
    .line 12
    iget-object v4, v2, Lvb1;->a:[B

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget v5, v2, Lvb1;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v5, v2, Lvb1;->c:I

    .line 29
    .line 30
    rsub-int v6, v5, 0x2000

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    if-lez v4, :cond_2

    .line 37
    .line 38
    iget v3, v2, Lvb1;->c:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    iput v3, v2, Lvb1;->c:I

    .line 42
    .line 43
    iget-wide v2, v1, Lio;->j:J

    .line 44
    .line 45
    int-to-long v4, v4

    .line 46
    add-long/2addr v2, v4

    .line 47
    iput-wide v2, v1, Lio;->j:J

    .line 48
    .line 49
    invoke-virtual {v0}, LR01;->a()Lso;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget p1, v2, Lvb1;->b:I

    .line 60
    .line 61
    iget v0, v2, Lvb1;->c:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lvb1;->a()Lvb1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lio;->h:Lvb1;

    .line 70
    .line 71
    invoke-static {v2}, Lyb1;->a(Lvb1;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_2
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "Deflater already closed"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final c()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, LWR;->h:LR01;

    .line 2
    .line 3
    iget-object v0, v0, LR01;->h:LKg1;

    .line 4
    .line 5
    invoke-interface {v0}, LKg1;->c()Lhv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LWR;->j:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, LWR;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, LWR;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LWR;->h:LR01;

    .line 27
    .line 28
    invoke-virtual {v0}, LR01;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LWR;->k:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LWR;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LWR;->h:LR01;

    .line 6
    .line 7
    invoke-virtual {v0}, LR01;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lio;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lio;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lek;->c0(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lio;->h:Lvb1;

    .line 16
    .line 17
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lvb1;->c:I

    .line 21
    .line 22
    iget v2, v0, Lvb1;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v2, v1

    .line 31
    iget v1, v0, Lvb1;->b:I

    .line 32
    .line 33
    iget-object v3, p0, LWR;->j:Ljava/util/zip/Deflater;

    .line 34
    .line 35
    iget-object v4, v0, Lvb1;->a:[B

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, LWR;->a(Z)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lio;->j:J

    .line 45
    .line 46
    int-to-long v5, v2

    .line 47
    sub-long/2addr v3, v5

    .line 48
    iput-wide v3, p1, Lio;->j:J

    .line 49
    .line 50
    iget v1, v0, Lvb1;->b:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Lvb1;->b:I

    .line 54
    .line 55
    iget v2, v0, Lvb1;->c:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lvb1;->a()Lvb1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lio;->h:Lvb1;

    .line 64
    .line 65
    invoke-static {v0}, Lyb1;->a(Lvb1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sub-long/2addr p2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LWR;->h:LR01;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
