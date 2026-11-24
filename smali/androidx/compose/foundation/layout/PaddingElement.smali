.class final Landroidx/compose/foundation/layout/PaddingElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 13
    .line 14
    const/high16 p5, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p5}, LoX;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_0
    cmpl-float p1, p2, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p5}, LoX;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_1
    cmpl-float p1, p3, v0

    .line 38
    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    invoke-static {p3, p5}, LoX;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    cmpl-float p1, p4, v0

    .line 48
    .line 49
    if-gez p1, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p5}, LoX;->a(FF)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Padding must be non-negative"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 33
    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 35
    .line 36
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 43
    .line 44
    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final m()LtE0;
    .locals 2

    .line 1
    new-instance v0, LGO0;

    .line 2
    .line 3
    invoke-direct {v0}, LtE0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LGO0;->v:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LGO0;->w:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 15
    .line 16
    iput v1, v0, LGO0;->x:F

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 19
    .line 20
    iput v1, v0, LGO0;->y:F

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LGO0;->z:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 1

    .line 1
    check-cast p1, LGO0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LGO0;->v:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LGO0;->w:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 12
    .line 13
    iput v0, p1, LGO0;->x:F

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16
    .line 17
    iput v0, p1, LGO0;->y:F

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LGO0;->z:Z

    .line 22
    .line 23
    return-void
.end method
