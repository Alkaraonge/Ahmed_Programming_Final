.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LyQ;

.field public final c:F


# direct methods
.method public constructor <init>(ILyQ;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    invoke-static {v0, p1}, LoX;->a(FF)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x1ee6d

    .line 2
    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final m()LtE0;
    .locals 4

    .line 1
    new-instance v0, LCz0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LCz0;-><init>(ILyQ;F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 3

    .line 1
    check-cast p1, LCz0;

    .line 2
    .line 3
    iget-object v0, p1, LCz0;->B:LKP0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwz0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LCz0;->C:LKP0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LCz0;->v:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p1, LCz0;->w:F

    .line 29
    .line 30
    invoke-static {v0, v2}, LoX;->a(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v1, p1, LCz0;->v:I

    .line 39
    .line 40
    iput v2, p1, LCz0;->w:F

    .line 41
    .line 42
    invoke-virtual {p1}, LCz0;->F0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LyQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    invoke-static {v1}, LoX;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
