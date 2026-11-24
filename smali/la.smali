.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21;
.implements LJ51;
.implements Lvj0;


# instance fields
.field public final h:Z

.field public final j:Lxo;

.field public final k:Z

.field public final l:F

.field public final m:LnG0;

.field public final n:LnG0;

.field public final o:Landroid/view/ViewGroup;

.field public p:LI51;

.field public final q:LKP0;

.field public final r:LKP0;

.field public s:J

.field public t:I

.field public final u:LB;


# direct methods
.method public constructor <init>(ZFLnG0;LnG0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lla;->h:Z

    .line 5
    .line 6
    new-instance v0, Lxo;

    .line 7
    .line 8
    new-instance v1, Lpl;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p4, v2}, Lpl;-><init>(LnG0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lxo;-><init>(LUa0;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lla;->j:Lxo;

    .line 18
    .line 19
    iput-boolean p1, p0, Lla;->k:Z

    .line 20
    .line 21
    iput p2, p0, Lla;->l:F

    .line 22
    .line 23
    iput-object p3, p0, Lla;->m:LnG0;

    .line 24
    .line 25
    iput-object p4, p0, Lla;->n:LnG0;

    .line 26
    .line 27
    iput-object p5, p0, Lla;->o:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object p1, LHX0;->z:LHX0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lla;->q:LKP0;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lla;->r:LKP0;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lla;->s:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lla;->t:I

    .line 52
    .line 53
    new-instance p1, LB;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, LB;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lla;->u:LB;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lla;->p:LI51;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lla;->g0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LI51;->l:LYk0;

    .line 9
    .line 10
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LK51;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LK51;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LK51;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LJ51;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LI51;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Lno0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lno0;->h:LSq;

    .line 2
    .line 3
    iget-object v1, v0, LSq;->j:Lod;

    .line 4
    .line 5
    invoke-virtual {v1}, Lod;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lla;->s:J

    .line 10
    .line 11
    iget v1, p0, Lla;->l:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, LSq;->j:Lod;

    .line 20
    .line 21
    invoke-virtual {v2}, Lod;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, p0, Lla;->k:Z

    .line 26
    .line 27
    invoke-static {p1, v4, v2, v3}, LG51;->a(LsS;ZJ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, LsA0;->r0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lno0;->P(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iput v2, p0, Lla;->t:I

    .line 41
    .line 42
    iget-object v2, p0, Lla;->m:LnG0;

    .line 43
    .line 44
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LcD;

    .line 49
    .line 50
    iget-wide v7, v2, LcD;->a:J

    .line 51
    .line 52
    iget-object v2, p0, Lla;->n:LnG0;

    .line 53
    .line 54
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx51;

    .line 59
    .line 60
    iget v4, v2, Lx51;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lno0;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lla;->h:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lno0;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1, v1, v2, v3}, LG51;->a(LsS;ZJ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Lno0;->A(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-object v2, p0, Lla;->j:Lxo;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, v7, v8}, Lxo;->c(Lno0;FJ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, LSq;->j:Lod;

    .line 92
    .line 93
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lla;->r:LKP0;

    .line 98
    .line 99
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lla;->q:LKP0;

    .line 109
    .line 110
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, LK51;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LSq;->j:Lod;

    .line 120
    .line 121
    invoke-virtual {v0}, Lod;->z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual/range {v3 .. v8}, LK51;->e(FJJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lla;->p:LI51;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lla;->g0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LI51;->l:LYk0;

    .line 9
    .line 10
    iget-object v2, v1, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LK51;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LK51;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LYk0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LK51;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LYk0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LJ51;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LI51;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->q:LKP0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
