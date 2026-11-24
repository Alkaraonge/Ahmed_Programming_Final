.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:LUF0;

.field public final c:Z

.field public final d:Lk61;

.field public final e:LVa0;


# direct methods
.method public constructor <init>(ZLUF0;ZLk61;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 13
    .line 14
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 39
    .line 40
    iget v1, v1, Lk61;->a:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final m()LtE0;
    .locals 6

    .line 1
    new-instance v0, Lzv1;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lzv1;-><init>(ZLUF0;ZLk61;LVa0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzv1;

    .line 3
    .line 4
    iget-boolean p1, v0, Lzv1;->P:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lzv1;->P:Z

    .line 11
    .line 12
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LVa0;

    .line 16
    .line 17
    iput-object p1, v0, Lzv1;->Q:LVa0;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Lk61;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:LUF0;

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 26
    .line 27
    iget-object v6, v0, Lzv1;->R:Li81;

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, LL;->K0(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
