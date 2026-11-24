.class final Landroidx/compose/foundation/selection/SelectableElement;
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

.field public final c:Lyj0;

.field public final d:Z

.field public final e:Lk61;

.field public final f:LUa0;


# direct methods
.method public constructor <init>(ZLUF0;Lyj0;ZLk61;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 30
    .line 31
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 41
    .line 42
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 59
    .line 60
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    add-int/2addr v2, v4

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    add-int/2addr v2, v4

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x4cf

    .line 48
    .line 49
    :cond_3
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget v3, v0, Lk61;->a:I

    .line 57
    .line 58
    :cond_4
    add-int/2addr v2, v3

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    return v0
.end method

.method public final m()LtE0;
    .locals 7

    .line 1
    new-instance v0, LIb1;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LL;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 18
    .line 19
    iput-boolean v1, v0, LIb1;->P:Z

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LIb1;

    .line 3
    .line 4
    iget-boolean p1, v0, LIb1;->P:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, LIb1;->P:Z

    .line 11
    .line 12
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:LUF0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lyj0;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lk61;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:LUa0;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, LL;->K0(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
