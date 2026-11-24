.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEB0;


# instance fields
.field public final a:LS1;

.field public b:LxQ;

.field public c:LjJ;

.field public d:Z

.field public final e:LjJ;

.field public final f:LyQ;

.field public final g:LjJ;

.field public final h:LEj;

.field public final i:LjJ;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(LpO;)V
    .locals 2

    .line 1
    new-instance v0, LS1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LS1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LS1;

    .line 12
    .line 13
    new-instance p1, LEj;

    .line 14
    .line 15
    invoke-direct {p1}, LEj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LEj;

    .line 19
    .line 20
    new-instance p1, LjJ;

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-direct {p1, v0}, LjJ;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LjJ;

    .line 28
    .line 29
    sget-object p1, LBQ;->w:LyQ;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LyQ;

    .line 32
    .line 33
    new-instance p1, LjJ;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    invoke-direct {p1, v0}, LjJ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LjJ;

    .line 41
    .line 42
    new-instance p1, LjJ;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p1, v0}, LjJ;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LjJ;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 53
    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 60
    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)LEB0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()LEB0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(LjJ;)LEB0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LjJ;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LmB0;)Lcl;
    .locals 14

    .line 1
    iget-object v0, p1, LmB0;->b:LjB0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LxQ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LxQ;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LjJ;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, v2}, LjJ;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LxQ;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LxQ;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:LjJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LxQ;

    .line 31
    .line 32
    iput-object v0, v1, LxQ;->j:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:LxQ;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, LxQ;->h:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LjJ;

    .line 41
    .line 42
    iget-object v1, p1, LmB0;->b:LjB0;

    .line 43
    .line 44
    iget-object v1, v1, LjB0;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    new-instance v2, LKj0;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, LKj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    new-instance v2, LHf0;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:LEj;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LEj;->b(LmB0;)LWZ;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:LjJ;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:LyQ;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v9, LBQ;

    .line 76
    .line 77
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:LS1;

    .line 78
    .line 79
    invoke-direct {v9, v4, v8, v0}, LBQ;-><init>(LS1;LjJ;LOf0;)V

    .line 80
    .line 81
    .line 82
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LjJ;

    .line 85
    .line 86
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 87
    .line 88
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-direct/range {v2 .. v13}, LHf0;-><init>(LmB0;LS1;LxQ;LjJ;LWZ;LjJ;LBQ;JZI)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
