.class public final LVf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu0;
.implements Lwu0;
.implements Lvd1;
.implements Lo50;
.implements Ld81;


# static fields
.field public static final g0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Map;

.field public C:LHx;

.field public D:[LUf0;

.field public E:[I

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/util/SparseIntArray;

.field public H:LTf0;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lo90;

.field public O:Lo90;

.field public P:Z

.field public Q:LTv1;

.field public R:Ljava/util/Set;

.field public S:[I

.field public T:I

.field public U:Z

.field public V:[Z

.field public W:[Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:LPZ;

.field public f0:Lwf0;

.field public final h:Ljava/lang/String;

.field public final j:I

.field public final k:LS1;

.field public final l:Lvf0;

.field public final m:LEP;

.field public final n:Lo90;

.field public final o:LWZ;

.field public final p:LSZ;

.field public final q:LjJ;

.field public final r:Lod;

.field public final s:LSZ;

.field public final t:I

.field public final u:LDg;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public final x:LSf0;

.field public final y:LSf0;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LVf0;->g0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILS1;Lvf0;Ljava/util/Map;LEP;JLo90;LWZ;LSZ;LjJ;LSZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVf0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LVf0;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LVf0;->k:LS1;

    .line 9
    .line 10
    iput-object p4, p0, LVf0;->l:Lvf0;

    .line 11
    .line 12
    iput-object p5, p0, LVf0;->B:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LVf0;->m:LEP;

    .line 15
    .line 16
    iput-object p9, p0, LVf0;->n:Lo90;

    .line 17
    .line 18
    iput-object p10, p0, LVf0;->o:LWZ;

    .line 19
    .line 20
    iput-object p11, p0, LVf0;->p:LSZ;

    .line 21
    .line 22
    iput-object p12, p0, LVf0;->q:LjJ;

    .line 23
    .line 24
    iput-object p13, p0, LVf0;->s:LSZ;

    .line 25
    .line 26
    iput p14, p0, LVf0;->t:I

    .line 27
    .line 28
    new-instance p1, Lod;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p2, p3}, Lod;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LVf0;->r:Lod;

    .line 37
    .line 38
    new-instance p1, LDg;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p2}, LDg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, LDg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, LDg;->b:Z

    .line 49
    .line 50
    iput-object p2, p1, LDg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, LVf0;->u:LDg;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, LVf0;->E:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, LVf0;->g0:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LVf0;->F:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LVf0;->G:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [LUf0;

    .line 83
    .line 84
    iput-object p1, p0, LVf0;->D:[LUf0;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, LVf0;->W:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, LVf0;->V:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LVf0;->w:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LVf0;->A:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, LSf0;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, p0, p3}, LSf0;-><init>(LVf0;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LVf0;->x:LSf0;

    .line 121
    .line 122
    new-instance p1, LSf0;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p1, p0, p3}, LSf0;-><init>(LVf0;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LVf0;->y:LSf0;

    .line 129
    .line 130
    invoke-static {p2}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LVf0;->z:Landroid/os/Handler;

    .line 135
    .line 136
    iput-wide p7, p0, LVf0;->X:J

    .line 137
    .line 138
    iput-wide p7, p0, LVf0;->Y:J

    .line 139
    .line 140
    return-void
.end method

.method public static A(Lo90;Lo90;Z)Lo90;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lo90;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LjD0;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lo90;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LTA1;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LTA1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LjD0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lo90;->a()Ln90;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lo90;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Ln90;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lo90;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Ln90;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lo90;->c:LVi0;

    .line 48
    .line 49
    invoke-static {v5}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, Ln90;->c:LVi0;

    .line 54
    .line 55
    iget-object v5, p0, Lo90;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, Ln90;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, Lo90;->e:I

    .line 60
    .line 61
    iput v5, v3, Ln90;->e:I

    .line 62
    .line 63
    iget v5, p0, Lo90;->f:I

    .line 64
    .line 65
    iput v5, v3, Ln90;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, Lo90;->h:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, -0x1

    .line 74
    :goto_1
    iput v6, v3, Ln90;->h:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, Lo90;->i:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p2, -0x1

    .line 82
    :goto_2
    iput p2, v3, Ln90;->i:I

    .line 83
    .line 84
    iput-object v0, v3, Ln90;->j:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, Lo90;->u:I

    .line 90
    .line 91
    iput p2, v3, Ln90;->t:I

    .line 92
    .line 93
    iget p2, p0, Lo90;->v:I

    .line 94
    .line 95
    iput p2, v3, Ln90;->u:I

    .line 96
    .line 97
    iget p2, p0, Lo90;->y:F

    .line 98
    .line 99
    iput p2, v3, Ln90;->x:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, Ln90;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, Lo90;->F:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, Ln90;->E:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lo90;->l:LTC0;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, Lo90;->l:LTC0;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, LTC0;->b(LTC0;)LTC0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, Ln90;->k:LTC0;

    .line 130
    .line 131
    :cond_8
    new-instance p0, Lo90;

    .line 132
    .line 133
    invoke-direct {p0, v3}, Lo90;-><init>(Ln90;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static D(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static y(II)LzV;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, LzV;

    .line 29
    .line 30
    invoke-direct {p0}, LzV;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LVf0;->r:Lod;

    .line 5
    .line 6
    invoke-virtual {v2}, Lod;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-static {v2}, LuP;->u(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LVf0;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LVf0;->x(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/2addr v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, -0x1

    .line 35
    :goto_1
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, LVf0;->C()Lwf0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, LHx;->h:J

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lwf0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget-object v8, LTA1;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-ltz v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-gt v7, v8, :cond_c

    .line 63
    .line 64
    if-gt v2, v7, :cond_c

    .line 65
    .line 66
    if-eq v2, v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_2
    iget-object v8, v0, LVf0;->D:[LUf0;

    .line 77
    .line 78
    array-length v8, v8

    .line 79
    if-ge v7, v8, :cond_a

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lwf0;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v9, v0, LVf0;->D:[LUf0;

    .line 86
    .line 87
    aget-object v9, v9, v7

    .line 88
    .line 89
    invoke-virtual {v9, v8}, Le81;->k(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    iget-object v8, v9, Le81;->a:LZ71;

    .line 94
    .line 95
    iget-wide v12, v8, LZ71;->g:J

    .line 96
    .line 97
    cmp-long v9, v10, v12

    .line 98
    .line 99
    if-gtz v9, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v9, 0x0

    .line 104
    :goto_3
    invoke-static {v9}, LuP;->o(Z)V

    .line 105
    .line 106
    .line 107
    iput-wide v10, v8, LZ71;->g:J

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    iget v9, v8, LZ71;->b:I

    .line 112
    .line 113
    cmp-long v14, v10, v12

    .line 114
    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    iget-object v12, v8, LZ71;->d:Lwn;

    .line 118
    .line 119
    iget-wide v13, v12, Lwn;->h:J

    .line 120
    .line 121
    cmp-long v15, v10, v13

    .line 122
    .line 123
    if-nez v15, :cond_6

    .line 124
    .line 125
    :cond_5
    move-object v15, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    iget-wide v10, v8, LZ71;->g:J

    .line 128
    .line 129
    iget-wide v13, v12, Lwn;->j:J

    .line 130
    .line 131
    cmp-long v15, v10, v13

    .line 132
    .line 133
    if-lez v15, :cond_7

    .line 134
    .line 135
    iget-object v10, v12, Lwn;->l:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v10

    .line 138
    check-cast v12, Lwn;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object v10, v12, Lwn;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lwn;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v10}, LZ71;->a(Lwn;)V

    .line 149
    .line 150
    .line 151
    new-instance v11, Lwn;

    .line 152
    .line 153
    iget-wide v13, v12, Lwn;->j:J

    .line 154
    .line 155
    invoke-direct {v11, v13, v14, v9}, Lwn;-><init>(JI)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v12, Lwn;->l:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v13, v8, LZ71;->g:J

    .line 161
    .line 162
    move-object v15, v3

    .line 163
    iget-wide v2, v12, Lwn;->j:J

    .line 164
    .line 165
    cmp-long v9, v13, v2

    .line 166
    .line 167
    if-nez v9, :cond_8

    .line 168
    .line 169
    move-object v12, v11

    .line 170
    :cond_8
    iput-object v12, v8, LZ71;->f:Lwn;

    .line 171
    .line 172
    iget-object v2, v8, LZ71;->e:Lwn;

    .line 173
    .line 174
    if-ne v2, v10, :cond_9

    .line 175
    .line 176
    iput-object v11, v8, LZ71;->e:Lwn;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :goto_5
    iget-object v2, v8, LZ71;->d:Lwn;

    .line 180
    .line 181
    invoke-virtual {v8, v2}, LZ71;->a(Lwn;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lwn;

    .line 185
    .line 186
    iget-wide v10, v8, LZ71;->g:J

    .line 187
    .line 188
    invoke-direct {v2, v10, v11, v9}, Lwn;-><init>(JI)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v8, LZ71;->d:Lwn;

    .line 192
    .line 193
    iput-object v2, v8, LZ71;->e:Lwn;

    .line 194
    .line 195
    iput-object v2, v8, LZ71;->f:Lwn;

    .line 196
    .line 197
    :cond_9
    :goto_6
    add-int/2addr v7, v1

    .line 198
    move-object v3, v15

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move-object v15, v3

    .line 201
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    iget-wide v1, v0, LVf0;->X:J

    .line 208
    .line 209
    iput-wide v1, v0, LVf0;->Y:J

    .line 210
    .line 211
    :goto_7
    const/4 v1, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v15}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lwf0;

    .line 218
    .line 219
    iput-boolean v1, v2, Lwf0;->J:Z

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    iput-boolean v1, v0, LVf0;->b0:Z

    .line 223
    .line 224
    iget v9, v0, LVf0;->I:I

    .line 225
    .line 226
    iget-wide v1, v6, LHx;->g:J

    .line 227
    .line 228
    iget-object v3, v0, LVf0;->s:LSZ;

    .line 229
    .line 230
    new-instance v7, LoB0;

    .line 231
    .line 232
    invoke-static {v1, v2}, LTA1;->U(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    invoke-static {v4, v5}, LTA1;->U(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    const/4 v8, 0x1

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v7 .. v16}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LSZ;->b:LFB0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, LAR;

    .line 253
    .line 254
    invoke-direct {v2, v3, v1, v7}, LAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, LSZ;->a(LoJ;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final C()Lwf0;
    .locals 2

    .line 1
    iget-object v0, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwf0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LVf0;->Y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final F()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LVf0;->P:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, LVf0;->S:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, LVf0;->K:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LVf0;->D:[LUf0;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, Le81;->t()Lo90;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    add-int/2addr v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v0, LVf0;->Q:LTv1;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget v3, v3, LTv1;->a:I

    .line 44
    .line 45
    new-array v6, v3, [I

    .line 46
    .line 47
    iput-object v6, v0, LVf0;->S:[I

    .line 48
    .line 49
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_2
    iget-object v7, v0, LVf0;->D:[LUf0;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_8

    .line 60
    .line 61
    aget-object v7, v7, v6

    .line 62
    .line 63
    invoke-virtual {v7}, Le81;->t()Lo90;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LuP;->v(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, LVf0;->Q:LTv1;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, LTv1;->a(I)LSv1;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v8, v8, LSv1;->d:[Lo90;

    .line 77
    .line 78
    aget-object v8, v8, v1

    .line 79
    .line 80
    iget-object v9, v8, Lo90;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v7, Lo90;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v10}, LjD0;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eq v11, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LjD0;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v11, v7, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v10, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v7, v7, Lo90;->K:I

    .line 121
    .line 122
    iget v8, v8, Lo90;->K:I

    .line 123
    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v7, v0, LVf0;->S:[I

    .line 127
    .line 128
    aput v6, v7, v5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget-object v3, v0, LVf0;->A:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_6
    if-ge v1, v4, :cond_1a

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    add-int/2addr v1, v2

    .line 148
    check-cast v5, LQf0;

    .line 149
    .line 150
    invoke-virtual {v5}, LQf0;->d()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    iget-object v3, v0, LVf0;->D:[LUf0;

    .line 155
    .line 156
    array-length v3, v3

    .line 157
    const/4 v6, -0x2

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, -0x2

    .line 160
    const/4 v9, -0x1

    .line 161
    :goto_7
    const/4 v10, 0x2

    .line 162
    if-ge v7, v3, :cond_10

    .line 163
    .line 164
    iget-object v11, v0, LVf0;->D:[LUf0;

    .line 165
    .line 166
    aget-object v11, v11, v7

    .line 167
    .line 168
    invoke-virtual {v11}, Le81;->t()Lo90;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, LuP;->v(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v11, Lo90;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11}, LjD0;->l(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static {v11}, LjD0;->i(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_c

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {v11}, LjD0;->k(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    const/4 v10, 0x3

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v10, -0x2

    .line 201
    :goto_8
    invoke-static {v10}, LVf0;->D(I)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v8}, LVf0;->D(I)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-le v11, v12, :cond_e

    .line 210
    .line 211
    move v9, v7

    .line 212
    move v8, v10

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-ne v10, v8, :cond_f

    .line 215
    .line 216
    if-eq v9, v5, :cond_f

    .line 217
    .line 218
    const/4 v9, -0x1

    .line 219
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_10
    iget-object v4, v0, LVf0;->l:Lvf0;

    .line 222
    .line 223
    iget-object v4, v4, Lvf0;->h:LSv1;

    .line 224
    .line 225
    iget v6, v4, LSv1;->a:I

    .line 226
    .line 227
    iput v5, v0, LVf0;->T:I

    .line 228
    .line 229
    new-array v5, v3, [I

    .line 230
    .line 231
    iput-object v5, v0, LVf0;->S:[I

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_a
    if-ge v5, v3, :cond_11

    .line 235
    .line 236
    iget-object v7, v0, LVf0;->S:[I

    .line 237
    .line 238
    aput v5, v7, v5

    .line 239
    .line 240
    add-int/2addr v5, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_11
    new-array v5, v3, [LSv1;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :goto_b
    if-ge v7, v3, :cond_18

    .line 246
    .line 247
    iget-object v11, v0, LVf0;->D:[LUf0;

    .line 248
    .line 249
    aget-object v11, v11, v7

    .line 250
    .line 251
    invoke-virtual {v11}, Le81;->t()Lo90;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v11}, LuP;->v(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v0, LVf0;->h:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v13, v0, LVf0;->n:Lo90;

    .line 261
    .line 262
    if-ne v7, v9, :cond_15

    .line 263
    .line 264
    new-array v14, v6, [Lo90;

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_c
    if-ge v15, v6, :cond_14

    .line 268
    .line 269
    iget-object v1, v4, LSv1;->d:[Lo90;

    .line 270
    .line 271
    aget-object v1, v1, v15

    .line 272
    .line 273
    if-ne v8, v2, :cond_12

    .line 274
    .line 275
    if-eqz v13, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1, v13}, Lo90;->d(Lo90;)Lo90;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_12
    if-ne v6, v2, :cond_13

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Lo90;->d(Lo90;)Lo90;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_d

    .line 288
    :cond_13
    invoke-static {v1, v11, v2}, LVf0;->A(Lo90;Lo90;Z)Lo90;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    aput-object v1, v14, v15

    .line 293
    .line 294
    add-int/2addr v15, v2

    .line 295
    const/4 v1, 0x0

    .line 296
    goto :goto_c

    .line 297
    :cond_14
    new-instance v1, LSv1;

    .line 298
    .line 299
    invoke-direct {v1, v12, v14}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 300
    .line 301
    .line 302
    aput-object v1, v5, v7

    .line 303
    .line 304
    iput v7, v0, LVf0;->T:I

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    goto :goto_10

    .line 308
    :cond_15
    if-ne v8, v10, :cond_16

    .line 309
    .line 310
    iget-object v1, v11, Lo90;->n:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, LjD0;->i(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_16
    const/4 v13, 0x0

    .line 320
    :goto_e
    const-string v1, ":muxed:"

    .line 321
    .line 322
    invoke-static {v12, v1}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-ge v7, v9, :cond_17

    .line 327
    .line 328
    move v12, v7

    .line 329
    goto :goto_f

    .line 330
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 331
    .line 332
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v12, LSv1;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-static {v13, v11, v14}, LVf0;->A(Lo90;Lo90;Z)Lo90;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    new-array v13, v2, [Lo90;

    .line 347
    .line 348
    aput-object v11, v13, v14

    .line 349
    .line 350
    invoke-direct {v12, v1, v13}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v5, v7

    .line 354
    .line 355
    :goto_10
    add-int/2addr v7, v2

    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    const/4 v14, 0x0

    .line 359
    invoke-virtual {v0, v5}, LVf0;->z([LSv1;)LTv1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, LVf0;->Q:LTv1;

    .line 364
    .line 365
    iget-object v1, v0, LVf0;->R:Ljava/util/Set;

    .line 366
    .line 367
    if-nez v1, :cond_19

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_19
    const/4 v1, 0x0

    .line 372
    :goto_11
    invoke-static {v1}, LuP;->u(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 376
    .line 377
    iput-object v1, v0, LVf0;->R:Ljava/util/Set;

    .line 378
    .line 379
    iput-boolean v2, v0, LVf0;->L:Z

    .line 380
    .line 381
    iget-object v1, v0, LVf0;->k:LS1;

    .line 382
    .line 383
    invoke-virtual {v1}, LS1;->x()V

    .line 384
    .line 385
    .line 386
    :cond_1a
    :goto_12
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LVf0;->r:Lod;

    .line 2
    .line 3
    iget-object v1, v0, Lod;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v0, v0, Lod;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Luu0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Luu0;->m:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v2, v0, Luu0;->n:I

    .line 20
    .line 21
    iget v0, v0, Luu0;->h:I

    .line 22
    .line 23
    if-gt v2, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LVf0;->l:Lvf0;

    .line 28
    .line 29
    iget-object v1, v0, Lvf0;->n:Ldm;

    .line 30
    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    iget-object v1, v0, Lvf0;->o:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v2, v0, Lvf0;->p:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lvf0;->o:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v0, v0, Lvf0;->g:LBQ;

    .line 48
    .line 49
    iget-object v0, v0, LBQ;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LAQ;

    .line 56
    .line 57
    iget-object v1, v0, LAQ;->j:Lod;

    .line 58
    .line 59
    iget-object v2, v1, Lod;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/io/IOException;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    iget-object v1, v1, Lod;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Luu0;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Luu0;->m:Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget v3, v1, Luu0;->n:I

    .line 76
    .line 77
    iget v1, v1, Luu0;->h:I

    .line 78
    .line 79
    if-gt v3, v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    throw v2

    .line 83
    :cond_3
    :goto_1
    iget-object v0, v0, LAQ;->r:Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    throw v0

    .line 89
    :cond_5
    throw v2

    .line 90
    :cond_6
    :goto_2
    return-void

    .line 91
    :cond_7
    throw v1

    .line 92
    :cond_8
    throw v1
.end method

.method public final varargs H([LSv1;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LVf0;->z([LSv1;)LTv1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LVf0;->Q:LTv1;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LVf0;->R:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LVf0;->R:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LVf0;->Q:LTv1;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LTv1;->a(I)LSv1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LVf0;->T:I

    .line 36
    .line 37
    iget-object p1, p0, LVf0;->z:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LVf0;->k:LS1;

    .line 40
    .line 41
    new-instance v0, Ls90;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LVf0;->L:Z

    .line 53
    .line 54
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, LVf0;->D:[LUf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LVf0;->Z:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Le81;->z(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LVf0;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final J(JZ)Z
    .locals 12

    .line 1
    iput-wide p1, p0, LVf0;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, LVf0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LVf0;->Y:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LVf0;->l:Lvf0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lvf0;->q:Z

    .line 16
    .line 17
    iget-object v2, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lwf0;

    .line 35
    .line 36
    iget-wide v6, v5, LHx;->g:J

    .line 37
    .line 38
    cmp-long v8, v6, p1

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_1
    iget-boolean v0, p0, LVf0;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_9

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_9

    .line 58
    .line 59
    iget-object p3, p0, LVf0;->D:[LUf0;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-ge v0, p3, :cond_8

    .line 64
    .line 65
    iget-object v6, p0, LVf0;->D:[LUf0;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lwf0;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Le81;->B(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, LVf0;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v11, v7, v9

    .line 87
    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    cmp-long v9, p1, v7

    .line 91
    .line 92
    if-gez v9, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v7, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Le81;->C(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_7

    .line 103
    .line 104
    iget-object v6, p0, LVf0;->W:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v6, p0, LVf0;->U:Z

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    :cond_6
    const/4 p3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/4 p3, 0x1

    .line 120
    :goto_6
    if-eqz p3, :cond_9

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iput-wide p1, p0, LVf0;->Y:J

    .line 124
    .line 125
    iput-boolean v4, p0, LVf0;->b0:Z

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LVf0;->r:Lod;

    .line 131
    .line 132
    invoke-virtual {p1}, Lod;->F()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_b

    .line 137
    .line 138
    iget-boolean p2, p0, LVf0;->K:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, LVf0;->D:[LUf0;

    .line 143
    .line 144
    array-length p3, p2

    .line 145
    :goto_7
    if-ge v4, p3, :cond_a

    .line 146
    .line 147
    aget-object v0, p2, v4

    .line 148
    .line 149
    invoke-virtual {v0}, Le81;->j()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual {p1}, Lod;->d()V

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :cond_b
    iput-object v3, p1, Lod;->l:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0}, LVf0;->I()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVf0;->r:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LVf0;->D:[LUf0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Le81;->z(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Le81;->h:LS1;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Le81;->e:LSZ;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, LS1;->z(LSZ;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Le81;->h:LS1;

    .line 24
    .line 25
    iput-object v4, v3, Le81;->g:Lo90;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lvu0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LHx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LVf0;->C:LHx;

    .line 5
    .line 6
    new-instance v2, Lsu0;

    .line 7
    .line 8
    iget-wide v0, p1, LHx;->a:J

    .line 9
    .line 10
    iget-object v0, p1, LHx;->i:LDm1;

    .line 11
    .line 12
    iget-object v0, v0, LDm1;->k:Landroid/net/Uri;

    .line 13
    .line 14
    move-wide/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lsu0;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LVf0;->q:LjJ;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LVf0;->s:LSZ;

    .line 25
    .line 26
    iget-wide v8, p1, LHx;->g:J

    .line 27
    .line 28
    iget-wide v10, p1, LHx;->h:J

    .line 29
    .line 30
    iget v3, p1, LHx;->c:I

    .line 31
    .line 32
    iget v4, p0, LVf0;->j:I

    .line 33
    .line 34
    iget-object v5, p1, LHx;->d:Lo90;

    .line 35
    .line 36
    iget v6, p1, LHx;->e:I

    .line 37
    .line 38
    iget-object v7, p1, LHx;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LSZ;->b(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LVf0;->E()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget p1, p0, LVf0;->M:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LVf0;->I()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget p1, p0, LVf0;->M:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, LVf0;->k:LS1;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LS1;->b(Lvd1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVf0;->c0:Z

    .line 3
    .line 4
    iget-object v0, p0, LVf0;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LVf0;->y:LSf0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lvu0;JJI)V
    .locals 13

    .line 1
    check-cast p1, LHx;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu0;

    .line 6
    .line 7
    iget-wide v1, p1, LHx;->a:J

    .line 8
    .line 9
    iget-object v1, p1, LHx;->b:LtO;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsu0;-><init>(LtO;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Lsu0;

    .line 17
    .line 18
    iget-wide v1, p1, LHx;->a:J

    .line 19
    .line 20
    iget-object v1, p1, LHx;->i:LDm1;

    .line 21
    .line 22
    iget-object v1, v1, LDm1;->k:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lsu0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v3, p1, LHx;->c:I

    .line 31
    .line 32
    iget-object v1, p0, LVf0;->s:LSZ;

    .line 33
    .line 34
    iget-wide v8, p1, LHx;->g:J

    .line 35
    .line 36
    iget-wide v10, p1, LHx;->h:J

    .line 37
    .line 38
    iget v4, p0, LVf0;->j:I

    .line 39
    .line 40
    iget-object v5, p1, LHx;->d:Lo90;

    .line 41
    .line 42
    iget v6, p1, LHx;->e:I

    .line 43
    .line 44
    iget-object v7, p1, LHx;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v12}, LSZ;->e(Lsu0;IILo90;ILjava/lang/Object;JJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LVf0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LVf0;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LVf0;->b0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LVf0;->C()Lwf0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LHx;->h:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final l(II)LVv1;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LVf0;->g0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LVf0;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LVf0;->G:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LuP;->o(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LVf0;->E:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LVf0;->E:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LVf0;->D:[LUf0;

    .line 60
    .line 61
    aget-object v6, v1, v2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1, p2}, LVf0;->y(II)LzV;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, LVf0;->D:[LUf0;

    .line 71
    .line 72
    array-length v7, v2

    .line 73
    if-ge v1, v7, :cond_5

    .line 74
    .line 75
    iget-object v7, p0, LVf0;->E:[I

    .line 76
    .line 77
    aget v7, v7, v1

    .line 78
    .line 79
    if-ne v7, p1, :cond_4

    .line 80
    .line 81
    aget-object v6, v2, v1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/2addr v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v6, :cond_d

    .line 87
    .line 88
    iget-boolean v1, p0, LVf0;->c0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, LVf0;->y(II)LzV;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v1, p0, LVf0;->D:[LUf0;

    .line 98
    .line 99
    array-length v1, v1

    .line 100
    if-eq p2, v0, :cond_7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne p2, v2, :cond_8

    .line 104
    .line 105
    :cond_7
    const/4 v5, 0x1

    .line 106
    :cond_8
    new-instance v6, LUf0;

    .line 107
    .line 108
    iget-object v2, p0, LVf0;->p:LSZ;

    .line 109
    .line 110
    iget-object v7, p0, LVf0;->m:LEP;

    .line 111
    .line 112
    iget-object v8, p0, LVf0;->B:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v9, p0, LVf0;->o:LWZ;

    .line 115
    .line 116
    invoke-direct {v6, v7, v9, v2, v8}, LUf0;-><init>(LEP;LWZ;LSZ;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p0, LVf0;->X:J

    .line 120
    .line 121
    iput-wide v7, v6, Le81;->t:J

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, LVf0;->e0:LPZ;

    .line 126
    .line 127
    iput-object v2, v6, LUf0;->I:LPZ;

    .line 128
    .line 129
    iput-boolean v0, v6, Le81;->z:Z

    .line 130
    .line 131
    :cond_9
    iget-wide v7, p0, LVf0;->d0:J

    .line 132
    .line 133
    iget-wide v9, v6, Le81;->F:J

    .line 134
    .line 135
    cmp-long v2, v9, v7

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    iput-wide v7, v6, Le81;->F:J

    .line 140
    .line 141
    iput-boolean v0, v6, Le81;->z:Z

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, LVf0;->f0:Lwf0;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    iget v2, v2, Lwf0;->k:I

    .line 148
    .line 149
    int-to-long v7, v2

    .line 150
    iput-wide v7, v6, Le81;->C:J

    .line 151
    .line 152
    :cond_b
    iput-object p0, v6, Le81;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v2, p0, LVf0;->E:[I

    .line 155
    .line 156
    add-int/lit8 v7, v1, 0x1

    .line 157
    .line 158
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LVf0;->E:[I

    .line 163
    .line 164
    aput p1, v2, v1

    .line 165
    .line 166
    iget-object p1, p0, LVf0;->D:[LUf0;

    .line 167
    .line 168
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 169
    .line 170
    array-length v2, p1

    .line 171
    add-int/2addr v2, v0

    .line 172
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length p1, p1

    .line 177
    aput-object v6, v0, p1

    .line 178
    .line 179
    check-cast v0, [LUf0;

    .line 180
    .line 181
    iput-object v0, p0, LVf0;->D:[LUf0;

    .line 182
    .line 183
    iget-object p1, p0, LVf0;->W:[Z

    .line 184
    .line 185
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, LVf0;->W:[Z

    .line 190
    .line 191
    aput-boolean v5, p1, v1

    .line 192
    .line 193
    iget-boolean p1, p0, LVf0;->U:Z

    .line 194
    .line 195
    or-int/2addr p1, v5

    .line 196
    iput-boolean p1, p0, LVf0;->U:Z

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, LVf0;->D(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget v0, p0, LVf0;->I:I

    .line 213
    .line 214
    invoke-static {v0}, LVf0;->D(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-le p1, v0, :cond_c

    .line 219
    .line 220
    iput v1, p0, LVf0;->J:I

    .line 221
    .line 222
    iput p2, p0, LVf0;->I:I

    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, LVf0;->V:[Z

    .line 225
    .line 226
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, LVf0;->V:[Z

    .line 231
    .line 232
    :cond_d
    const/4 p1, 0x5

    .line 233
    if-ne p2, p1, :cond_f

    .line 234
    .line 235
    iget-object p1, p0, LVf0;->H:LTf0;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    new-instance p1, LTf0;

    .line 240
    .line 241
    iget p2, p0, LVf0;->t:I

    .line 242
    .line 243
    invoke-direct {p1, v6, p2}, LTf0;-><init>(LVv1;I)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, LVf0;->H:LTf0;

    .line 247
    .line 248
    :cond_e
    iget-object p1, p0, LVf0;->H:LTf0;

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_f
    return-object v6
.end method

.method public final m(Lvu0;JJ)V
    .locals 12

    .line 1
    check-cast p1, LHx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LVf0;->C:LHx;

    .line 5
    .line 6
    iget-object v0, p0, LVf0;->l:Lvf0;

    .line 7
    .line 8
    instance-of v1, p1, Lrf0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lrf0;

    .line 14
    .line 15
    iget-object v2, v1, Lrf0;->j:[B

    .line 16
    .line 17
    iput-object v2, v0, Lvf0;->m:[B

    .line 18
    .line 19
    iget-object v2, v1, LHx;->b:LtO;

    .line 20
    .line 21
    iget-object v2, v2, LtO;->a:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, v1, Lrf0;->l:[B

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lvf0;->j:LS1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LS1;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LSa0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lsu0;

    .line 47
    .line 48
    iget-wide v0, p1, LHx;->a:J

    .line 49
    .line 50
    iget-object v0, p1, LHx;->i:LDm1;

    .line 51
    .line 52
    iget-object v0, v0, LDm1;->k:Landroid/net/Uri;

    .line 53
    .line 54
    move-wide/from16 v0, p4

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lsu0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LVf0;->q:LjJ;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LVf0;->s:LSZ;

    .line 65
    .line 66
    iget-wide v8, p1, LHx;->g:J

    .line 67
    .line 68
    iget-wide v10, p1, LHx;->h:J

    .line 69
    .line 70
    iget v3, p1, LHx;->c:I

    .line 71
    .line 72
    iget v4, p0, LVf0;->j:I

    .line 73
    .line 74
    iget-object v5, p1, LHx;->d:Lo90;

    .line 75
    .line 76
    iget v6, p1, LHx;->e:I

    .line 77
    .line 78
    iget-object v7, p1, LHx;->f:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v11}, LSZ;->c(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, LVf0;->L:Z

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, LBu0;

    .line 88
    .line 89
    invoke-direct {p1}, LBu0;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LVf0;->X:J

    .line 93
    .line 94
    iput-wide v0, p1, LBu0;->a:J

    .line 95
    .line 96
    new-instance v0, LCu0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, LCu0;-><init>(LBu0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, LVf0;->n(LCu0;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object p1, p0, LVf0;->k:LS1;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, LS1;->b(Lvd1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n(LCu0;)Z
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, v0, LVf0;->b0:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v3, :cond_3a

    .line 8
    .line 9
    iget-object v3, v0, LVf0;->r:Lod;

    .line 10
    .line 11
    invoke-virtual {v3}, Lod;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_3a

    .line 16
    .line 17
    iget-object v5, v3, Lod;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {v0}, LVf0;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 36
    .line 37
    iget-wide v8, v0, LVf0;->Y:J

    .line 38
    .line 39
    iget-object v10, v0, LVf0;->D:[LUf0;

    .line 40
    .line 41
    array-length v11, v10

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v12, v11, :cond_1

    .line 44
    .line 45
    aget-object v13, v10, v12

    .line 46
    .line 47
    iget-wide v14, v0, LVf0;->Y:J

    .line 48
    .line 49
    iput-wide v14, v13, Le81;->t:J

    .line 50
    .line 51
    add-int/2addr v12, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object/from16 v25, v5

    .line 54
    .line 55
    move-wide/from16 v16, v6

    .line 56
    .line 57
    move-wide v11, v8

    .line 58
    move-wide v13, v11

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-virtual {v0}, LVf0;->C()Lwf0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v8, v5, Lwf0;->H:Z

    .line 65
    .line 66
    iget-wide v9, v5, LHx;->g:J

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Lwf0;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-wide v11, v5, Lwf0;->K:J

    .line 78
    .line 79
    cmp-long v5, v11, v6

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    add-long/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-wide v9, v6

    .line 86
    :goto_1
    move-wide v8, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    iget-wide v11, v0, LVf0;->X:J

    .line 89
    .line 90
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    :goto_3
    iget-wide v10, v0, LVf0;->X:J

    .line 95
    .line 96
    iget-boolean v5, v0, LVf0;->K:Z

    .line 97
    .line 98
    iget-object v12, v0, LVf0;->w:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v0, LVf0;->D:[LUf0;

    .line 103
    .line 104
    array-length v13, v5

    .line 105
    const/4 v14, 0x0

    .line 106
    :goto_4
    if-ge v14, v13, :cond_6

    .line 107
    .line 108
    aget-object v15, v5, v14

    .line 109
    .line 110
    move-wide/from16 v16, v6

    .line 111
    .line 112
    invoke-virtual {v15}, Le81;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-int/2addr v14, v2

    .line 121
    move-wide/from16 v6, v16

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-wide/from16 v16, v6

    .line 125
    .line 126
    move-wide v13, v10

    .line 127
    move-object/from16 v25, v12

    .line 128
    .line 129
    move-wide v11, v8

    .line 130
    :goto_5
    iget-object v15, v0, LVf0;->u:LDg;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    iput-object v5, v15, LDg;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v4, v15, LDg;->b:Z

    .line 136
    .line 137
    iput-object v5, v15, LDg;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v6, v0, LVf0;->L:Z

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/16 v27, 0x0

    .line 151
    .line 152
    :goto_6
    move-object v6, v5

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    :goto_7
    const/16 v27, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_8
    iget-object v5, v0, LVf0;->l:Lvf0;

    .line 158
    .line 159
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    invoke-static/range {v25 .. v25}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lwf0;

    .line 172
    .line 173
    :goto_9
    if-nez v7, :cond_a

    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    :goto_a
    move-object/from16 v9, p1

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    iget-object v8, v5, Lvf0;->h:LSv1;

    .line 180
    .line 181
    iget-object v9, v7, LHx;->d:Lo90;

    .line 182
    .line 183
    invoke-virtual {v8, v9}, LSv1;->a(Lo90;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    goto :goto_a

    .line 188
    :goto_b
    iget-wide v9, v9, LCu0;->a:J

    .line 189
    .line 190
    sub-long v18, v11, v9

    .line 191
    .line 192
    iget-wide v1, v5, Lvf0;->s:J

    .line 193
    .line 194
    cmp-long v20, v1, v16

    .line 195
    .line 196
    if-eqz v20, :cond_b

    .line 197
    .line 198
    sub-long/2addr v1, v9

    .line 199
    goto :goto_c

    .line 200
    :cond_b
    move-wide/from16 v1, v16

    .line 201
    .line 202
    :goto_c
    if-eqz v7, :cond_d

    .line 203
    .line 204
    iget-boolean v6, v5, Lvf0;->q:Z

    .line 205
    .line 206
    if-nez v6, :cond_d

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    iget-wide v4, v7, LHx;->h:J

    .line 210
    .line 211
    move-wide/from16 v20, v1

    .line 212
    .line 213
    iget-wide v1, v7, LHx;->g:J

    .line 214
    .line 215
    sub-long/2addr v4, v1

    .line 216
    sub-long v1, v18, v4

    .line 217
    .line 218
    move-wide/from16 v22, v4

    .line 219
    .line 220
    const-wide/16 v4, 0x0

    .line 221
    .line 222
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v18

    .line 226
    cmp-long v1, v20, v16

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    sub-long v1, v20, v22

    .line 231
    .line 232
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    move-wide/from16 v23, v1

    .line 237
    .line 238
    move-object v5, v6

    .line 239
    :goto_d
    move-wide/from16 v21, v18

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_c
    :goto_e
    move-object v5, v6

    .line 243
    move-wide/from16 v23, v20

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move-wide/from16 v20, v1

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    goto :goto_e

    .line 250
    :goto_f
    invoke-virtual {v5, v7, v11, v12}, Lvf0;->a(Lwf0;J)[LJA0;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    iget-object v1, v5, Lvf0;->r:La50;

    .line 255
    .line 256
    move-object/from16 v18, v1

    .line 257
    .line 258
    move-wide/from16 v19, v9

    .line 259
    .line 260
    invoke-interface/range {v18 .. v26}, La50;->g(JJJLjava/util/List;[LJA0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, Lvf0;->r:La50;

    .line 264
    .line 265
    invoke-interface {v1}, La50;->j()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    move-object v6, v7

    .line 270
    if-eq v8, v1, :cond_e

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_10

    .line 274
    :cond_e
    const/4 v7, 0x0

    .line 275
    :goto_10
    iget-object v2, v5, Lvf0;->e:[Landroid/net/Uri;

    .line 276
    .line 277
    aget-object v4, v2, v1

    .line 278
    .line 279
    iget-object v9, v5, Lvf0;->g:LBQ;

    .line 280
    .line 281
    invoke-virtual {v9, v4}, LBQ;->d(Landroid/net/Uri;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_f

    .line 286
    .line 287
    iput-object v4, v15, LDg;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v5, Lvf0;->p:Landroid/net/Uri;

    .line 290
    .line 291
    :goto_11
    move-object v8, v3

    .line 292
    goto/16 :goto_35

    .line 293
    .line 294
    :cond_f
    move/from16 v18, v8

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    invoke-virtual {v9, v10, v4}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-boolean v10, v8, LLf0;->c:Z

    .line 305
    .line 306
    iput-boolean v10, v5, Lvf0;->q:Z

    .line 307
    .line 308
    iget-boolean v10, v8, LGf0;->o:Z

    .line 309
    .line 310
    move/from16 p1, v1

    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    iget-wide v1, v8, LGf0;->h:J

    .line 315
    .line 316
    if-eqz v10, :cond_10

    .line 317
    .line 318
    move-wide/from16 v20, v1

    .line 319
    .line 320
    move-wide/from16 v1, v16

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_10
    move-wide/from16 v20, v1

    .line 324
    .line 325
    iget-wide v1, v8, LGf0;->u:J

    .line 326
    .line 327
    add-long v1, v20, v1

    .line 328
    .line 329
    move-wide/from16 v22, v1

    .line 330
    .line 331
    iget-wide v1, v9, LBQ;->v:J

    .line 332
    .line 333
    sub-long v1, v22, v1

    .line 334
    .line 335
    :goto_12
    iput-wide v1, v5, Lvf0;->s:J

    .line 336
    .line 337
    iget-wide v1, v9, LBQ;->v:J

    .line 338
    .line 339
    sub-long v1, v20, v1

    .line 340
    .line 341
    move-wide/from16 v64, v1

    .line 342
    .line 343
    move-object v1, v9

    .line 344
    move-wide/from16 v9, v64

    .line 345
    .line 346
    move/from16 v2, v18

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v12}, Lvf0;->c(Lwf0;ZLGf0;JJ)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v20, v5

    .line 355
    .line 356
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Long;

    .line 359
    .line 360
    move-object/from16 v21, v6

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    :goto_13
    move-wide/from16 v22, v9

    .line 377
    .line 378
    :cond_11
    :goto_14
    move-object/from16 v13, v20

    .line 379
    .line 380
    move-object/from16 v14, v21

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_12
    if-nez v21, :cond_13

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_13
    move-wide/from16 v22, v9

    .line 387
    .line 388
    iget-wide v9, v8, LGf0;->k:J

    .line 389
    .line 390
    cmp-long v7, v5, v9

    .line 391
    .line 392
    if-gez v7, :cond_14

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_14
    invoke-static {v8, v5, v6, v4}, Lvf0;->d(LGf0;JI)Luf0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_15

    .line 400
    .line 401
    goto :goto_14

    .line 402
    :cond_15
    iget-object v7, v7, Luf0;->d:Ljava/lang/Comparable;

    .line 403
    .line 404
    check-cast v7, LEf0;

    .line 405
    .line 406
    iget-wide v9, v7, LEf0;->m:J

    .line 407
    .line 408
    add-long v9, v22, v9

    .line 409
    .line 410
    cmp-long v7, v9, v13

    .line 411
    .line 412
    if-gez v7, :cond_11

    .line 413
    .line 414
    :goto_15
    aget-object v4, v19, v2

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    invoke-virtual {v1, v10, v4}, LBQ;->a(ZLandroid/net/Uri;)LGf0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-wide v5, v1, LBQ;->v:J

    .line 425
    .line 426
    iget-wide v9, v8, LGf0;->h:J

    .line 427
    .line 428
    sub-long/2addr v9, v5

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object/from16 v5, v20

    .line 431
    .line 432
    move-object/from16 v6, v21

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v12}, Lvf0;->c(Lwf0;ZLGf0;JJ)Landroid/util/Pair;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    move-object v13, v5

    .line 439
    move-object v14, v6

    .line 440
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    move-wide/from16 v22, v5

    .line 457
    .line 458
    move-object v5, v4

    .line 459
    move v4, v7

    .line 460
    move-wide/from16 v6, v22

    .line 461
    .line 462
    move-wide/from16 v22, v9

    .line 463
    .line 464
    move-object v9, v8

    .line 465
    move v8, v2

    .line 466
    goto :goto_17

    .line 467
    :goto_16
    move-wide v6, v5

    .line 468
    move-object v9, v8

    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    move/from16 v8, p1

    .line 472
    .line 473
    :goto_17
    if-eq v8, v2, :cond_16

    .line 474
    .line 475
    const/4 v10, -0x1

    .line 476
    if-eq v2, v10, :cond_16

    .line 477
    .line 478
    aget-object v2, v19, v2

    .line 479
    .line 480
    iget-object v1, v1, LBQ;->l:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LAQ;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    iput-boolean v2, v1, LAQ;->s:Z

    .line 492
    .line 493
    :cond_16
    iget-wide v1, v9, LGf0;->k:J

    .line 494
    .line 495
    cmp-long v10, v6, v1

    .line 496
    .line 497
    if-gez v10, :cond_17

    .line 498
    .line 499
    new-instance v1, Ldm;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v1, v13, Lvf0;->n:Ldm;

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_17
    invoke-static {v9, v6, v7, v4}, Lvf0;->d(LGf0;JI)Luf0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    if-nez v4, :cond_1b

    .line 513
    .line 514
    iget-boolean v4, v9, LGf0;->o:Z

    .line 515
    .line 516
    if-nez v4, :cond_18

    .line 517
    .line 518
    iput-object v5, v15, LDg;->d:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, v13, Lvf0;->p:Landroid/net/Uri;

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :cond_18
    if-nez v27, :cond_19

    .line 525
    .line 526
    iget-object v4, v9, LGf0;->r:LVi0;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    :cond_19
    const/4 v10, 0x1

    .line 535
    goto :goto_18

    .line 536
    :cond_1a
    new-instance v6, Luf0;

    .line 537
    .line 538
    invoke-static {v4}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, LEf0;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    move-wide/from16 v18, v1

    .line 549
    .line 550
    int-to-long v1, v4

    .line 551
    add-long v1, v18, v1

    .line 552
    .line 553
    const-wide/16 v18, 0x1

    .line 554
    .line 555
    sub-long v1, v1, v18

    .line 556
    .line 557
    const/4 v10, -0x1

    .line 558
    invoke-direct {v6, v7, v1, v2, v10}, Luf0;-><init>(LEf0;JI)V

    .line 559
    .line 560
    .line 561
    move-object v4, v6

    .line 562
    :cond_1b
    const/4 v6, 0x0

    .line 563
    goto :goto_19

    .line 564
    :goto_18
    iput-boolean v10, v15, LDg;->b:Z

    .line 565
    .line 566
    goto/16 :goto_11

    .line 567
    .line 568
    :goto_19
    iput-object v6, v13, Lvf0;->p:Landroid/net/Uri;

    .line 569
    .line 570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 571
    .line 572
    .line 573
    iget-object v1, v4, Luf0;->d:Ljava/lang/Comparable;

    .line 574
    .line 575
    check-cast v1, LEf0;

    .line 576
    .line 577
    iget-object v2, v1, LEf0;->j:LDf0;

    .line 578
    .line 579
    iget-object v6, v9, LLf0;->a:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    iget-object v2, v2, LEf0;->o:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v2, :cond_1c

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_1c
    invoke-static {v6, v2}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_1a
    const/4 v10, 0x1

    .line 593
    goto :goto_1c

    .line 594
    :cond_1d
    :goto_1b
    const/4 v2, 0x0

    .line 595
    goto :goto_1a

    .line 596
    :goto_1c
    invoke-virtual {v13, v2, v8, v10}, Lvf0;->e(Landroid/net/Uri;IZ)Lrf0;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iput-object v7, v15, LDg;->c:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v7, :cond_1e

    .line 603
    .line 604
    goto :goto_23

    .line 605
    :cond_1e
    iget-object v7, v1, LEf0;->o:Ljava/lang/String;

    .line 606
    .line 607
    if-nez v7, :cond_1f

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    :goto_1d
    move-wide/from16 v18, v11

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    goto :goto_1e

    .line 614
    :cond_1f
    invoke-static {v6, v7}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    goto :goto_1d

    .line 619
    :goto_1e
    invoke-virtual {v13, v7, v8, v10}, Lvf0;->e(Landroid/net/Uri;IZ)Lrf0;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    iput-object v11, v15, LDg;->c:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v11, :cond_20

    .line 626
    .line 627
    goto :goto_23

    .line 628
    :cond_20
    instance-of v10, v1, LBf0;

    .line 629
    .line 630
    iget-boolean v11, v9, LLf0;->c:Z

    .line 631
    .line 632
    if-eqz v10, :cond_23

    .line 633
    .line 634
    move-object v10, v1

    .line 635
    check-cast v10, LBf0;

    .line 636
    .line 637
    iget-boolean v10, v10, LBf0;->t:Z

    .line 638
    .line 639
    if-nez v10, :cond_22

    .line 640
    .line 641
    iget v10, v4, Luf0;->b:I

    .line 642
    .line 643
    if-nez v10, :cond_21

    .line 644
    .line 645
    if-eqz v11, :cond_21

    .line 646
    .line 647
    goto :goto_1f

    .line 648
    :cond_21
    const/16 v62, 0x0

    .line 649
    .line 650
    goto :goto_20

    .line 651
    :cond_22
    :goto_1f
    const/16 v62, 0x1

    .line 652
    .line 653
    goto :goto_20

    .line 654
    :cond_23
    move/from16 v62, v11

    .line 655
    .line 656
    :goto_20
    iget-wide v10, v1, LEf0;->m:J

    .line 657
    .line 658
    if-nez v14, :cond_25

    .line 659
    .line 660
    sget-object v12, Lwf0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 661
    .line 662
    :cond_24
    :goto_21
    const/16 v61, 0x0

    .line 663
    .line 664
    goto :goto_22

    .line 665
    :cond_25
    iget-object v12, v14, Lwf0;->m:Landroid/net/Uri;

    .line 666
    .line 667
    invoke-virtual {v5, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_26

    .line 672
    .line 673
    iget-boolean v12, v14, Lwf0;->H:Z

    .line 674
    .line 675
    if-eqz v12, :cond_26

    .line 676
    .line 677
    goto :goto_21

    .line 678
    :cond_26
    add-long v20, v22, v10

    .line 679
    .line 680
    if-eqz v62, :cond_27

    .line 681
    .line 682
    cmp-long v12, v20, v18

    .line 683
    .line 684
    if-gez v12, :cond_24

    .line 685
    .line 686
    :cond_27
    const/16 v61, 0x1

    .line 687
    .line 688
    :goto_22
    iget-boolean v12, v4, Luf0;->c:Z

    .line 689
    .line 690
    if-eqz v61, :cond_28

    .line 691
    .line 692
    if-eqz v12, :cond_28

    .line 693
    .line 694
    :goto_23
    goto/16 :goto_11

    .line 695
    .line 696
    :cond_28
    move/from16 v18, v8

    .line 697
    .line 698
    iget-object v8, v13, Lvf0;->f:[Lo90;

    .line 699
    .line 700
    aget-object v36, v8, v18

    .line 701
    .line 702
    iget-object v8, v13, Lvf0;->r:La50;

    .line 703
    .line 704
    invoke-interface {v8}, La50;->m()I

    .line 705
    .line 706
    .line 707
    move-result v43

    .line 708
    iget-object v8, v13, Lvf0;->r:La50;

    .line 709
    .line 710
    invoke-interface {v8}, La50;->q()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v44

    .line 714
    iget-boolean v8, v13, Lvf0;->l:Z

    .line 715
    .line 716
    move/from16 v55, v8

    .line 717
    .line 718
    iget-object v8, v13, Lvf0;->j:LS1;

    .line 719
    .line 720
    if-nez v7, :cond_29

    .line 721
    .line 722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-wide/from16 v18, v10

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    goto :goto_24

    .line 729
    :cond_29
    move-wide/from16 v18, v10

    .line 730
    .line 731
    iget-object v10, v8, LS1;->j:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, LSa0;

    .line 734
    .line 735
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, [B

    .line 740
    .line 741
    :goto_24
    if-nez v2, :cond_2a

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_25

    .line 745
    :cond_2a
    iget-object v8, v8, LS1;->j:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v8, LSa0;

    .line 748
    .line 749
    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, [B

    .line 754
    .line 755
    :goto_25
    sget-object v8, Lwf0;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 756
    .line 757
    sget-object v49, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 758
    .line 759
    iget-object v8, v1, LEf0;->h:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v6, v8}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-eqz v12, :cond_2b

    .line 766
    .line 767
    const/16 v10, 0x8

    .line 768
    .line 769
    const/16 v54, 0x8

    .line 770
    .line 771
    goto :goto_26

    .line 772
    :cond_2b
    const/16 v54, 0x0

    .line 773
    .line 774
    :goto_26
    const-string v10, "The uri must be set."

    .line 775
    .line 776
    invoke-static {v8, v10}, LuP;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v35, LtO;

    .line 780
    .line 781
    const/16 v47, 0x1

    .line 782
    .line 783
    const/16 v48, 0x0

    .line 784
    .line 785
    move/from16 v20, v12

    .line 786
    .line 787
    iget-wide v11, v1, LEf0;->q:J

    .line 788
    .line 789
    move-wide/from16 v50, v11

    .line 790
    .line 791
    iget-wide v11, v1, LEf0;->r:J

    .line 792
    .line 793
    move-object/from16 v46, v8

    .line 794
    .line 795
    move-wide/from16 v52, v11

    .line 796
    .line 797
    move-object/from16 v45, v35

    .line 798
    .line 799
    invoke-direct/range {v45 .. v54}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 800
    .line 801
    .line 802
    if-eqz v7, :cond_2c

    .line 803
    .line 804
    const/16 v37, 0x1

    .line 805
    .line 806
    goto :goto_27

    .line 807
    :cond_2c
    const/16 v37, 0x0

    .line 808
    .line 809
    :goto_27
    if-eqz v37, :cond_2d

    .line 810
    .line 811
    iget-object v8, v1, LEf0;->p:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {v8}, Lwf0;->d(Ljava/lang/String;)[B

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    goto :goto_28

    .line 821
    :cond_2d
    const/4 v8, 0x0

    .line 822
    :goto_28
    iget-object v11, v13, Lvf0;->b:LqO;

    .line 823
    .line 824
    if-eqz v7, :cond_2e

    .line 825
    .line 826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v12, La5;

    .line 830
    .line 831
    invoke-direct {v12, v11, v7, v8}, La5;-><init>(LqO;[B[B)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v34, v12

    .line 835
    .line 836
    goto :goto_29

    .line 837
    :cond_2e
    move-object/from16 v34, v11

    .line 838
    .line 839
    :goto_29
    iget-object v7, v1, LEf0;->j:LDf0;

    .line 840
    .line 841
    if-eqz v7, :cond_32

    .line 842
    .line 843
    if-eqz v2, :cond_2f

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    goto :goto_2a

    .line 847
    :cond_2f
    const/4 v8, 0x0

    .line 848
    :goto_2a
    if-eqz v8, :cond_30

    .line 849
    .line 850
    iget-object v12, v7, LEf0;->p:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v12}, Lwf0;->d(Ljava/lang/String;)[B

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    :goto_2b
    move/from16 p1, v8

    .line 860
    .line 861
    goto :goto_2c

    .line 862
    :cond_30
    const/4 v12, 0x0

    .line 863
    goto :goto_2b

    .line 864
    :goto_2c
    iget-object v8, v7, LEf0;->h:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v6, v8}, Lyv1;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-static {v6, v10}, LuP;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v45, LtO;

    .line 874
    .line 875
    move-object v8, v3

    .line 876
    move-object v10, v4

    .line 877
    iget-wide v3, v7, LEf0;->q:J

    .line 878
    .line 879
    const/16 v54, 0x0

    .line 880
    .line 881
    const/16 v47, 0x1

    .line 882
    .line 883
    const/16 v48, 0x0

    .line 884
    .line 885
    move-wide/from16 v50, v3

    .line 886
    .line 887
    iget-wide v3, v7, LEf0;->r:J

    .line 888
    .line 889
    move-wide/from16 v52, v3

    .line 890
    .line 891
    move-object/from16 v46, v6

    .line 892
    .line 893
    invoke-direct/range {v45 .. v54}, LtO;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJI)V

    .line 894
    .line 895
    .line 896
    if-eqz v2, :cond_31

    .line 897
    .line 898
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v3, La5;

    .line 902
    .line 903
    invoke-direct {v3, v11, v2, v12}, La5;-><init>(LqO;[B[B)V

    .line 904
    .line 905
    .line 906
    goto :goto_2d

    .line 907
    :cond_31
    move-object v3, v11

    .line 908
    :goto_2d
    move/from16 v40, p1

    .line 909
    .line 910
    move-object/from16 v38, v3

    .line 911
    .line 912
    move-object/from16 v2, v45

    .line 913
    .line 914
    goto :goto_2e

    .line 915
    :cond_32
    move-object v8, v3

    .line 916
    move-object v10, v4

    .line 917
    const/4 v2, 0x0

    .line 918
    const/16 v38, 0x0

    .line 919
    .line 920
    const/16 v40, 0x0

    .line 921
    .line 922
    :goto_2e
    add-long v45, v22, v18

    .line 923
    .line 924
    iget-wide v3, v1, LEf0;->k:J

    .line 925
    .line 926
    add-long v47, v45, v3

    .line 927
    .line 928
    iget v3, v9, LGf0;->j:I

    .line 929
    .line 930
    iget v4, v1, LEf0;->l:I

    .line 931
    .line 932
    add-int/2addr v3, v4

    .line 933
    if-eqz v14, :cond_37

    .line 934
    .line 935
    iget-object v4, v14, Lwf0;->q:LtO;

    .line 936
    .line 937
    if-eq v2, v4, :cond_34

    .line 938
    .line 939
    if-eqz v2, :cond_33

    .line 940
    .line 941
    if-eqz v4, :cond_33

    .line 942
    .line 943
    iget-object v6, v2, LtO;->a:Landroid/net/Uri;

    .line 944
    .line 945
    iget-object v7, v4, LtO;->a:Landroid/net/Uri;

    .line 946
    .line 947
    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_33

    .line 952
    .line 953
    iget-wide v6, v2, LtO;->e:J

    .line 954
    .line 955
    iget-wide v11, v4, LtO;->e:J

    .line 956
    .line 957
    cmp-long v4, v6, v11

    .line 958
    .line 959
    if-nez v4, :cond_33

    .line 960
    .line 961
    goto :goto_2f

    .line 962
    :cond_33
    const/4 v4, 0x0

    .line 963
    goto :goto_30

    .line 964
    :cond_34
    :goto_2f
    const/4 v4, 0x1

    .line 965
    :goto_30
    iget-object v6, v14, Lwf0;->m:Landroid/net/Uri;

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_35

    .line 972
    .line 973
    iget-boolean v6, v14, Lwf0;->H:Z

    .line 974
    .line 975
    if-eqz v6, :cond_35

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    goto :goto_31

    .line 979
    :cond_35
    const/4 v6, 0x0

    .line 980
    :goto_31
    if-eqz v4, :cond_36

    .line 981
    .line 982
    if-eqz v6, :cond_36

    .line 983
    .line 984
    iget-boolean v4, v14, Lwf0;->J:Z

    .line 985
    .line 986
    if-nez v4, :cond_36

    .line 987
    .line 988
    iget v4, v14, Lwf0;->l:I

    .line 989
    .line 990
    if-ne v4, v3, :cond_36

    .line 991
    .line 992
    iget-object v4, v14, Lwf0;->C:Lxo;

    .line 993
    .line 994
    move-object/from16 v30, v4

    .line 995
    .line 996
    goto :goto_32

    .line 997
    :cond_36
    const/16 v30, 0x0

    .line 998
    .line 999
    :goto_32
    iget-object v4, v14, Lwf0;->y:Loi0;

    .line 1000
    .line 1001
    iget-object v6, v14, Lwf0;->z:LHQ0;

    .line 1002
    .line 1003
    move-object/from16 v60, v6

    .line 1004
    .line 1005
    move-object/from16 v58, v30

    .line 1006
    .line 1007
    :goto_33
    move-object/from16 v59, v4

    .line 1008
    .line 1009
    goto :goto_34

    .line 1010
    :cond_37
    new-instance v4, Loi0;

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    invoke-direct {v4, v6}, Loi0;-><init>(LyQ;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v7, LHQ0;

    .line 1017
    .line 1018
    const/16 v9, 0xa

    .line 1019
    .line 1020
    invoke-direct {v7, v9}, LHQ0;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v58, v6

    .line 1024
    .line 1025
    move-object/from16 v60, v7

    .line 1026
    .line 1027
    goto :goto_33

    .line 1028
    :goto_34
    new-instance v32, Lwf0;

    .line 1029
    .line 1030
    const/16 v29, 0x1

    .line 1031
    .line 1032
    xor-int/lit8 v52, v20, 0x1

    .line 1033
    .line 1034
    iget-object v4, v13, Lvf0;->d:Lck0;

    .line 1035
    .line 1036
    iget-object v4, v4, Lck0;->a:Landroid/util/SparseArray;

    .line 1037
    .line 1038
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    check-cast v6, Lmv1;

    .line 1043
    .line 1044
    if-nez v6, :cond_38

    .line 1045
    .line 1046
    new-instance v6, Lmv1;

    .line 1047
    .line 1048
    const-wide v11, 0x7ffffffffffffffeL

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v6, v11, v12}, Lmv1;-><init>(J)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_38
    move-object/from16 v56, v6

    .line 1060
    .line 1061
    iget v4, v10, Luf0;->b:I

    .line 1062
    .line 1063
    iget-boolean v6, v1, LEf0;->s:Z

    .line 1064
    .line 1065
    iget-object v7, v13, Lvf0;->a:LxQ;

    .line 1066
    .line 1067
    iget-object v9, v13, Lvf0;->i:Ljava/util/List;

    .line 1068
    .line 1069
    iget-wide v10, v10, Luf0;->a:J

    .line 1070
    .line 1071
    iget-object v1, v1, LEf0;->n:LPZ;

    .line 1072
    .line 1073
    iget-object v12, v13, Lvf0;->k:LJU0;

    .line 1074
    .line 1075
    move-object/from16 v57, v1

    .line 1076
    .line 1077
    move-object/from16 v39, v2

    .line 1078
    .line 1079
    move/from16 v53, v3

    .line 1080
    .line 1081
    move/from16 v51, v4

    .line 1082
    .line 1083
    move-object/from16 v41, v5

    .line 1084
    .line 1085
    move/from16 v54, v6

    .line 1086
    .line 1087
    move-object/from16 v33, v7

    .line 1088
    .line 1089
    move-object/from16 v42, v9

    .line 1090
    .line 1091
    move-wide/from16 v49, v10

    .line 1092
    .line 1093
    move-object/from16 v63, v12

    .line 1094
    .line 1095
    invoke-direct/range {v32 .. v63}, Lwf0;-><init>(LxQ;LqO;LtO;Lo90;ZLqO;LtO;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLmv1;LPZ;Lxo;Loi0;LHQ0;ZZLJU0;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v1, v32

    .line 1099
    .line 1100
    iput-object v1, v15, LDg;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    :goto_35
    iget-boolean v1, v15, LDg;->b:Z

    .line 1103
    .line 1104
    iget-object v2, v15, LDg;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, LHx;

    .line 1107
    .line 1108
    iget-object v3, v15, LDg;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Landroid/net/Uri;

    .line 1111
    .line 1112
    if-eqz v1, :cond_39

    .line 1113
    .line 1114
    move-wide/from16 v4, v16

    .line 1115
    .line 1116
    iput-wide v4, v0, LVf0;->Y:J

    .line 1117
    .line 1118
    const/4 v10, 0x1

    .line 1119
    iput-boolean v10, v0, LVf0;->b0:Z

    .line 1120
    .line 1121
    return v10

    .line 1122
    :cond_39
    if-nez v2, :cond_3b

    .line 1123
    .line 1124
    if-eqz v3, :cond_3a

    .line 1125
    .line 1126
    iget-object v1, v0, LVf0;->k:LS1;

    .line 1127
    .line 1128
    iget-object v1, v1, LS1;->j:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lxf0;

    .line 1131
    .line 1132
    iget-object v1, v1, Lxf0;->j:LBQ;

    .line 1133
    .line 1134
    iget-object v1, v1, LBQ;->l:Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, LAQ;

    .line 1141
    .line 1142
    const/4 v10, 0x1

    .line 1143
    invoke-virtual {v1, v10}, LAQ;->d(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v31, 0x0

    .line 1147
    .line 1148
    return v31

    .line 1149
    :cond_3a
    const/16 v31, 0x0

    .line 1150
    .line 1151
    goto/16 :goto_3b

    .line 1152
    .line 1153
    :cond_3b
    instance-of v1, v2, Lwf0;

    .line 1154
    .line 1155
    if-eqz v1, :cond_43

    .line 1156
    .line 1157
    move-object v1, v2

    .line 1158
    check-cast v1, Lwf0;

    .line 1159
    .line 1160
    iget-object v3, v0, LVf0;->v:Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-eqz v4, :cond_3c

    .line 1167
    .line 1168
    goto :goto_38

    .line 1169
    :cond_3c
    invoke-virtual {v0}, LVf0;->C()Lwf0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Lwf0;->f()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    if-nez v4, :cond_3d

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    const/16 v29, 0x1

    .line 1184
    .line 1185
    add-int/lit8 v4, v4, -0x1

    .line 1186
    .line 1187
    invoke-virtual {v0, v4}, LVf0;->B(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_36

    .line 1191
    :cond_3d
    const/16 v29, 0x1

    .line 1192
    .line 1193
    :goto_36
    iget-boolean v4, v1, Lwf0;->n:Z

    .line 1194
    .line 1195
    if-eqz v4, :cond_40

    .line 1196
    .line 1197
    iget-boolean v4, v1, Lwf0;->L:Z

    .line 1198
    .line 1199
    if-eqz v4, :cond_40

    .line 1200
    .line 1201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    add-int/lit8 v4, v4, -0x1

    .line 1206
    .line 1207
    :goto_37
    if-ltz v4, :cond_40

    .line 1208
    .line 1209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    check-cast v5, Lwf0;

    .line 1214
    .line 1215
    iget-wide v5, v5, LHx;->g:J

    .line 1216
    .line 1217
    iget-wide v9, v1, LHx;->g:J

    .line 1218
    .line 1219
    cmp-long v7, v5, v9

    .line 1220
    .line 1221
    if-gez v7, :cond_3e

    .line 1222
    .line 1223
    goto :goto_38

    .line 1224
    :cond_3e
    if-nez v7, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual {v0, v4}, LVf0;->x(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_3f

    .line 1231
    .line 1232
    invoke-virtual {v0, v4}, LVf0;->B(I)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    iput-boolean v10, v1, Lwf0;->L:Z

    .line 1237
    .line 1238
    goto :goto_38

    .line 1239
    :cond_3f
    const/16 v28, -0x1

    .line 1240
    .line 1241
    add-int/lit8 v4, v4, -0x1

    .line 1242
    .line 1243
    goto :goto_37

    .line 1244
    :cond_40
    :goto_38
    iput-object v1, v0, LVf0;->f0:Lwf0;

    .line 1245
    .line 1246
    iget-object v4, v1, LHx;->d:Lo90;

    .line 1247
    .line 1248
    iput-object v4, v0, LVf0;->N:Lo90;

    .line 1249
    .line 1250
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    iput-wide v4, v0, LVf0;->Y:J

    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, LVi0;->i()LRi0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v4, v0, LVf0;->D:[LUf0;

    .line 1265
    .line 1266
    array-length v5, v4

    .line 1267
    const/4 v6, 0x0

    .line 1268
    :goto_39
    if-ge v6, v5, :cond_41

    .line 1269
    .line 1270
    aget-object v7, v4, v6

    .line 1271
    .line 1272
    iget v9, v7, Le81;->q:I

    .line 1273
    .line 1274
    iget v7, v7, Le81;->p:I

    .line 1275
    .line 1276
    add-int/2addr v9, v7

    .line 1277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    invoke-virtual {v3, v7}, LNi0;->a(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    const/16 v29, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v6, v6, 0x1

    .line 1287
    .line 1288
    goto :goto_39

    .line 1289
    :cond_41
    invoke-virtual {v3}, LRi0;->f()LZ11;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    iput-object v0, v1, Lwf0;->D:LVf0;

    .line 1294
    .line 1295
    iput-object v3, v1, Lwf0;->I:LZ11;

    .line 1296
    .line 1297
    iget-object v3, v0, LVf0;->D:[LUf0;

    .line 1298
    .line 1299
    array-length v4, v3

    .line 1300
    const/4 v5, 0x0

    .line 1301
    :goto_3a
    if-ge v5, v4, :cond_43

    .line 1302
    .line 1303
    aget-object v6, v3, v5

    .line 1304
    .line 1305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget v7, v1, Lwf0;->k:I

    .line 1309
    .line 1310
    int-to-long v9, v7

    .line 1311
    iput-wide v9, v6, Le81;->C:J

    .line 1312
    .line 1313
    iget-boolean v7, v1, Lwf0;->L:Z

    .line 1314
    .line 1315
    const/4 v10, 0x1

    .line 1316
    if-eqz v7, :cond_42

    .line 1317
    .line 1318
    iput-boolean v10, v6, Le81;->G:Z

    .line 1319
    .line 1320
    :cond_42
    add-int/2addr v5, v10

    .line 1321
    goto :goto_3a

    .line 1322
    :cond_43
    const/4 v10, 0x1

    .line 1323
    iput-object v2, v0, LVf0;->C:LHx;

    .line 1324
    .line 1325
    iget-object v1, v0, LVf0;->q:LjJ;

    .line 1326
    .line 1327
    iget v3, v2, LHx;->c:I

    .line 1328
    .line 1329
    invoke-virtual {v1, v3}, LjJ;->p(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    invoke-virtual {v8, v2, v0, v1}, Lod;->d0(Lvu0;Ltu0;I)V

    .line 1334
    .line 1335
    .line 1336
    return v10

    .line 1337
    :goto_3b
    return v31
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LVf0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LVf0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LVf0;->Y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LVf0;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, LVf0;->C()Lwf0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lwf0;->H:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwf0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, LHx;->h:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, LVf0;->K:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, LVf0;->D:[LUf0;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-ge v4, v3, :cond_5

    .line 68
    .line 69
    aget-object v5, v2, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Le81;->n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LVf0;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LVf0;->x:LSf0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lob1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lvu0;JJLjava/io/IOException;I)Lru0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LHx;

    .line 8
    .line 9
    instance-of v2, v1, Lwf0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lwf0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lwf0;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    instance-of v3, v12, LIh0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v12

    .line 27
    check-cast v3, LIh0;

    .line 28
    .line 29
    iget v3, v3, LIh0;->l:I

    .line 30
    .line 31
    const/16 v4, 0x19a

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x194

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lod;->o:Lru0;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v3, v1, LHx;->i:LDm1;

    .line 43
    .line 44
    iget-wide v3, v3, LDm1;->j:J

    .line 45
    .line 46
    move v5, v2

    .line 47
    new-instance v2, Lsu0;

    .line 48
    .line 49
    iget-object v6, v1, LHx;->i:LDm1;

    .line 50
    .line 51
    iget-object v6, v6, LDm1;->k:Landroid/net/Uri;

    .line 52
    .line 53
    move-wide/from16 v6, p4

    .line 54
    .line 55
    invoke-direct {v2, v6, v7}, Lsu0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v1, LHx;->g:J

    .line 59
    .line 60
    invoke-static {v6, v7}, LTA1;->U(J)J

    .line 61
    .line 62
    .line 63
    iget-wide v6, v1, LHx;->h:J

    .line 64
    .line 65
    invoke-static {v6, v7}, LTA1;->U(J)J

    .line 66
    .line 67
    .line 68
    new-instance v6, LYE;

    .line 69
    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    invoke-direct {v6, v12, v7}, LYE;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, LVf0;->l:Lvf0;

    .line 76
    .line 77
    iget-object v8, v7, Lvf0;->r:La50;

    .line 78
    .line 79
    invoke-static {v8}, Law1;->E(La50;)Lq50;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, LVf0;->q:LjJ;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v6}, LjJ;->o(Lq50;LYE;)Lru0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    iget v10, v8, Lru0;->a:I

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    if-ne v10, v11, :cond_2

    .line 99
    .line 100
    iget-object v10, v7, Lvf0;->r:La50;

    .line 101
    .line 102
    iget-object v7, v7, Lvf0;->h:LSv1;

    .line 103
    .line 104
    iget-object v11, v1, LHx;->d:Lo90;

    .line 105
    .line 106
    invoke-virtual {v7, v11}, LSv1;->a(Lo90;)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v10, v7}, La50;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-wide v13, v8, Lru0;->b:J

    .line 115
    .line 116
    invoke-interface {v10, v7, v13, v14}, La50;->o(IJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move v14, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v14, 0x0

    .line 123
    :goto_0
    const/4 v7, 0x1

    .line 124
    if-eqz v14, :cond_6

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    cmp-long v8, v3, v5

    .line 131
    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget-object v3, v0, LVf0;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v4, v7

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lwf0;

    .line 146
    .line 147
    if-ne v4, v1, :cond_3

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    :goto_1
    invoke-static {v4}, LuP;->u(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-wide v3, v0, LVf0;->X:J

    .line 162
    .line 163
    iput-wide v3, v0, LVf0;->Y:J

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {v3}, LMS;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lwf0;

    .line 171
    .line 172
    iput-boolean v7, v3, Lwf0;->J:Z

    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object v3, Lod;->p:Lru0;

    .line 175
    .line 176
    :goto_3
    move-object v15, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v6}, LjJ;->q(LYE;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v8, v3, v5

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    new-instance v5, Lru0;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v5, v3, v4, v6, v9}, Lru0;-><init>(JZI)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    sget-object v3, Lod;->q:Lru0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    iget v3, v15, Lru0;->a:I

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    if-ne v3, v7, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    const/16 v16, 0x0

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_5
    const/16 v16, 0x1

    .line 213
    .line 214
    :goto_6
    xor-int/lit8 v13, v16, 0x1

    .line 215
    .line 216
    iget-object v3, v0, LVf0;->s:LSZ;

    .line 217
    .line 218
    iget-wide v8, v1, LHx;->g:J

    .line 219
    .line 220
    iget-wide v10, v1, LHx;->h:J

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    iget v3, v1, LHx;->c:I

    .line 224
    .line 225
    move-object v5, v4

    .line 226
    iget v4, v0, LVf0;->j:I

    .line 227
    .line 228
    move-object v6, v5

    .line 229
    iget-object v5, v1, LHx;->d:Lo90;

    .line 230
    .line 231
    move-object v7, v6

    .line 232
    iget v6, v1, LHx;->e:I

    .line 233
    .line 234
    iget-object v1, v1, LHx;->f:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    move-object v7, v1

    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual/range {v1 .. v13}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 242
    .line 243
    .line 244
    if-nez v16, :cond_a

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-object v1, v0, LVf0;->C:LHx;

    .line 248
    .line 249
    :cond_a
    if-eqz v14, :cond_c

    .line 250
    .line 251
    iget-boolean v1, v0, LVf0;->L:Z

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    new-instance v1, LBu0;

    .line 256
    .line 257
    invoke-direct {v1}, LBu0;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-wide v2, v0, LVf0;->X:J

    .line 261
    .line 262
    iput-wide v2, v1, LBu0;->a:J

    .line 263
    .line 264
    new-instance v2, LCu0;

    .line 265
    .line 266
    invoke-direct {v2, v1}, LCu0;-><init>(LBu0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, LVf0;->n(LCu0;)Z

    .line 270
    .line 271
    .line 272
    return-object v15

    .line 273
    :cond_b
    iget-object v1, v0, LVf0;->k:LS1;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LS1;->b(Lvd1;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-object v15
.end method

.method public final v(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LVf0;->r:Lod;

    .line 2
    .line 3
    iget-object v1, v0, Lod;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LVf0;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    invoke-virtual {v0}, Lod;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LVf0;->l:Lvf0;

    .line 22
    .line 23
    iget-object v3, p0, LVf0;->w:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LVf0;->C:LHx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LVf0;->C:LHx;

    .line 33
    .line 34
    iget-object v4, v2, Lvf0;->n:Ldm;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, v2, Lvf0;->r:La50;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2, v1, v3}, La50;->a(JLHx;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-eqz p1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Lod;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const/4 v1, 0x2

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v4, v0, -0x1

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lwf0;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lvf0;->b(Lwf0;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v0, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LVf0;->B(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, v2, Lvf0;->n:Ldm;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, Lvf0;->r:La50;

    .line 90
    .line 91
    invoke-interface {v0}, La50;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, v2, Lvf0;->r:La50;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2, v3}, La50;->h(JLjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_3
    iget-object p2, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LVf0;->B(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LVf0;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, LuP;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVf0;->Q:LTv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVf0;->R:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, LVf0;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwf0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lwf0;->L:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwf0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    iget-object v1, p0, LVf0;->D:[LUf0;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lwf0;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, LVf0;->D:[LUf0;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Le81;->q()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final z([LSv1;)LTv1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LSv1;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lo90;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LSv1;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LSv1;->d:[Lo90;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LVf0;->o:LWZ;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LWZ;->f(Lo90;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lo90;->a()Ln90;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Ln90;->N:I

    .line 32
    .line 33
    new-instance v6, Lo90;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lo90;-><init>(Ln90;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, LSv1;

    .line 44
    .line 45
    iget-object v2, v2, LSv1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LTv1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LTv1;-><init>([LSv1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
