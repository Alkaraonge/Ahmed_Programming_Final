.class final Landroidx/compose/foundation/selection/TriStateToggleableElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:LAv1;

.field public final b:LUF0;

.field public final c:Lyj0;

.field public final d:Z

.field public final e:Lk61;

.field public final f:LUa0;


# direct methods
.method public constructor <init>(LAv1;LUF0;Lyj0;ZLk61;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 15
    .line 16
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
    const-class v1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

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
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lk61;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x4cf

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0x4d5

    .line 42
    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 47
    .line 48
    iget v1, v1, Lk61;->a:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final m()LtE0;
    .locals 7

    .line 1
    new-instance v0, Lgx1;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LL;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

    .line 18
    .line 19
    iput-object v1, v0, Lgx1;->P:LAv1;

    .line 20
    .line 21
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lgx1;

    .line 3
    .line 4
    iget-object p1, v0, Lgx1;->P:LAv1;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->a:LAv1;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lgx1;->P:LAv1;

    .line 11
    .line 12
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->e:Lk61;

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->d:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->b:LUF0;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->c:Lyj0;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/compose/foundation/selection/TriStateToggleableElement;->f:LUa0;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, LL;->K0(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
