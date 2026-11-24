.class public final Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMA0;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lod;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lnq1;->b:Lod;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lod;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1}, Lph;->e(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p2, Lod;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, LuP;->u(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq1;->b:Lod;

    .line 2
    .line 3
    iget-object v1, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lod;->T(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v4, v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lod;->T(Landroid/media/MediaCodec;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 44
    .line 45
    .line 46
    throw v3
.end method

.method public final b(IIIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move v6, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILBL;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, LBL;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(LVq0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lph;->d(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI1;->q(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(LdB0;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lqh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqh;-><init>(LMA0;LdB0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnq1;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lrm1;->k(Landroid/media/MediaCodec;Lqh;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
