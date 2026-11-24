.class public final Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZH;
.implements LCO0;
.implements LiI;


# static fields
.field public static final R:Lm61;

.field public static final S:Lgo0;

.field public static final T:Lr8;


# instance fields
.field public A:LNn0;

.field public B:LhD1;

.field public C:LEI;

.field public D:Ljo0;

.field public E:Ljo0;

.field public F:Z

.field public final G:LAI;

.field public final H:Luo0;

.field public I:LDo0;

.field public J:LvJ0;

.field public K:Z

.field public L:LuE0;

.field public M:LuE0;

.field public N:LKa;

.field public O:LLa;

.field public P:Z

.field public Q:Z

.field public final h:Z

.field public j:I

.field public k:Llo0;

.field public l:I

.field public final m:LYk0;

.field public n:LtG0;

.field public o:Z

.field public p:Llo0;

.field public q:Lq8;

.field public r:LkD1;

.field public s:I

.field public t:Z

.field public u:LOc1;

.field public final v:LtG0;

.field public w:Z

.field public x:LBA0;

.field public y:LKj0;

.field public z:LsS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm61;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lm61;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llo0;->R:Lm61;

    .line 10
    .line 11
    new-instance v0, Lgo0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llo0;->S:Lgo0;

    .line 17
    .line 18
    new-instance v0, Lr8;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lr8;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Llo0;->T:Lr8;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    sget-object v1, LQc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Llo0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Llo0;->h:Z

    .line 5
    iput p1, p0, Llo0;->j:I

    .line 6
    new-instance p1, LYk0;

    .line 7
    new-instance p2, LtG0;

    const/16 v0, 0x10

    new-array v1, v0, [Llo0;

    invoke-direct {p2, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, LB;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-direct {p1, p2, v2, v1}, LYk0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Llo0;->m:LYk0;

    .line 9
    new-instance p1, LtG0;

    new-array p2, v0, [Llo0;

    invoke-direct {p1, p2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Llo0;->v:LtG0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llo0;->w:Z

    .line 12
    sget-object p2, Llo0;->R:Lm61;

    iput-object p2, p0, Llo0;->x:LBA0;

    .line 13
    sget-object p2, Loo0;->a:LtS;

    .line 14
    iput-object p2, p0, Llo0;->z:LsS;

    .line 15
    sget-object p2, LNn0;->Ltr:LNn0;

    iput-object p2, p0, Llo0;->A:LNn0;

    .line 16
    sget-object p2, Llo0;->S:Lgo0;

    iput-object p2, p0, Llo0;->B:LhD1;

    .line 17
    sget-object p2, LEI;->c:LDI;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LDI;->b:LFR0;

    .line 19
    iput-object p2, p0, Llo0;->C:LEI;

    .line 20
    sget-object p2, Ljo0;->NotUsed:Ljo0;

    iput-object p2, p0, Llo0;->D:Ljo0;

    .line 21
    iput-object p2, p0, Llo0;->E:Ljo0;

    .line 22
    new-instance p2, LAI;

    invoke-direct {p2, p0}, LAI;-><init>(Llo0;)V

    iput-object p2, p0, Llo0;->G:LAI;

    .line 23
    new-instance p2, Luo0;

    invoke-direct {p2, p0}, Luo0;-><init>(Llo0;)V

    iput-object p2, p0, Llo0;->H:Luo0;

    .line 24
    iput-boolean p1, p0, Llo0;->K:Z

    .line 25
    sget-object p1, LrE0;->a:LrE0;

    iput-object p1, p0, Llo0;->L:LuE0;

    return-void
.end method

.method public static M(Llo0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lto0;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, LQT0;->l:J

    .line 10
    .line 11
    new-instance v2, LiJ;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LiJ;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Llo0;->L(LiJ;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static R(Llo0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_2
    iget-object p2, p0, Llo0;->k:Llo0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Llo0;->q:Lq8;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Llo0;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Llo0;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, Lq8;->C(Llo0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 43
    .line 44
    iget-object p0, p0, Luo0;->s:Lro0;

    .line 45
    .line 46
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lro0;->G:Luo0;

    .line 50
    .line 51
    iget-object p2, p0, Luo0;->a:Llo0;

    .line 52
    .line 53
    invoke-virtual {p2}, Llo0;->s()Llo0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Luo0;->a:Llo0;

    .line 58
    .line 59
    iget-object p0, p0, Llo0;->D:Ljo0;

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 64
    .line 65
    if-eq p0, v0, :cond_a

    .line 66
    .line 67
    :goto_1
    iget-object v0, p2, Llo0;->D:Ljo0;

    .line 68
    .line 69
    if-ne v0, p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Llo0;->s()Llo0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_2
    sget-object v0, Lpo0;->b:[I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    aget p0, v0, p0

    .line 87
    .line 88
    if-eq p0, v2, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-ne p0, v0, :cond_7

    .line 92
    .line 93
    iget-object p0, p2, Llo0;->k:Llo0;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Llo0;->Q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p2, p1}, Llo0;->S(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_8
    iget-object p0, p2, Llo0;->k:Llo0;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Llo0;->R(Llo0;ZI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    invoke-static {p2, p1, v0}, Llo0;->T(Llo0;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_3
    return-void

    .line 126
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 127
    .line 128
    invoke-static {p0}, LbS;->n0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public static T(Llo0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_1
    iget-boolean v3, p0, Llo0;->t:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Llo0;->h:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Llo0;->q:Lq8;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, Lq8;->C(Llo0;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 41
    .line 42
    iget-object p0, p0, Luo0;->r:Lto0;

    .line 43
    .line 44
    iget-object p0, p0, Lto0;->P:Luo0;

    .line 45
    .line 46
    iget-object p2, p0, Luo0;->a:Llo0;

    .line 47
    .line 48
    invoke-virtual {p2}, Llo0;->s()Llo0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Luo0;->a:Llo0;

    .line 53
    .line 54
    iget-object p0, p0, Llo0;->D:Ljo0;

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 59
    .line 60
    if-eq p0, v0, :cond_8

    .line 61
    .line 62
    :goto_2
    iget-object v0, p2, Llo0;->D:Ljo0;

    .line 63
    .line 64
    if-ne v0, p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Llo0;->s()Llo0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    sget-object v0, Lso0;->b:[I

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget p0, v0, p0

    .line 82
    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p0, v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Llo0;->S(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_7
    const/4 p0, 0x6

    .line 101
    invoke-static {p2, p1, p0}, Llo0;->T(Llo0;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Llo0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->c:Lho0;

    .line 4
    .line 5
    sget-object v1, Lko0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Llo0;->H:Luo0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Luo0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Llo0;->R(Llo0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, Luo0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llo0;->Q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Luo0;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Llo0;->T(Llo0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v0, v2, Luo0;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Llo0;->S(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Unexpected state "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Luo0;->c:Lho0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->k:Llo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Llo0;->R(Llo0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Llo0;->T(Llo0;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llo0;->u:LOc1;

    .line 3
    .line 4
    invoke-static {p0}, Loo0;->a(Llo0;)LBO0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lq8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq8;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Llo0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llo0;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Llo0;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llo0;->p:Llo0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llo0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lto0;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lro0;->y:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Llo0;->D:Ljo0;

    .line 2
    .line 3
    sget-object v1, Ljo0;->NotUsed:Ljo0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llo0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 11
    .line 12
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 13
    .line 14
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, v0, Lro0;->n:Z

    .line 20
    .line 21
    iget-boolean v1, v0, Lro0;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iput-boolean v2, v0, Lro0;->F:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lro0;->y:Z

    .line 28
    .line 29
    iget-wide v3, v0, Lro0;->v:J

    .line 30
    .line 31
    iget-object v5, v0, Lro0;->w:LVa0;

    .line 32
    .line 33
    iget-object v6, v0, Lro0;->x:Lyd0;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4, v5, v6}, Lro0;->v0(JLVa0;Lyd0;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lro0;->F:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lro0;->G:Luo0;

    .line 45
    .line 46
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 47
    .line 48
    invoke-virtual {v1}, Llo0;->s()Llo0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Llo0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lro0;->n:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 64
    .line 65
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    iput-boolean v2, v0, Lro0;->n:Z

    .line 71
    .line 72
    throw v1
.end method

.method public final I(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Llo0;->m:LYk0;

    .line 23
    .line 24
    iget-object v4, v3, LYk0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LtG0;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LtG0;->n(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LYk0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LB;

    .line 35
    .line 36
    invoke-virtual {v4}, LB;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Llo0;

    .line 40
    .line 41
    iget-object v3, v3, LYk0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LtG0;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LtG0;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LB;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Llo0;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Llo0;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Llo0;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Llo0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget v0, v0, Luo0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 8
    .line 9
    iget v1, v0, Luo0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luo0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llo0;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Llo0;->p:Llo0;

    .line 25
    .line 26
    iget-object v1, p1, Llo0;->G:LAI;

    .line 27
    .line 28
    iget-object v1, v1, LAI;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LvJ0;

    .line 31
    .line 32
    iput-object v0, v1, LvJ0;->v:LvJ0;

    .line 33
    .line 34
    iget-boolean v1, p1, Llo0;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Llo0;->l:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Llo0;->l:I

    .line 43
    .line 44
    iget-object p1, p1, Llo0;->m:LYk0;

    .line 45
    .line 46
    iget-object p1, p1, LYk0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LtG0;

    .line 49
    .line 50
    iget v1, p1, LtG0;->k:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Llo0;

    .line 60
    .line 61
    iget-object v3, v3, Llo0;->G:LAI;

    .line 62
    .line 63
    iget-object v3, v3, LAI;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LvJ0;

    .line 66
    .line 67
    iput-object v0, v3, LvJ0;->v:LvJ0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Llo0;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llo0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llo0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Llo0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Llo0;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final L(LiJ;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llo0;->D:Ljo0;

    .line 4
    .line 5
    sget-object v1, Ljo0;->NotUsed:Ljo0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llo0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 13
    .line 14
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 15
    .line 16
    iget-wide v1, p1, LiJ;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lto0;->y0(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo0;->m:LYk0;

    .line 2
    .line 3
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LtG0;

    .line 6
    .line 7
    iget v1, v1, LtG0;->k:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, LYk0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LtG0;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LtG0;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Llo0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Llo0;->J(Llo0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LtG0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LYk0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LB;

    .line 36
    .line 37
    invoke-virtual {v0}, LB;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Llo0;->m:LYk0;

    .line 9
    .line 10
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LtG0;

    .line 13
    .line 14
    iget-object v1, v1, LtG0;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Llo0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Llo0;->J(Llo0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LtG0;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LtG0;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LYk0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LB;

    .line 34
    .line 35
    invoke-virtual {v0}, LB;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Llo0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Llo0;->D:Ljo0;

    .line 2
    .line 3
    sget-object v1, Ljo0;->NotUsed:Ljo0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llo0;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 11
    .line 12
    iget-object v1, v0, Luo0;->r:Lto0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, v1, Lto0;->n:Z

    .line 20
    .line 21
    iget-boolean v0, v1, Lto0;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v1, Lto0;->A:Z

    .line 26
    .line 27
    iget-wide v2, v1, Lto0;->u:J

    .line 28
    .line 29
    iget v4, v1, Lto0;->x:F

    .line 30
    .line 31
    iget-object v5, v1, Lto0;->v:LVa0;

    .line 32
    .line 33
    iget-object v6, v1, Lto0;->w:Lyd0;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lto0;->w0(JFLVa0;Lyd0;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v1, Lto0;->I:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lto0;->P:Luo0;

    .line 45
    .line 46
    iget-object v0, v0, Luo0;->a:Llo0;

    .line 47
    .line 48
    invoke-virtual {v0}, Llo0;->s()Llo0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Llo0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iput-boolean v7, v1, Lto0;->n:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    const-string v0, "replace called on unplaced item"

    .line 64
    .line 65
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    iput-boolean v7, v1, Lto0;->n:Z

    .line 71
    .line 72
    throw v0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llo0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lq8;->D(Llo0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llo0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lq8;->D(Llo0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LtG0;->k:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Llo0;

    .line 15
    .line 16
    iget-object v4, v3, Llo0;->E:Ljo0;

    .line 17
    .line 18
    iput-object v4, v3, Llo0;->D:Ljo0;

    .line 19
    .line 20
    sget-object v5, Ljo0;->NotUsed:Ljo0;

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Llo0;->V()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final W(LsS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->z:LsS;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Llo0;->z:LsS;

    .line 10
    .line 11
    invoke-virtual {p0}, Llo0;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Llo0;->y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Llo0;->z()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llo0;->G:LAI;

    .line 27
    .line 28
    iget-object p1, p1, LAI;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LtE0;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, LtE0;->k:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LbV0;

    .line 42
    .line 43
    invoke-interface {v0}, LbV0;->m()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Lyp;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lyp;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyp;->D0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, LtE0;->n:LtE0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final X(Llo0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo0;->k:Llo0;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Llo0;->k:Llo0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Llo0;->H:Luo0;

    .line 14
    .line 15
    iget-object v0, p1, Luo0;->s:Lro0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lro0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lro0;-><init>(Luo0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Luo0;->s:Lro0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Llo0;->G:LAI;

    .line 27
    .line 28
    iget-object v0, p1, LAI;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LvJ0;

    .line 31
    .line 32
    iget-object p1, p1, LAI;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LJj0;

    .line 35
    .line 36
    iget-object p1, p1, LvJ0;->u:LvJ0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LvJ0;->I0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Llo0;->A()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Y(LBA0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->x:LBA0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Llo0;->x:LBA0;

    .line 10
    .line 11
    iget-object v0, p0, Llo0;->y:LKj0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LKj0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKP0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Llo0;->A()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(LuE0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llo0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llo0;->L:LuE0;

    .line 6
    .line 7
    sget-object v1, LrE0;->a:LrE0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Llo0;->Q:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Llo0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Llo0;->d(LuE0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p1, p0, Llo0;->M:LuE0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 36
    .line 37
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 42
    .line 43
    invoke-static {p1}, LbS;->m0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Llo0;->r:LkD1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQa;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llo0;->I:LDo0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LDo0;->f(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Llo0;->Q:Z

    .line 23
    .line 24
    iget-object v2, p0, Llo0;->G:LAI;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Llo0;->Q:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Llo0;->B()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, LAI;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LNq1;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, LtE0;->u:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LtE0;->y0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, v2, LAI;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LNq1;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v3, v1, LtE0;->u:Z

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, LtE0;->A0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v0, LtE0;->u:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LtE0;->u0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    sget-object v0, LQc1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Llo0;->j:I

    .line 87
    .line 88
    iget-object v0, v2, LAI;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LtE0;

    .line 91
    .line 92
    :goto_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, LtE0;->t0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LtE0;->n:LtE0;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v2}, LAI;->l()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Llo0;->U(Llo0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 108
    .line 109
    invoke-static {v0}, LbS;->m0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Llo0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Llo0;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llo0;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Llo0;->n:LtG0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LtG0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Llo0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Llo0;->n:LtG0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LtG0;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Llo0;->m:LYk0;

    .line 31
    .line 32
    iget-object v2, v2, LYk0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LtG0;

    .line 35
    .line 36
    iget v3, v2, LtG0;->k:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LtG0;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Llo0;

    .line 45
    .line 46
    iget-boolean v5, v4, Llo0;->h:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Llo0;->v()LtG0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LtG0;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LtG0;->c(ILtG0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LtG0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 68
    .line 69
    iget-object v1, v0, Luo0;->r:Lto0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lto0;->E:Z

    .line 73
    .line 74
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lro0;->B:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo0;->r:LkD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQa;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llo0;->I:LDo0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LDo0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Llo0;->G:LAI;

    .line 16
    .line 17
    iget-object v1, v0, LAI;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LvJ0;

    .line 20
    .line 21
    iget-object v0, v0, LAI;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJj0;

    .line 24
    .line 25
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LvJ0;->w:Z

    .line 37
    .line 38
    iget-object v2, v1, LvJ0;->J:LB;

    .line 39
    .line 40
    invoke-virtual {v2}, LB;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LvJ0;->L:LAO0;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, LvJ0;->M:Lyd0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, LvJ0;->M:Lyd0;

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, LvJ0;->i1(LVa0;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, LvJ0;->t:Llo0;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Llo0;->S(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, LvJ0;->u:LvJ0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->r:LkD1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQa;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llo0;->I:LDo0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LDo0;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Llo0;->Q:Z

    .line 17
    .line 18
    iget-object v0, p0, Llo0;->G:LAI;

    .line 19
    .line 20
    iget-object v1, v0, LAI;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LNq1;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, LtE0;->u:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LtE0;->y0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, LAI;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LNq1;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v2, v1, LtE0;->u:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, LtE0;->A0()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v1, v0, LtE0;->u:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, LtE0;->u0()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, LtE0;->m:LtE0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    invoke-virtual {p0}, Llo0;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Llo0;->B()V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method public final d(LuE0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Llo0;->L:LuE0;

    .line 6
    .line 7
    iget-object v2, v0, Llo0;->G:LAI;

    .line 8
    .line 9
    iget-object v3, v2, LAI;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LtE0;

    .line 12
    .line 13
    sget-object v5, LsJ0;->a:LrJ0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v3, v5, :cond_20

    .line 17
    .line 18
    iput-object v5, v3, LtE0;->m:LtE0;

    .line 19
    .line 20
    iput-object v3, v5, LtE0;->n:LtE0;

    .line 21
    .line 22
    iget-object v3, v2, LAI;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LtG0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v6, v3, LtG0;->k:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v8, v2, LAI;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LtG0;

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    new-instance v8, LtG0;

    .line 41
    .line 42
    new-array v10, v9, [LsE0;

    .line 43
    .line 44
    invoke-direct {v8, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v10, v8, LtG0;->k:I

    .line 48
    .line 49
    if-ge v10, v9, :cond_2

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    :cond_2
    new-instance v11, LtG0;

    .line 54
    .line 55
    new-array v10, v10, [LuE0;

    .line 56
    .line 57
    invoke-direct {v11, v10}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v1}, LtG0;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    :goto_1
    invoke-virtual {v11}, LtG0;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    iget v10, v11, LtG0;->k:I

    .line 72
    .line 73
    sub-int/2addr v10, v12

    .line 74
    invoke-virtual {v11, v10}, LtG0;->n(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LuE0;

    .line 79
    .line 80
    instance-of v12, v10, LMD;

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    check-cast v10, LMD;

    .line 85
    .line 86
    iget-object v12, v10, LMD;->b:LuE0;

    .line 87
    .line 88
    invoke-virtual {v11, v12}, LtG0;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v10, LMD;->a:LuE0;

    .line 92
    .line 93
    invoke-virtual {v11, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v12, v10, LsE0;

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v10}, LtG0;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Lu70;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    invoke-direct {v1, v12, v8}, Lu70;-><init>(ILtG0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v12, v1

    .line 114
    invoke-interface {v10, v1}, LuE0;->l(LVa0;)Z

    .line 115
    .line 116
    .line 117
    move-object v1, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget v1, v8, LtG0;->k:I

    .line 120
    .line 121
    iget-object v10, v2, LAI;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, LNq1;

    .line 124
    .line 125
    const-string v11, "expected prior modifier list to be non-empty"

    .line 126
    .line 127
    iget-object v13, v2, LAI;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, Llo0;

    .line 130
    .line 131
    if-ne v1, v6, :cond_11

    .line 132
    .line 133
    iget-object v1, v5, LtE0;->n:LtE0;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_2
    if-eqz v1, :cond_c

    .line 138
    .line 139
    if-ge v2, v6, :cond_c

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    iget-object v9, v3, LtG0;->h:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v9, v9, v2

    .line 146
    .line 147
    check-cast v9, LsE0;

    .line 148
    .line 149
    iget-object v14, v8, LtG0;->h:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v14, v14, v2

    .line 152
    .line 153
    check-cast v14, LsE0;

    .line 154
    .line 155
    invoke-static {v9, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v15, v4, :cond_8

    .line 172
    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    const/4 v15, 0x0

    .line 176
    :goto_3
    if-eqz v15, :cond_a

    .line 177
    .line 178
    if-eq v15, v12, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    invoke-static {v9, v14, v1}, LAI;->o(LsE0;LsE0;LtE0;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    iget-object v1, v1, LtE0;->n:LtE0;

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {v11}, LbS;->o0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v7

    .line 196
    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    .line 197
    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-object v4, v13, Llo0;->M:LuE0;

    .line 203
    .line 204
    if-eqz v4, :cond_d

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const/4 v4, 0x0

    .line 209
    :goto_6
    xor-int/lit8 v6, v4, 0x1

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v1

    .line 213
    move-object v1, v4

    .line 214
    move-object v4, v8

    .line 215
    invoke-virtual/range {v1 .. v6}, LAI;->m(ILtG0;LtG0;LtE0;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 221
    .line 222
    invoke-static {v1}, LbS;->o0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v7

    .line 226
    :cond_f
    invoke-static {v11}, LbS;->o0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_10
    move-object v2, v5

    .line 231
    move-object v4, v8

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    move-object v4, v8

    .line 234
    iget-object v8, v13, Llo0;->M:LuE0;

    .line 235
    .line 236
    if-eqz v8, :cond_14

    .line 237
    .line 238
    if-nez v6, :cond_14

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_7
    iget v6, v4, LtG0;->k:I

    .line 242
    .line 243
    if-ge v1, v6, :cond_12

    .line 244
    .line 245
    iget-object v6, v4, LtG0;->h:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v6, v6, v1

    .line 248
    .line 249
    check-cast v6, LsE0;

    .line 250
    .line 251
    invoke-static {v6, v5}, LAI;->c(LsE0;LtE0;)LtE0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_12
    iget-object v1, v10, LtE0;->m:LtE0;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_8
    if-eqz v1, :cond_13

    .line 263
    .line 264
    sget-object v5, LsJ0;->a:LrJ0;

    .line 265
    .line 266
    if-eq v1, v5, :cond_13

    .line 267
    .line 268
    iget v5, v1, LtE0;->k:I

    .line 269
    .line 270
    or-int v5, v16, v5

    .line 271
    .line 272
    iput v5, v1, LtE0;->l:I

    .line 273
    .line 274
    iget-object v1, v1, LtE0;->m:LtE0;

    .line 275
    .line 276
    move/from16 v16, v5

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_13
    move-object v1, v2

    .line 280
    goto :goto_d

    .line 281
    :cond_14
    if-nez v1, :cond_18

    .line 282
    .line 283
    if-eqz v3, :cond_17

    .line 284
    .line 285
    iget-object v1, v5, LtE0;->n:LtE0;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_9
    if-eqz v1, :cond_15

    .line 289
    .line 290
    iget v6, v3, LtG0;->k:I

    .line 291
    .line 292
    if-ge v5, v6, :cond_15

    .line 293
    .line 294
    invoke-static {v1}, LAI;->d(LtE0;)LtE0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, LtE0;->n:LtE0;

    .line 299
    .line 300
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_15
    invoke-virtual {v13}, Llo0;->s()Llo0;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    iget-object v1, v1, Llo0;->G:LAI;

    .line 310
    .line 311
    iget-object v1, v1, LAI;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LJj0;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_16
    move-object v1, v7

    .line 317
    :goto_a
    iget-object v5, v2, LAI;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LJj0;

    .line 320
    .line 321
    iput-object v1, v5, LvJ0;->v:LvJ0;

    .line 322
    .line 323
    iput-object v5, v2, LAI;->d:Ljava/lang/Object;

    .line 324
    .line 325
    :goto_b
    move-object v1, v2

    .line 326
    const/4 v12, 0x0

    .line 327
    goto :goto_d

    .line 328
    :cond_17
    invoke-static {v11}, LbS;->o0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v7

    .line 332
    :cond_18
    if-nez v3, :cond_19

    .line 333
    .line 334
    new-instance v3, LtG0;

    .line 335
    .line 336
    new-array v1, v9, [LsE0;

    .line 337
    .line 338
    invoke-direct {v3, v1}, LtG0;-><init>([Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_19
    if-eqz v8, :cond_1a

    .line 342
    .line 343
    const/16 v16, 0x1

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_1a
    const/16 v16, 0x0

    .line 347
    .line 348
    :goto_c
    xor-int/lit8 v6, v16, 0x1

    .line 349
    .line 350
    move-object v1, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual/range {v1 .. v6}, LAI;->m(ILtG0;LtG0;LtE0;Z)V

    .line 353
    .line 354
    .line 355
    :goto_d
    iput-object v4, v1, LAI;->g:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v3}, LtG0;->g()V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_1b
    move-object v3, v7

    .line 364
    :goto_e
    iput-object v3, v1, LAI;->h:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v2, LsJ0;->a:LrJ0;

    .line 367
    .line 368
    iget-object v3, v2, LtE0;->n:LtE0;

    .line 369
    .line 370
    if-nez v3, :cond_1c

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_1c
    move-object v10, v3

    .line 374
    :goto_f
    iput-object v7, v10, LtE0;->m:LtE0;

    .line 375
    .line 376
    iput-object v7, v2, LtE0;->n:LtE0;

    .line 377
    .line 378
    const/4 v3, -0x1

    .line 379
    iput v3, v2, LtE0;->l:I

    .line 380
    .line 381
    iput-object v7, v2, LtE0;->p:LvJ0;

    .line 382
    .line 383
    if-eq v10, v2, :cond_1f

    .line 384
    .line 385
    iput-object v10, v1, LAI;->f:Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v12, :cond_1d

    .line 388
    .line 389
    invoke-virtual {v1}, LAI;->n()V

    .line 390
    .line 391
    .line 392
    :cond_1d
    iget-object v2, v0, Llo0;->H:Luo0;

    .line 393
    .line 394
    invoke-virtual {v2}, Luo0;->h()V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Llo0;->k:Llo0;

    .line 398
    .line 399
    if-nez v2, :cond_1e

    .line 400
    .line 401
    const/16 v2, 0x200

    .line 402
    .line 403
    invoke-virtual {v1, v2}, LAI;->g(I)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1e

    .line 408
    .line 409
    invoke-virtual {v0, v0}, Llo0;->X(Llo0;)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    return-void

    .line 413
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 414
    .line 415
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v7

    .line 419
    :cond_20
    const-string v1, "padChain called on already padded chain"

    .line 420
    .line 421
    invoke-static {v1}, LbS;->n0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v7
.end method

.method public final e(Lq8;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Llo0;->p:Llo0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Llo0;->q:Lq8;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Llo0;->q:Lq8;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llo0;->p:Llo0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Llo0;->H:Luo0;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Luo0;->r:Lto0;

    .line 101
    .line 102
    iput-boolean v2, v5, Lto0;->A:Z

    .line 103
    .line 104
    iget-object v5, v4, Luo0;->s:Lro0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Lro0;->y:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Llo0;->G:LAI;

    .line 111
    .line 112
    iget-object v6, v5, LAI;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LvJ0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, v0, Llo0;->G:LAI;

    .line 119
    .line 120
    iget-object v7, v7, LAI;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LJj0;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    :goto_4
    iput-object v7, v6, LvJ0;->v:LvJ0;

    .line 127
    .line 128
    iput-object p1, p0, Llo0;->q:Lq8;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v0, Llo0;->s:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_5
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, Llo0;->s:I

    .line 138
    .line 139
    iget-object v6, p0, Llo0;->M:LuE0;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Llo0;->d(LuE0;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v3, p0, Llo0;->M:LuE0;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, LAI;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Llo0;->B()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Llo0;->p:Llo0;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, Llo0;->k:Llo0;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Llo0;->k:Llo0;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v3}, Llo0;->X(Llo0;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Llo0;->k:Llo0;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, LAI;->g(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p0}, Llo0;->X(Llo0;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-boolean v3, p0, Llo0;->Q:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v5, LAI;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LtE0;

    .line 197
    .line 198
    :goto_6
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, LtE0;->t0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LtE0;->n:LtE0;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, p0, Llo0;->m:LYk0;

    .line 207
    .line 208
    iget-object v3, v3, LYk0;->j:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LtG0;

    .line 211
    .line 212
    iget v6, v3, LtG0;->k:I

    .line 213
    .line 214
    if-lez v6, :cond_f

    .line 215
    .line 216
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    :cond_e
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, Llo0;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Llo0;->e(Lq8;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_e

    .line 228
    .line 229
    :cond_f
    iget-boolean v3, p0, Llo0;->Q:Z

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LAI;->l()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Llo0;->A()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Llo0;->A()V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, v5, LAI;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LvJ0;

    .line 247
    .line 248
    iget-object v3, v5, LAI;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LJj0;

    .line 251
    .line 252
    iget-object v3, v3, LvJ0;->u:LvJ0;

    .line 253
    .line 254
    :goto_7
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v6, v0, LvJ0;->y:LVa0;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v2}, LvJ0;->i1(LVa0;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, LvJ0;->L:LAO0;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v6}, LAO0;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v0, LvJ0;->u:LvJ0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    iget-object v0, p0, Llo0;->N:LKa;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0, p1}, LKa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {v4}, Luo0;->h()V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Llo0;->Q:Z

    .line 288
    .line 289
    if-nez p1, :cond_19

    .line 290
    .line 291
    iget-object p1, v5, LAI;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LtE0;

    .line 294
    .line 295
    iget v0, p1, LtE0;->l:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    :goto_8
    if-eqz p1, :cond_19

    .line 302
    .line 303
    iget v0, p1, LtE0;->k:I

    .line 304
    .line 305
    and-int/lit16 v3, v0, 0x400

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    const/4 v3, 0x0

    .line 312
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 313
    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    const/4 v4, 0x0

    .line 319
    :goto_a
    or-int/2addr v3, v4

    .line 320
    and-int/lit16 v0, v0, 0x1000

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_17
    const/4 v0, 0x0

    .line 327
    :goto_b
    or-int/2addr v0, v3

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {p1}, LwJ0;->a(LtE0;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object p1, p1, LtE0;->n:LtE0;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_19
    return-void

    .line 337
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Cannot attach "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " as it already is attached.  Tree: "

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llo0;->D:Ljo0;

    .line 2
    .line 3
    iput-object v0, p0, Llo0;->E:Ljo0;

    .line 4
    .line 5
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 6
    .line 7
    iput-object v0, p0, Llo0;->D:Ljo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LtG0;->k:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Llo0;

    .line 23
    .line 24
    iget-object v4, v3, Llo0;->D:Ljo0;

    .line 25
    .line 26
    sget-object v5, Ljo0;->NotUsed:Ljo0;

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Llo0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Llo0;->D:Ljo0;

    .line 2
    .line 3
    iput-object v0, p0, Llo0;->E:Ljo0;

    .line 4
    .line 5
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 6
    .line 7
    iput-object v0, p0, Llo0;->D:Ljo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LtG0;->k:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LtG0;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    aget-object v3, v0, v2

    .line 21
    .line 22
    check-cast v3, Llo0;

    .line 23
    .line 24
    iget-object v4, v3, Llo0;->D:Ljo0;

    .line 25
    .line 26
    sget-object v5, Ljo0;->InLayoutBlock:Ljo0;

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Llo0;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, v1, :cond_0

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llo0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LtG0;->k:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LtG0;->h:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Llo0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Llo0;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Llo0;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Llo0;->H:Luo0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Llo0;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Llo0;->A()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Luo0;->r:Lto0;

    .line 52
    .line 53
    sget-object v5, Ljo0;->NotUsed:Ljo0;

    .line 54
    .line 55
    iput-object v5, v3, Lto0;->s:Ljo0;

    .line 56
    .line 57
    iget-object v3, v4, Luo0;->s:Lro0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iput-object v5, v3, Lro0;->q:Ljo0;

    .line 62
    .line 63
    :cond_2
    iget-object v3, v4, Luo0;->r:Lto0;

    .line 64
    .line 65
    iget-object v3, v3, Lto0;->C:Lmo0;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    iput-boolean v5, v3, Lmo0;->b:Z

    .line 69
    .line 70
    iput-boolean v2, v3, Lmo0;->c:Z

    .line 71
    .line 72
    iput-boolean v2, v3, Lmo0;->e:Z

    .line 73
    .line 74
    iput-boolean v2, v3, Lmo0;->d:Z

    .line 75
    .line 76
    iput-boolean v2, v3, Lmo0;->f:Z

    .line 77
    .line 78
    iput-boolean v2, v3, Lmo0;->g:Z

    .line 79
    .line 80
    iput-object v1, v3, Lmo0;->h:Lu6;

    .line 81
    .line 82
    iget-object v3, v4, Luo0;->s:Lro0;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Lro0;->z:Lmo0;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iput-boolean v5, v3, Lmo0;->b:Z

    .line 91
    .line 92
    iput-boolean v2, v3, Lmo0;->c:Z

    .line 93
    .line 94
    iput-boolean v2, v3, Lmo0;->e:Z

    .line 95
    .line 96
    iput-boolean v2, v3, Lmo0;->d:Z

    .line 97
    .line 98
    iput-boolean v2, v3, Lmo0;->f:Z

    .line 99
    .line 100
    iput-boolean v2, v3, Lmo0;->g:Z

    .line 101
    .line 102
    iput-object v1, v3, Lmo0;->h:Lu6;

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Llo0;->O:LLa;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LLa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/16 v3, 0x8

    .line 112
    .line 113
    iget-object v6, p0, Llo0;->G:LAI;

    .line 114
    .line 115
    invoke-virtual {v6, v3}, LAI;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Llo0;->B()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, v6, LAI;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LNq1;

    .line 127
    .line 128
    move-object v6, v3

    .line 129
    :goto_1
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-boolean v7, v6, LtE0;->u:Z

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, LtE0;->A0()V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v6, v6, LtE0;->m:LtE0;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iput-boolean v5, p0, Llo0;->t:Z

    .line 142
    .line 143
    iget-object v6, p0, Llo0;->m:LYk0;

    .line 144
    .line 145
    iget-object v6, v6, LYk0;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, LtG0;

    .line 148
    .line 149
    iget v7, v6, LtG0;->k:I

    .line 150
    .line 151
    if-lez v7, :cond_9

    .line 152
    .line 153
    iget-object v6, v6, LtG0;->h:[Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :cond_8
    aget-object v9, v6, v8

    .line 157
    .line 158
    check-cast v9, Llo0;

    .line 159
    .line 160
    invoke-virtual {v9}, Llo0;->i()V

    .line 161
    .line 162
    .line 163
    add-int/2addr v8, v5

    .line 164
    if-lt v8, v7, :cond_8

    .line 165
    .line 166
    :cond_9
    iput-boolean v2, p0, Llo0;->t:Z

    .line 167
    .line 168
    :goto_2
    if-eqz v3, :cond_b

    .line 169
    .line 170
    iget-boolean v6, v3, LtE0;->u:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3}, LtE0;->u0()V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object v3, v3, LtE0;->m:LtE0;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object v3, v0, Lq8;->P:LAA0;

    .line 181
    .line 182
    iget-object v6, v3, LAA0;->b:LKj0;

    .line 183
    .line 184
    iget-object v7, v6, LKj0;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LKj0;

    .line 187
    .line 188
    invoke-virtual {v7, p0}, LKj0;->K(Llo0;)Z

    .line 189
    .line 190
    .line 191
    iget-object v6, v6, LKj0;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LKj0;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, LKj0;->K(Llo0;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, LAA0;->e:LYk0;

    .line 199
    .line 200
    iget-object v3, v3, LYk0;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, LtG0;

    .line 203
    .line 204
    invoke-virtual {v3, p0}, LtG0;->m(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v0, Lq8;->H:Z

    .line 208
    .line 209
    iput-object v1, p0, Llo0;->q:Lq8;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Llo0;->X(Llo0;)V

    .line 212
    .line 213
    .line 214
    iput v2, p0, Llo0;->s:I

    .line 215
    .line 216
    iget-object v0, v4, Luo0;->r:Lto0;

    .line 217
    .line 218
    const v1, 0x7fffffff

    .line 219
    .line 220
    .line 221
    iput v1, v0, Lto0;->p:I

    .line 222
    .line 223
    iput v1, v0, Lto0;->o:I

    .line 224
    .line 225
    iput-boolean v2, v0, Lto0;->A:Z

    .line 226
    .line 227
    iget-object v0, v4, Luo0;->s:Lro0;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iput v1, v0, Lro0;->p:I

    .line 232
    .line 233
    iput v1, v0, Lro0;->o:I

    .line 234
    .line 235
    iput-boolean v2, v0, Lro0;->y:Z

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public final j(LLq;Lyd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->G:LAI;

    .line 2
    .line 3
    iget-object v0, v0, LAI;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LvJ0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LvJ0;->F0(LLq;Lyd0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->k:Llo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Llo0;->R(Llo0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Llo0;->T(Llo0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 15
    .line 16
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lto0;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LQT0;->l:J

    .line 23
    .line 24
    new-instance v2, LiJ;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LiJ;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LiJ;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lq8;->x(Llo0;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Llo0;->q:Lq8;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lq8;->w(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 4
    .line 5
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lro0;->G:Luo0;

    .line 9
    .line 10
    iget-object v2, v1, Luo0;->a:Llo0;

    .line 11
    .line 12
    invoke-virtual {v2}, Llo0;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lro0;->B:Z

    .line 16
    .line 17
    iget-object v3, v0, Lro0;->A:LtG0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LtG0;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v1, Luo0;->a:Llo0;

    .line 27
    .line 28
    invoke-virtual {v1}, Llo0;->v()LtG0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, LtG0;->k:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, LtG0;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Llo0;

    .line 43
    .line 44
    iget v8, v3, LtG0;->k:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Llo0;->H:Luo0;

    .line 49
    .line 50
    iget-object v7, v7, Luo0;->s:Lro0;

    .line 51
    .line 52
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, LtG0;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Llo0;->H:Luo0;

    .line 60
    .line 61
    iget-object v7, v7, Luo0;->s:Lro0;

    .line 62
    .line 63
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LtG0;->h:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Llo0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LqG0;

    .line 81
    .line 82
    iget-object v1, v1, LqG0;->h:LtG0;

    .line 83
    .line 84
    iget v1, v1, LtG0;->k:I

    .line 85
    .line 86
    iget v2, v3, LtG0;->k:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, LtG0;->o(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lro0;->B:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LtG0;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto0;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LtG0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()LOc1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Llo0;->Q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Llo0;->G:LAI;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LAI;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Llo0;->u:LOc1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LH11;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LOc1;

    .line 33
    .line 34
    invoke-direct {v1}, LOc1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Loo0;->a(Llo0;)LBO0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lq8;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq8;->getSnapshotObserver()LEO0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Le8;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-direct {v2, p0, v3, v0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LEO0;->d:LDO0;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v3, v2}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LOc1;

    .line 64
    .line 65
    iput-object v0, p0, Llo0;->u:LOc1;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Llo0;->u:LOc1;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->m:LYk0;

    .line 2
    .line 3
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LtG0;

    .line 6
    .line 7
    invoke-virtual {v0}, LtG0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Ljo0;
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->s:Lro0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lro0;->q:Ljo0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Ljo0;->NotUsed:Ljo0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final r()LKj0;
    .locals 2

    .line 1
    iget-object v0, p0, Llo0;->y:LKj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LKj0;

    .line 6
    .line 7
    iget-object v1, p0, Llo0;->x:LBA0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LKj0;-><init>(Llo0;LBA0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llo0;->y:LKj0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final s()Llo0;
    .locals 3

    .line 1
    iget-object v0, p0, Llo0;->p:Llo0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Llo0;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Llo0;->p:Llo0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Llo0;->H:Luo0;

    .line 2
    .line 3
    iget-object v0, v0, Luo0;->r:Lto0;

    .line 4
    .line 5
    iget v0, v0, Lto0;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LkQ;->K0(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llo0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LqG0;

    .line 23
    .line 24
    iget-object v1, v1, LqG0;->h:LtG0;

    .line 25
    .line 26
    iget v1, v1, LtG0;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Llo0;->x:LBA0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()LtG0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llo0;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Llo0;->v:LtG0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LtG0;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llo0;->v()LtG0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LtG0;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LtG0;->c(ILtG0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Llo0;->T:Lr8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtG0;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Llo0;->w:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final v()LtG0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llo0;->a0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llo0;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llo0;->m:LYk0;

    .line 9
    .line 10
    iget-object v0, v0, LYk0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtG0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Llo0;->n:LtG0;

    .line 16
    .line 17
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final w(JLqf0;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llo0;->G:LAI;

    .line 2
    .line 3
    iget-object v1, v0, LAI;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LvJ0;

    .line 6
    .line 7
    sget-object v2, LvJ0;->N:Lj51;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LvJ0;->K0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, LAI;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LvJ0;

    .line 17
    .line 18
    sget-object v4, LvJ0;->Q:LN80;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, LvJ0;->R0(LN80;JLqf0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(ILlo0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Llo0;->p:Llo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Llo0;->p:Llo0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Llo0;->q:Lq8;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Llo0;->p:Llo0;

    .line 66
    .line 67
    iget-object v0, p0, Llo0;->m:LYk0;

    .line 68
    .line 69
    iget-object v1, v0, LYk0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LtG0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, LtG0;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LYk0;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LB;

    .line 79
    .line 80
    invoke-virtual {p1}, LB;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Llo0;->K()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Llo0;->h:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Llo0;->l:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, Llo0;->l:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Llo0;->D()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Llo0;->q:Lq8;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Llo0;->e(Lq8;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p2, Llo0;->H:Luo0;

    .line 106
    .line 107
    iget p1, p1, Luo0;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Llo0;->H:Luo0;

    .line 112
    .line 113
    iget p2, p1, Luo0;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, Luo0;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Llo0;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llo0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Llo0;->G:LAI;

    .line 7
    .line 8
    iget-object v2, v0, LAI;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LJj0;

    .line 11
    .line 12
    iget-object v0, v0, LAI;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LvJ0;

    .line 15
    .line 16
    iget-object v0, v0, LvJ0;->v:LvJ0;

    .line 17
    .line 18
    iput-object v1, p0, Llo0;->J:LvJ0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LvJ0;->L:LAO0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Llo0;->J:LvJ0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, LvJ0;->v:LvJ0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Llo0;->J:LvJ0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, LvJ0;->L:LAO0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, LbS;->o0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, LvJ0;->T0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Llo0;->s()Llo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Llo0;->y()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo0;->G:LAI;

    .line 2
    .line 3
    iget-object v1, v0, LAI;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LvJ0;

    .line 6
    .line 7
    iget-object v2, v0, LAI;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJj0;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lfo0;

    .line 19
    .line 20
    iget-object v3, v1, LvJ0;->L:LAO0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LAO0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, LvJ0;->u:LvJ0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LAI;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJj0;

    .line 33
    .line 34
    iget-object v0, v0, LvJ0;->L:LAO0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LAO0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
