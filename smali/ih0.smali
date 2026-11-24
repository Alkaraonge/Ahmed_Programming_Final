.class public final Lih0;
.super Lgh0;
.source "SourceFile"


# instance fields
.field public l:J

.field public final synthetic m:Lkh0;


# direct methods
.method public constructor <init>(Lkh0;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lih0;->m:Lkh0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgh0;-><init>(Lkh0;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lih0;->l:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lgh0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lgh0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lih0;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0}, LSA1;->h(LGj1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lih0;->m:Lkh0;

    .line 23
    .line 24
    iget-object v0, v0, Lkh0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ01;

    .line 27
    .line 28
    invoke-virtual {v0}, LZ01;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgh0;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lgh0;->j:Z

    .line 36
    .line 37
    return-void
.end method

.method public final p(Lio;J)J
    .locals 6

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lgh0;->j:Z

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget-wide p2, p0, Lih0;->l:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, p2, v0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    const-wide/16 v4, 0x2000

    .line 22
    .line 23
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    invoke-super {p0, p1, p2, p3}, Lgh0;->p(Lio;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, p1, v2

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lih0;->l:J

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lih0;->l:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgh0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-wide p1

    .line 48
    :cond_2
    iget-object p1, p0, Lih0;->m:Lkh0;

    .line 49
    .line 50
    iget-object p1, p1, Lkh0;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LZ01;

    .line 53
    .line 54
    invoke-virtual {p1}, LZ01;->l()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string p2, "unexpected end of stream"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgh0;->a()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "closed"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
