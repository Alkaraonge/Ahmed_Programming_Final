.class public final LVs1;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;
.implements LrY;
.implements LRc1;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ljava/util/List;

.field public E:LVa0;

.field public F:LUb1;

.field public G:LVa0;

.field public H:Ljava/util/Map;

.field public I:LhF0;

.field public J:LUs1;

.field public K:LTs1;

.field public v:LXb;

.field public w:LCu1;

.field public x:LC80;

.field public y:LVa0;

.field public z:I


# direct methods
.method public constructor <init>(LXb;LCu1;LC80;LVa0;IZIILjava/util/List;LVa0;LUb1;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVs1;->v:LXb;

    .line 5
    .line 6
    iput-object p2, p0, LVs1;->w:LCu1;

    .line 7
    .line 8
    iput-object p3, p0, LVs1;->x:LC80;

    .line 9
    .line 10
    iput-object p4, p0, LVs1;->y:LVa0;

    .line 11
    .line 12
    iput p5, p0, LVs1;->z:I

    .line 13
    .line 14
    iput-boolean p6, p0, LVs1;->A:Z

    .line 15
    .line 16
    iput p7, p0, LVs1;->B:I

    .line 17
    .line 18
    iput p8, p0, LVs1;->C:I

    .line 19
    .line 20
    iput-object p9, p0, LVs1;->D:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LVs1;->E:LVa0;

    .line 23
    .line 24
    iput-object p11, p0, LVs1;->F:LUb1;

    .line 25
    .line 26
    iput-object p12, p0, LVs1;->G:LVa0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LVs1;->E0()LhF0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LVs1;->v:LXb;

    .line 12
    .line 13
    iget-object v2, p0, LVs1;->w:LCu1;

    .line 14
    .line 15
    iget-object v3, p0, LVs1;->x:LC80;

    .line 16
    .line 17
    iget v4, p0, LVs1;->z:I

    .line 18
    .line 19
    iget-boolean v5, p0, LVs1;->A:Z

    .line 20
    .line 21
    iget v6, p0, LVs1;->B:I

    .line 22
    .line 23
    iget v7, p0, LVs1;->C:I

    .line 24
    .line 25
    iget-object v8, p0, LVs1;->D:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, LhF0;->a:LXb;

    .line 28
    .line 29
    iput-object v2, v0, LhF0;->b:LCu1;

    .line 30
    .line 31
    iput-object v3, v0, LhF0;->c:LC80;

    .line 32
    .line 33
    iput v4, v0, LhF0;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, LhF0;->e:Z

    .line 36
    .line 37
    iput v6, v0, LhF0;->f:I

    .line 38
    .line 39
    iput v7, v0, LhF0;->g:I

    .line 40
    .line 41
    iput-object v8, v0, LhF0;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LhF0;->l:LM80;

    .line 45
    .line 46
    iput-object v1, v0, LhF0;->n:Lju1;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, LhF0;->p:I

    .line 50
    .line 51
    iput v1, v0, LhF0;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LtE0;->u:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LVs1;->J:LUs1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, LBJ0;->q0(LRc1;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, LcS;->R(Ldo0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, LCS;->K(LrY;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_0
    return-void
.end method

.method public final E0()LhF0;
    .locals 10

    .line 1
    iget-object v0, p0, LVs1;->I:LhF0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LhF0;

    .line 6
    .line 7
    iget-object v2, p0, LVs1;->v:LXb;

    .line 8
    .line 9
    iget-object v3, p0, LVs1;->w:LCu1;

    .line 10
    .line 11
    iget-object v4, p0, LVs1;->x:LC80;

    .line 12
    .line 13
    iget v5, p0, LVs1;->z:I

    .line 14
    .line 15
    iget-boolean v6, p0, LVs1;->A:Z

    .line 16
    .line 17
    iget v7, p0, LVs1;->B:I

    .line 18
    .line 19
    iget v8, p0, LVs1;->C:I

    .line 20
    .line 21
    iget-object v9, p0, LVs1;->D:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LhF0;-><init>(LXb;LCu1;LC80;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LVs1;->I:LhF0;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LVs1;->I:LhF0;

    .line 29
    .line 30
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final F0(LsS;)LhF0;
    .locals 2

    .line 1
    iget-object v0, p0, LVs1;->K:LTs1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LTs1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LTs1;->d:LhF0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LhF0;->c(LsS;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LVs1;->E0()LhF0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LhF0;->c(LsS;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final G0(LVa0;LVa0;LUb1;LVa0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVs1;->y:LVa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LVs1;->y:LVa0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LVs1;->E:LVa0;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, LVs1;->E:LVa0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_1
    iget-object p2, p0, LVs1;->F:LUb1;

    .line 19
    .line 20
    invoke-static {p2, p3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, LVs1;->F:LUb1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_2
    iget-object p2, p0, LVs1;->G:LVa0;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, LVs1;->G:LVa0;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final H0(LCu1;Ljava/util/List;IIZLC80;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVs1;->w:LCu1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCu1;->c(LCu1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LVs1;->w:LCu1;

    .line 10
    .line 11
    iget-object p1, p0, LVs1;->D:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LVs1;->D:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget p1, p0, LVs1;->C:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, LVs1;->C:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iget p1, p0, LVs1;->B:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, LVs1;->B:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-boolean p1, p0, LVs1;->A:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, LVs1;->A:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iget-object p1, p0, LVs1;->x:LC80;

    .line 44
    .line 45
    invoke-static {p1, p6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, LVs1;->x:LC80;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    iget p1, p0, LVs1;->z:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iput p7, p0, LVs1;->z:I

    .line 60
    .line 61
    return v1
.end method

.method public final I0(LXb;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LVs1;->v:LXb;

    .line 2
    .line 3
    iget-object v0, v0, LXb;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LXb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LVs1;->v:LXb;

    .line 12
    .line 13
    invoke-virtual {v1}, LXb;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LXb;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LVs1;->v:LXb;

    .line 26
    .line 27
    iget-object v2, v2, LXb;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v3, LQ10;->h:LQ10;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v4, p1, LXb;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LVs1;->v:LXb;

    .line 45
    .line 46
    iget-object v3, v3, LXb;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, LXb;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object p1, p0, LVs1;->v:LXb;

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LVs1;->K:LTs1;

    .line 74
    .line 75
    :cond_5
    return v1
.end method

.method public final L(LOc1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LVs1;->J:LUs1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LUs1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LUs1;-><init>(LVs1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVs1;->J:LUs1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LVs1;->v:LXb;

    .line 14
    .line 15
    sget-object v2, LZc1;->a:[Lhm0;

    .line 16
    .line 17
    sget-object v2, LXc1;->u:Lad1;

    .line 18
    .line 19
    invoke-static {v1}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LVs1;->K:LTs1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LTs1;->b:LXb;

    .line 31
    .line 32
    sget-object v3, LXc1;->v:Lad1;

    .line 33
    .line 34
    sget-object v4, LZc1;->a:[Lhm0;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LTs1;->c:Z

    .line 44
    .line 45
    sget-object v2, LXc1;->w:Lad1;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LUs1;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LUs1;-><init>(LVs1;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LNc1;->j:Lad1;

    .line 65
    .line 66
    new-instance v3, Lu1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LUs1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LUs1;-><init>(LVs1;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LNc1;->k:Lad1;

    .line 82
    .line 83
    new-instance v3, Lu1;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Li81;

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LNc1;->l:Lad1;

    .line 99
    .line 100
    new-instance v3, Lu1;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LZc1;->d(LOc1;LVa0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVs1;->F0(LsS;)LhF0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LhF0;->d(LNn0;)LM80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LM80;->f()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lde1;->C(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVs1;->F0(LsS;)LhF0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LhF0;->a(ILNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVs1;->F0(LsS;)LhF0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LhF0;->a(ILNn0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lno0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LtE0;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LVs1;->F:LUb1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v10, v3, Lno0;->h:LSq;

    .line 15
    .line 16
    const/4 v11, 0x3

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v4, v0, LUb1;->j:Lwc1;

    .line 20
    .line 21
    check-cast v4, Lxc1;

    .line 22
    .line 23
    invoke-virtual {v4}, Lxc1;->a()LXF0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, LUb1;->h:J

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, LXF0;->e(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LMb1;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, LMb1;->b:LLb1;

    .line 40
    .line 41
    iget-object v6, v4, LMb1;->a:LLb1;

    .line 42
    .line 43
    iget-boolean v4, v4, LMb1;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget v7, v6, LLb1;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v7, v5, LLb1;->b:I

    .line 51
    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget v4, v5, LLb1;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v4, v6, LLb1;->b:I

    .line 58
    .line 59
    :goto_1
    if-ne v7, v4, :cond_4

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v5, v0, LUb1;->m:LkF0;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v6, v5, LkF0;->c:LTb1;

    .line 68
    .line 69
    invoke-virtual {v6}, LTb1;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lju1;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v5, v6}, LkF0;->b(Lju1;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-le v7, v5, :cond_7

    .line 85
    .line 86
    move v7, v5

    .line 87
    :cond_7
    if-le v4, v5, :cond_8

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_8
    iget-object v5, v0, LUb1;->l:LKj0;

    .line 91
    .line 92
    iget-object v5, v5, LKj0;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lju1;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v7, v4}, Lju1;->k(II)LQ9;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-nez v4, :cond_a

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_a
    iget-object v5, v0, LUb1;->l:LKj0;

    .line 109
    .line 110
    iget-object v5, v5, LKj0;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lju1;

    .line 113
    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    iget-object v6, v5, Lju1;->a:Liu1;

    .line 117
    .line 118
    iget v6, v6, Liu1;->f:I

    .line 119
    .line 120
    if-ne v6, v11, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v5}, Lju1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    invoke-virtual {v3}, Lno0;->e()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v3}, Lno0;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, LMg1;->c(J)F

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    iget-object v5, v10, LSq;->j:Lod;

    .line 146
    .line 147
    invoke-virtual {v5}, Lod;->z()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v5}, Lod;->u()LLq;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, LLq;->o()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v8, v5, Lod;->j:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v12, v8

    .line 161
    check-cast v12, LS1;

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual/range {v12 .. v17}, LS1;->j(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    .line 169
    .line 170
    move-wide v8, v6

    .line 171
    move-object v7, v5

    .line 172
    :try_start_1
    iget-wide v5, v0, LUb1;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-wide v13, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v9, 0x3c

    .line 179
    .line 180
    :try_start_2
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v14}, Ljk;->p(Lod;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v12, v7

    .line 191
    move-wide v13, v8

    .line 192
    goto :goto_5

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object v12, v5

    .line 195
    move-wide v13, v6

    .line 196
    :goto_5
    invoke-static {v12, v13, v14}, Ljk;->p(Lod;J)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    :goto_6
    const/4 v8, 0x0

    .line 201
    const/16 v9, 0x3c

    .line 202
    .line 203
    iget-wide v5, v0, LUb1;->k:J

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_7
    iget-object v0, v10, LSq;->j:Lod;

    .line 212
    .line 213
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual/range {p0 .. p1}, LVs1;->F0(LsS;)LhF0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LhF0;->n:Lju1;

    .line 222
    .line 223
    if-eqz v0, :cond_1e

    .line 224
    .line 225
    invoke-virtual {v0}, Lju1;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v10, 0x1

    .line 230
    if-eqz v3, :cond_f

    .line 231
    .line 232
    iget v3, v1, LVs1;->z:I

    .line 233
    .line 234
    if-ne v3, v11, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    const/4 v11, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    :goto_8
    const/4 v11, 0x0

    .line 240
    :goto_9
    if-eqz v11, :cond_10

    .line 241
    .line 242
    iget-wide v5, v0, Lju1;->c:J

    .line 243
    .line 244
    const/16 v3, 0x20

    .line 245
    .line 246
    shr-long v7, v5, v3

    .line 247
    .line 248
    long-to-int v3, v7

    .line 249
    int-to-float v3, v3

    .line 250
    const-wide v7, 0xffffffffL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    and-long/2addr v5, v7

    .line 256
    long-to-int v6, v5

    .line 257
    int-to-float v5, v6

    .line 258
    const-wide/16 v6, 0x0

    .line 259
    .line 260
    invoke-static {v3, v5}, LNJ0;->e(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    invoke-static {v6, v7, v8, v9}, LbK0;->x(JJ)LC11;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v4}, LLq;->o()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v3}, LLq;->q(LC11;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :try_start_3
    iget-object v3, v1, LVs1;->w:LCu1;

    .line 275
    .line 276
    iget-object v3, v3, LCu1;->a:LIj1;

    .line 277
    .line 278
    iget-object v5, v3, LIj1;->m:LZs1;

    .line 279
    .line 280
    if-nez v5, :cond_11

    .line 281
    .line 282
    sget-object v5, LZs1;->b:LZs1;

    .line 283
    .line 284
    :cond_11
    move-object v8, v5

    .line 285
    iget-object v5, v3, LIj1;->n:LCe1;

    .line 286
    .line 287
    if-nez v5, :cond_12

    .line 288
    .line 289
    sget-object v5, LCe1;->d:LCe1;

    .line 290
    .line 291
    :cond_12
    move-object v7, v5

    .line 292
    iget-object v5, v3, LIj1;->p:LtY;

    .line 293
    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    sget-object v5, Lh60;->a:Lh60;

    .line 297
    .line 298
    :cond_13
    move-object v9, v5

    .line 299
    goto :goto_a

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_10

    .line 302
    :goto_a
    iget-object v3, v3, LIj1;->a:LUt1;

    .line 303
    .line 304
    invoke-interface {v3}, LUt1;->e()Leo;

    .line 305
    .line 306
    .line 307
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 308
    iget-object v3, v0, Lju1;->b:LfF0;

    .line 309
    .line 310
    if-eqz v5, :cond_14

    .line 311
    .line 312
    :try_start_4
    iget-object v0, v1, LVs1;->w:LCu1;

    .line 313
    .line 314
    iget-object v0, v0, LCu1;->a:LIj1;

    .line 315
    .line 316
    iget-object v0, v0, LIj1;->a:LUt1;

    .line 317
    .line 318
    invoke-interface {v0}, LUt1;->a()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual/range {v3 .. v9}, LfF0;->h(LLq;Leo;FLCe1;LZs1;LtY;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_14
    sget-wide v5, LcD;->h:J

    .line 327
    .line 328
    const-wide/16 v12, 0x10

    .line 329
    .line 330
    cmp-long v0, v5, v12

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_15
    iget-object v0, v1, LVs1;->w:LCu1;

    .line 336
    .line 337
    invoke-virtual {v0}, LCu1;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v0, v5, v12

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v0, v1, LVs1;->w:LCu1;

    .line 346
    .line 347
    invoke-virtual {v0}, LCu1;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    goto :goto_b

    .line 352
    :cond_16
    sget-wide v5, LcD;->b:J

    .line 353
    .line 354
    :goto_b
    invoke-virtual/range {v3 .. v9}, LfF0;->g(LLq;JLCe1;LZs1;LtY;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    .line 356
    .line 357
    :goto_c
    if-eqz v11, :cond_17

    .line 358
    .line 359
    invoke-interface {v4}, LLq;->m()V

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v0, v1, LVs1;->K:LTs1;

    .line 363
    .line 364
    if-eqz v0, :cond_18

    .line 365
    .line 366
    iget-boolean v0, v0, LTs1;->c:Z

    .line 367
    .line 368
    if-ne v0, v10, :cond_18

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    goto :goto_d

    .line 372
    :cond_18
    iget-object v0, v1, LVs1;->v:LXb;

    .line 373
    .line 374
    invoke-static {v0}, LEK0;->L(LXb;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    :goto_d
    if-nez v0, :cond_1c

    .line 379
    .line 380
    iget-object v0, v1, LVs1;->D:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1a

    .line 389
    .line 390
    :cond_19
    const/4 v2, 0x1

    .line 391
    :cond_1a
    if-nez v2, :cond_1b

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1b
    :goto_e
    return-void

    .line 395
    :cond_1c
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lno0;->a()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :goto_10
    if-eqz v11, :cond_1d

    .line 400
    .line 401
    invoke-interface {v4}, LLq;->m()V

    .line 402
    .line 403
    .line 404
    :cond_1d
    throw v0

    .line 405
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v2, "You must call layoutWithConstraints first"

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final synthetic f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVs1;->F0(LsS;)LhF0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LhF0;->d(LNn0;)LM80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LM80;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lde1;->C(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LVs1;->F0(LsS;)LhF0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwk0;->getLayoutDirection()LNn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LhF0;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LhF0;->i:LkD0;

    .line 15
    .line 16
    iget-object v4, v0, LhF0;->b:LCu1;

    .line 17
    .line 18
    iget-object v5, v0, LhF0;->k:LsS;

    .line 19
    .line 20
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LhF0;->c:LC80;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, LbS;->E(LkD0;LNn0;LCu1;LsS;LC80;)LkD0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LhF0;->i:LkD0;

    .line 30
    .line 31
    iget v4, v0, LhF0;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, LkD0;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LhF0;->n:Lju1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, v2, Lju1;->b:LfF0;

    .line 43
    .line 44
    iget-object v5, v4, LfF0;->a:LM80;

    .line 45
    .line 46
    invoke-virtual {v5}, LM80;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lju1;->a:Liu1;

    .line 54
    .line 55
    iget-object v5, v2, Liu1;->h:LNn0;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v5, v2, Liu1;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, LiJ;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, LiJ;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LfF0;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, LfF0;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LhF0;->n:Lju1;

    .line 97
    .line 98
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lju1;->a:Liu1;

    .line 102
    .line 103
    iget-wide v4, v2, Liu1;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, LiJ;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, LhF0;->n:Lju1;

    .line 114
    .line 115
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lju1;->b:LfF0;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LhF0;->e(LNn0;JLfF0;)Lju1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LhF0;->n:Lju1;

    .line 125
    .line 126
    :goto_1
    const/4 p3, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LhF0;->b(JLNn0;)LfF0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p3, p4, v2}, LhF0;->e(LNn0;JLfF0;)Lju1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, LhF0;->n:Lju1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p4, v0, LhF0;->n:Lju1;

    .line 140
    .line 141
    if-eqz p4, :cond_12

    .line 142
    .line 143
    iget-object v0, p4, Lju1;->b:LfF0;

    .line 144
    .line 145
    iget-object v0, v0, LfF0;->a:LM80;

    .line 146
    .line 147
    invoke-virtual {v0}, LM80;->c()Z

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {p0, p3}, LbS;->b0(LaS;I)LvJ0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LvJ0;->T0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LVs1;->y:LVa0;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, p4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, LVs1;->F:LUb1;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, LUb1;->l:LKj0;

    .line 172
    .line 173
    iget-object v1, v1, LKj0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lju1;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v1, Lju1;->a:Liu1;

    .line 180
    .line 181
    iget-object v1, v1, Liu1;->a:LXb;

    .line 182
    .line 183
    iget-object v2, p4, Lju1;->a:Liu1;

    .line 184
    .line 185
    iget-object v2, v2, Liu1;->a:LXb;

    .line 186
    .line 187
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, LUb1;->j:Lwc1;

    .line 194
    .line 195
    check-cast v1, Lxc1;

    .line 196
    .line 197
    iget-object v1, v1, Lxc1;->i:LRb1;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-wide v4, v0, LUb1;->h:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, LRb1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, v0, LUb1;->l:LKj0;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v1, v2, p4, v3}, LKj0;->p(LKj0;LvJ0;Lju1;I)LKj0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LUb1;->l:LKj0;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, LVs1;->H:Ljava/util/Map;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object p3, Lr6;->a:LSg0;

    .line 229
    .line 230
    iget v1, p4, Lju1;->d:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p3, Lr6;->b:LSg0;

    .line 244
    .line 245
    iget v1, p4, Lju1;->e:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LVs1;->H:Ljava/util/Map;

    .line 259
    .line 260
    :cond_d
    iget-object p3, p0, LVs1;->E:LVa0;

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    iget-object v0, p4, Lju1;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {p3, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_e
    const/16 p3, 0x20

    .line 270
    .line 271
    iget-wide v0, p4, Lju1;->c:J

    .line 272
    .line 273
    shr-long p3, v0, p3

    .line 274
    .line 275
    long-to-int p4, p3

    .line 276
    const-wide v2, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v0, v2

    .line 282
    long-to-int p3, v0

    .line 283
    const v0, 0x3fffe

    .line 284
    .line 285
    .line 286
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    if-ne p4, v2, :cond_f

    .line 294
    .line 295
    const v0, 0x7fffffff

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_4
    if-ne v0, v2, :cond_10

    .line 304
    .line 305
    move v3, v1

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    move v3, v0

    .line 308
    :goto_5
    invoke-static {v3}, Lek;->Q(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-ne p3, v2, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    :goto_6
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v1, v0, v3, v2}, Lek;->r(IIII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v0, p0, LVs1;->H:Ljava/util/Map;

    .line 332
    .line 333
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lha;

    .line 337
    .line 338
    const/16 v2, 0xb

    .line 339
    .line 340
    invoke-direct {v1, p2, v2}, Lha;-><init>(LQT0;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, p4, p3, v0, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p2, "You must call layoutWithConstraints first"

    .line 351
    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method
