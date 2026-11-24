.class final Landroidx/compose/foundation/CombinedClickableElement;
.super LAE0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAE0;"
    }
.end annotation


# instance fields
.field public final a:LUF0;

.field public final b:Lyj0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LUa0;

.field public final f:Ljava/lang/String;

.field public final g:LUa0;


# direct methods
.method public constructor <init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 13
    .line 14
    if-eq v2, v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 22
    .line 23
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 33
    .line 34
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 62
    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 80
    .line 81
    if-eq v1, p1, :cond_9

    .line 82
    .line 83
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit16 v1, v1, 0x3c1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_4
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_5
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    return v2
.end method

.method public final m()LtE0;
    .locals 7

    .line 1
    new-instance v0, LKD;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LL;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, LKD;->P:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 22
    .line 23
    iput-object v1, v0, LKD;->Q:LUa0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n(LtE0;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LKD;

    .line 3
    .line 4
    iget-object p1, v0, LKD;->P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, LKD;->P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, v0, LKD;->Q:LUa0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:LUa0;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eq p1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, LL;->I0()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LBJ0;->q0(LRc1;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_3
    iput-object v3, v0, LKD;->Q:LUa0;

    .line 45
    .line 46
    iget-boolean p1, v0, LL;->B:Z

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 49
    .line 50
    if-eq p1, v3, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move p1, v2

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lyj0;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:LUF0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:LUa0;

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, LL;->K0(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, v0, LL;->F:LNp1;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, LNp1;->F0()V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method
