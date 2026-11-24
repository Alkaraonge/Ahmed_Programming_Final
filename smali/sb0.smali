.class public final synthetic Lsb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lsb0;->h:Z

    iput p1, p0, Lsb0;->j:F

    iput p2, p0, Lsb0;->k:F

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-wide v0, LcD;->d:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lsb0;->h:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const v2, 0x3e051eb8

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :goto_0
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, LcD;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, LcD;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LcD;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lsb0;->j:F

    .line 46
    .line 47
    iget v2, p0, Lsb0;->k:F

    .line 48
    .line 49
    sub-float v3, v1, v2

    .line 50
    .line 51
    const v4, 0x3dcccccd

    .line 52
    .line 53
    .line 54
    mul-float v2, v2, v4

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-static {v0, v3, v2, v1}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
