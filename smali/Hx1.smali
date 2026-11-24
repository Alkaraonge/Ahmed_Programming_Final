.class public final LHx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:I

.field public d:I

.field public e:D

.field public f:Ljava/lang/Double;

.field public g:J

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-wide v0, p0, LHx1;->a:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v2, p0, LHx1;->b:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x6

    .line 14
    .line 15
    iget v3, p0, LHx1;->c:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    iget-wide v4, p0, LHx1;->e:D

    .line 21
    .line 22
    const/16 v2, 0x3c

    .line 23
    .line 24
    int-to-double v6, v2

    .line 25
    div-double/2addr v4, v6

    .line 26
    double-to-int v2, v4

    .line 27
    mul-int/lit8 v2, v2, 0x3

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    int-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    mul-double v2, v2, v4

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    int-to-double v4, v0

    .line 39
    sub-double/2addr v4, v2

    .line 40
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v0}, LCK0;->K(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
