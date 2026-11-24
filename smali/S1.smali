.class public LS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwK0;
.implements LdL0;
.implements Lmf;
.implements Lud1;


# instance fields
.field public final synthetic h:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LS1;->h:I

    sparse-switch p1, :sswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 31
    new-instance p1, LV1;

    .line 32
    invoke-direct {p1, p0}, LU1;-><init>(LS1;)V

    .line 33
    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LU1;

    invoke-direct {p1, p0}, LU1;-><init>(LS1;)V

    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    :goto_0
    return-void

    .line 35
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, LSa0;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 37
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p1, La11;

    .line 42
    sget-object v0, Lxr1;->h:Lxr1;

    .line 43
    invoke-direct {p1, v0}, La11;-><init>(Lxr1;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LS1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS1;->h:I

    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lji;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LS1;->h:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget p1, p1, Lji;->a:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {p1}, LR7;->o(Landroid/media/AudioAttributes$Builder;)V

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    .line 25
    invoke-static {p1}, LJ1;->k(Landroid/media/AudioAttributes$Builder;)V

    .line 26
    invoke-static {p1}, LJ1;->e(Landroid/media/AudioAttributes$Builder;)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lql0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS1;->h:I

    const-string v0, "island"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    iput v2, v0, LS1;->h:I

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[LQf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v2, :cond_8

    .line 5
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    move/from16 v18, v8

    goto :goto_2

    :cond_0
    const/16 v18, 0x5

    goto :goto_2

    :cond_1
    const/16 v18, 0x4

    goto :goto_2

    :cond_2
    if-ne v7, v3, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    move/from16 v18, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const/16 v18, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/16 v18, 0x3

    .line 6
    :goto_2
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v10

    array-length v8, v8

    rem-int/2addr v8, v10

    add-int/2addr v8, v9

    .line 7
    new-array v9, v8, [LQf;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_7

    mul-int/lit8 v11, v10, 0x2

    move v12, v11

    .line 8
    new-instance v11, LQf;

    move v13, v12

    .line 9
    aget v12, v1, v6

    add-int/lit8 v14, v6, 0x1

    move v15, v13

    .line 10
    aget v13, v1, v14

    .line 11
    aget-object v16, p3, v6

    move/from16 v17, v14

    aget v14, v16, v15

    add-int/lit8 v19, v15, 0x1

    .line 12
    aget v16, v16, v19

    .line 13
    aget-object v17, p3, v17

    aget v15, v17, v15

    .line 14
    aget v17, v17, v19

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    .line 15
    invoke-direct/range {v11 .. v18}, LQf;-><init>(FFFFFFI)V

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 16
    :cond_7
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v18

    goto :goto_0

    .line 17
    :cond_8
    iput-object v4, v0, LS1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic E(LS1;LSk;Ljava/lang/String;LUa0;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v5, p3

    .line 7
    const-wide/16 v3, 0x1770

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, LS1;->D(LSk;Ljava/lang/String;JLUa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public B(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LLq;->l(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, LLq;->d(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LLq;->l(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, LLq;->l(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LLq;->b(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, LLq;->l(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D(LSk;Ljava/lang/String;JLUa0;)V
    .locals 7

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQk0;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v6}, LQk0;-><init>(LSk;Ljava/lang/String;JLUa0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lql0;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lql0;->f(LUk0;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public G(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LLq;->l(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(LSZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lvd1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxf0;

    .line 4
    .line 5
    iget-object v0, p1, Lxf0;->y:LzB0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lud1;->b(Lvd1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LV91;Ljava/lang/Float;Ljava/lang/Float;LSh1;LVh1;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, p2}, LDk0;->a(IFF)LNb;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p2, p0, LS1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, LwP;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, Lai1;->a(LV91;FLNb;LwP;LSh1;LaK;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, LJb;

    .line 34
    .line 35
    return-object p1
.end method

.method public e(ILT1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, LQ10;->h:LQ10;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v0}, Le60;->P(Ljava/io/File;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v7, v0, 0x1

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    new-array v0, v2, [C

    .line 41
    .line 42
    const/16 v8, 0x2c

    .line 43
    .line 44
    aput-char v8, v0, v1

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-static {v6, v0, v8, v9}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    sget-object v0, LR10;->h:LR10;

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    :goto_1
    move-object v0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    new-array v9, v2, [C

    .line 82
    .line 83
    const/16 v10, 0x3b

    .line 84
    .line 85
    aput-char v10, v9, v1

    .line 86
    .line 87
    const/4 v10, 0x6

    .line 88
    invoke-static {v0, v9, v1, v10}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v9, 0xa

    .line 93
    .line 94
    invoke-static {v0, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Lpz0;->M0(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    if-ge v9, v11, :cond_2

    .line 105
    .line 106
    const/16 v9, 0x10

    .line 107
    .line 108
    :cond_2
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    new-array v12, v2, [C

    .line 130
    .line 131
    const/16 v13, 0x3d

    .line 132
    .line 133
    aput-char v13, v12, v1

    .line 134
    .line 135
    invoke-static {v9, v12, v1, v10}, Lkn1;->W0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    move-object v13, v11

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    new-instance v8, LW20;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-direct/range {v8 .. v13}, LW20;-><init>(JDLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :goto_5
    instance-of v0, v8, Lg51;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    :cond_4
    check-cast v8, LW20;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_5
    move v0, v7

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    return-object v4
.end method

.method public g(LW20;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LS1;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LTC;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LW20;

    .line 12
    .line 13
    iget-object v3, p1, LW20;->c:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v4, p1, LW20;->b:D

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-wide v6, v2, LW20;->b:D

    .line 20
    .line 21
    cmpg-double v8, v6, v4

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LW20;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v10, Lf10;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v10, v2}, Lf10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0x1e

    .line 49
    .line 50
    const-string v7, ";"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v6 .. v11}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v1

    .line 66
    .line 67
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "%.1f"

    .line 72
    .line 73
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v4, p1, LW20;->a:J

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ","

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\n"

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, LS1;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-static {v1, p1}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0
.end method

.method public h(LQQ0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LLq;->f(LQQ0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoP;

    .line 4
    .line 5
    iget v1, v0, LoP;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, v0, LoP;->k:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, LoP;->l:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    if-gt p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method public j(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, LLq;->k(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(I)LT1;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LS1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, LS1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, LQ11;->a:LvK0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LQ11;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LQ11;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Class;

    .line 90
    .line 91
    :try_start_1
    sget-object v1, LzA1;->a:LzA1;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LzA1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 97
    return-object v0

    .line 98
    :catch_3
    move-exception v1

    .line 99
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Unable to create instance of "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoP;

    .line 4
    .line 5
    iget v1, v0, LoP;->j:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget v1, v0, LoP;->k:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget v0, v0, LoP;->l:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    return v0
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LHu1;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LIu1;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, LIu1;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, LIu1;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LS1;->l(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LHu1;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LIu1;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, LHu1;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LS1;->o(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public q()LT1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()LAL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()LQZ;
    .locals 1

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQZ;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Lfm1;
    .locals 8

    .line 1
    invoke-static {}, LA10;->a()LA10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA10;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, LMi0;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LMi0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v3, LHX0;->z:LHX0;

    .line 21
    .line 22
    invoke-static {v1, v3}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LGQ;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0}, LGQ;-><init>(LKP0;LS1;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, LA10;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget v4, v0, LA10;->c:I

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    iget v4, v0, LA10;->c:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, LA10;->b:Lpg;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lpg;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    iget-object v4, v0, LA10;->d:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v5, Lbq;

    .line 61
    .line 62
    iget v6, v0, LA10;->c:I

    .line 63
    .line 64
    new-array v2, v2, [LGQ;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v5, v2, v6, v3}, Lbq;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, v0, LA10;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_2
    iget-object v0, v0, LA10;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public u()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lvp;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod;->u()LLq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lod;->z()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, LMg1;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lod;->z()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, LNJ0;->e(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, LMg1;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, LMg1;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lod;->a0(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, LLq;->l(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public x()V
    .locals 12

    .line 1
    iget-object v0, p0, LS1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    iget v1, v0, Lxf0;->z:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lxf0;->z:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lxf0;->B:[LVf0;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LVf0;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LVf0;->Q:LTv1;

    .line 28
    .line 29
    iget v6, v6, LTv1;->a:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [LSv1;

    .line 36
    .line 37
    iget-object v2, v0, Lxf0;->B:[LVf0;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LVf0;->w()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LVf0;->Q:LTv1;

    .line 50
    .line 51
    iget v8, v8, LTv1;->a:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LVf0;->w()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LVf0;->Q:LTv1;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LTv1;->a(I)LSv1;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LTv1;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LTv1;-><init>([LSv1;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lxf0;->A:LTv1;

    .line 82
    .line 83
    iget-object v1, v0, Lxf0;->y:LzB0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LzB0;->c(LAB0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(LSZ;)V
    .locals 0

    .line 1
    return-void
.end method
