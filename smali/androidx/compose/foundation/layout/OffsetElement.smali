.class final Landroidx/compose/foundation/layout/OffsetElement;
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

.field public final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 16
    .line 17
    iget v1, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 18
    .line 19
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 26
    .line 27
    iget v1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 28
    .line 29
    invoke-static {v0, v1}, LoX;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LTN;->z(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x4cf

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x4d5

    .line 25
    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final m()LtE0;
    .locals 2

    .line 1
    new-instance v0, LeL0;

    .line 2
    .line 3
    invoke-direct {v0}, LtE0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 7
    .line 8
    iput v1, v0, LeL0;->v:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 11
    .line 12
    iput v1, v0, LeL0;->w:F

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, LeL0;->x:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 1

    .line 1
    check-cast p1, LeL0;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 4
    .line 5
    iput v0, p1, LeL0;->v:F

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 8
    .line 9
    iput v0, p1, LeL0;->w:F

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LeL0;->x:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    .line 9
    .line 10
    invoke-static {v1}, LoX;->b(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    .line 23
    .line 24
    invoke-static {v1}, LoX;->b(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
