.class final Landroidx/compose/foundation/ScrollSemanticsElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:LB91;

.field public final b:Z


# direct methods
.method public constructor <init>(LB91;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x4cf

    .line 24
    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final m()LtE0;
    .locals 2

    .line 1
    new-instance v0, Lz91;

    .line 2
    .line 3
    invoke-direct {v0}, LtE0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    .line 7
    .line 8
    iput-object v1, v0, Lz91;->v:LB91;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lz91;->w:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 1

    .line 1
    check-cast p1, Lz91;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    .line 4
    .line 5
    iput-object v0, p1, Lz91;->v:LB91;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lz91;->w:Z

    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:LB91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
