.class public abstract LCJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    int-to-double v5, v2

    .line 14
    mul-double v5, v5, v3

    .line 15
    .line 16
    int-to-double v3, v0

    .line 17
    div-double/2addr v5, v3

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    mul-double v3, v3, v5

    .line 25
    .line 26
    sub-double/2addr v5, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    aput-wide v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-object v1, LCJ0;->b:[D

    .line 37
    .line 38
    return-void
.end method
