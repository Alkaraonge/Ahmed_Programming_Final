.class public final Lgt;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final h:Ljava/io/BufferedInputStream;

.field public j:J


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt;->h:Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    iput-wide p2, p0, Lgt;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lgt;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgt;->h:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v1, p0, Lgt;->j:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lgt;->j:J

    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lgt;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-long v2, p3

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lgt;->h:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p2, p0, Lgt;->j:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lgt;->j:J

    :cond_2
    return p1
.end method
