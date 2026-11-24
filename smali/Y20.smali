.class public final LY20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, LY20;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 12

    .line 1
    float-to-double v0, p1

    .line 2
    iget-wide v2, p0, LY20;->f:D

    .line 3
    .line 4
    sub-double/2addr v0, v2

    .line 5
    iget-wide v4, p0, LY20;->b:D

    .line 6
    .line 7
    iget-wide v6, p0, LY20;->e:D

    .line 8
    .line 9
    mul-double v4, v4, v6

    .line 10
    .line 11
    iget-wide v8, p0, LY20;->c:D

    .line 12
    .line 13
    mul-double v10, v8, v0

    .line 14
    .line 15
    add-double/2addr v10, v4

    .line 16
    mul-double v8, v8, v6

    .line 17
    .line 18
    add-double/2addr v8, v2

    .line 19
    iget-wide v4, p0, LY20;->d:D

    .line 20
    .line 21
    mul-double v4, v4, v0

    .line 22
    .line 23
    add-double/2addr v4, v8

    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-double v0, p1

    .line 26
    mul-double v8, v0, v10

    .line 27
    .line 28
    sub-double/2addr v8, v6

    .line 29
    iput-wide v8, p0, LY20;->e:D

    .line 30
    .line 31
    mul-double v0, v0, v4

    .line 32
    .line 33
    sub-double/2addr v0, v2

    .line 34
    iput-wide v0, p0, LY20;->f:D

    .line 35
    .line 36
    iget-wide v0, p0, LY20;->a:D

    .line 37
    .line 38
    mul-double v10, v10, v0

    .line 39
    .line 40
    double-to-float p1, v10

    .line 41
    return p1
.end method

.method public final b(DD)V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v2, v2, v0

    .line 10
    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double p1, p1, v2

    .line 21
    .line 22
    div-double/2addr p1, v0

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const/4 v0, 0x1

    .line 28
    int-to-double v0, v0

    .line 29
    div-double p3, v0, p3

    .line 30
    .line 31
    iput-wide p3, p0, LY20;->a:D

    .line 32
    .line 33
    add-double/2addr p3, p1

    .line 34
    mul-double p3, p3, p1

    .line 35
    .line 36
    add-double/2addr p3, v0

    .line 37
    div-double/2addr v0, p3

    .line 38
    iput-wide v0, p0, LY20;->b:D

    .line 39
    .line 40
    mul-double v0, v0, p1

    .line 41
    .line 42
    iput-wide v0, p0, LY20;->c:D

    .line 43
    .line 44
    mul-double p1, p1, v0

    .line 45
    .line 46
    iput-wide p1, p0, LY20;->d:D

    .line 47
    .line 48
    return-void
.end method
