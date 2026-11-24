.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:LkY;

.field public final b:LaN0;

.field public final c:Z

.field public final d:LUF0;

.field public final e:Z

.field public final f:LeY;

.field public final g:Lbb0;

.field public final h:Z


# direct methods
.method public constructor <init>(LkY;LaN0;ZLUF0;ZLeY;Lbb0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 19
    .line 20
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
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

    .line 21
    .line 22
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 75
    .line 76
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 86
    .line 87
    if-eq v0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1

    .line 91
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x4cf

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v0, 0x4d5

    .line 55
    .line 56
    :goto_2
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x4cf

    .line 82
    .line 83
    :cond_3
    add-int/2addr v1, v2

    .line 84
    return v1
.end method

.method public final m()LtE0;
    .locals 5

    .line 1
    new-instance v0, LjY;

    .line 2
    .line 3
    sget-object v1, LAD;->C:LAD;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LaY;-><init>(LVa0;ZLUF0;LaN0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

    .line 15
    .line 16
    iput-object v1, v0, LjY;->F:LkY;

    .line 17
    .line 18
    iput-object v4, v0, LjY;->G:LaN0;

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LjY;->H:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 25
    .line 26
    iput-object v1, v0, LjY;->I:LeY;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 29
    .line 30
    iput-object v1, v0, LjY;->J:Lbb0;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LjY;->K:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LjY;

    .line 3
    .line 4
    sget-object v1, LAD;->C:LAD;

    .line 5
    .line 6
    iget-object p1, v0, LjY;->F:LkY;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:LkY;

    .line 9
    .line 10
    invoke-static {p1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, LjY;->F:LkY;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v2, v0, LjY;->G:LaN0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:LaN0;

    .line 25
    .line 26
    if-eq v2, v4, :cond_1

    .line 27
    .line 28
    iput-object v4, v0, LjY;->G:LaN0;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-boolean v2, v0, LjY;->K:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Z

    .line 34
    .line 35
    if-eq v2, v5, :cond_2

    .line 36
    .line 37
    iput-boolean v5, v0, LjY;->K:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, p1

    .line 42
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:LeY;

    .line 43
    .line 44
    iput-object p1, v0, LjY;->I:LeY;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lbb0;

    .line 47
    .line 48
    iput-object p1, v0, LjY;->J:Lbb0;

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    .line 52
    iput-boolean p1, v0, LjY;->H:Z

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Z

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:LUF0;

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, LaY;->O0(LVa0;ZLUF0;LaN0;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
