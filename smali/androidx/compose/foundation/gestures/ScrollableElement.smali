.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:LQ91;

.field public final b:LaN0;

.field public final c:LzO0;

.field public final d:Z

.field public final e:Z

.field public final f:LH60;

.field public final g:LUF0;

.field public final h:LYn;


# direct methods
.method public constructor <init>(LYn;LH60;LUF0;LaN0;LzO0;LQ91;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 19
    .line 20
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 70
    .line 71
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 81
    .line 82
    invoke-static {v1, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x4d5

    .line 44
    .line 45
    :goto_1
    add-int/2addr v1, v4

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    :cond_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_2
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_3
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final m()LtE0;
    .locals 9

    .line 1
    new-instance v0, LP91;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LP91;-><init>(LYn;LH60;LUF0;LaN0;LzO0;LQ91;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LP91;

    .line 3
    .line 4
    iget-boolean p1, v0, LaY;->z:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LP91;->L:LxQ;

    .line 13
    .line 14
    iput-boolean v2, p1, LxQ;->h:Z

    .line 15
    .line 16
    iget-object p1, v0, LP91;->I:LC91;

    .line 17
    .line 18
    iput-boolean v2, p1, LC91;->v:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:LH60;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LP91;->J:LuQ;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v4

    .line 31
    :goto_1
    iget-object v6, v0, LP91;->K:Laa1;

    .line 32
    .line 33
    iget-object v7, v6, Laa1;->a:LQ91;

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:LQ91;

    .line 36
    .line 37
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iput-object v8, v6, Laa1;->a:LQ91;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:LzO0;

    .line 47
    .line 48
    iput-object v7, v6, Laa1;->b:LzO0;

    .line 49
    .line 50
    iget-object v8, v6, Laa1;->d:LaN0;

    .line 51
    .line 52
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:LaN0;

    .line 53
    .line 54
    if-eq v8, v9, :cond_3

    .line 55
    .line 56
    iput-object v9, v6, Laa1;->d:LaN0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3
    iget-boolean v8, v6, Laa1;->e:Z

    .line 60
    .line 61
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 62
    .line 63
    if-eq v8, v10, :cond_4

    .line 64
    .line 65
    iput-boolean v10, v6, Laa1;->e:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v3

    .line 69
    :goto_2
    iput-object v5, v6, Laa1;->c:LH60;

    .line 70
    .line 71
    iget-object v3, v0, LP91;->H:LoI0;

    .line 72
    .line 73
    iput-object v3, v6, Laa1;->f:LoI0;

    .line 74
    .line 75
    iget-object v3, v0, LP91;->M:LBJ;

    .line 76
    .line 77
    iput-object v9, v3, LBJ;->v:LaN0;

    .line 78
    .line 79
    iput-boolean v10, v3, LBJ;->x:Z

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:LYn;

    .line 82
    .line 83
    iput-object v5, v3, LBJ;->y:LYn;

    .line 84
    .line 85
    iput-object v7, v0, LP91;->F:LzO0;

    .line 86
    .line 87
    iput-object v4, v0, LP91;->G:LH60;

    .line 88
    .line 89
    move v5, v1

    .line 90
    sget-object v1, LJ81;->s:LJ81;

    .line 91
    .line 92
    iget-object v3, v6, Laa1;->d:LaN0;

    .line 93
    .line 94
    sget-object v4, LaN0;->Vertical:LaN0;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v4, LaN0;->Horizontal:LaN0;

    .line 100
    .line 101
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:LUF0;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LaY;->O0(LVa0;ZLUF0;LaN0;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, v0, LP91;->O:LO;

    .line 110
    .line 111
    iput-object p1, v0, LP91;->P:LO91;

    .line 112
    .line 113
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method
