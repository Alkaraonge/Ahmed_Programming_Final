.class public final LiL;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:Ljava/io/InputStream;

.field public final j:J

.field public final k:LVa0;

.field public l:J

.field public m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLVa0;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LiL;->h:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-wide p2, p0, LiL;->j:J

    .line 12
    .line 13
    iput-object p4, p0, LiL;->k:LVa0;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, LiL;->m:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, LiL;->j:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, LiL;->l:J

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LiL;->l:J

    .line 17
    .line 18
    const/16 p1, 0x64

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    mul-long v0, v0, v4

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    long-to-int p1, v0

    .line 25
    iget v0, p0, LiL;->m:I

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iput p1, p0, LiL;->m:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LiL;->k:LVa0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LiL;->h:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, LiL;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LiL;->a(I)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LiL;->h:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, LiL;->a(I)V

    return p1
.end method
