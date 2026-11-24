.class public final Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:I

.field public d:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [S

    .line 9
    .line 10
    iput-object v0, p0, Lcm;->a:[S

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lcm;->b:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcm;->c:I

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Lcm;->d:F

    .line 26
    .line 27
    return-void
.end method
