.class public final synthetic Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LUa0;

.field public final synthetic j:LUa0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LbL;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lfs1;

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:LTF0;


# direct methods
.method public synthetic constructor <init>(LUa0;LUa0;Ljava/util/List;LbL;LnG0;LTF0;LnG0;LnG0;LnG0;Landroid/content/Context;Lfs1;Ljava/util/Set;LTF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs1;->h:LUa0;

    iput-object p2, p0, Lhs1;->j:LUa0;

    iput-object p3, p0, Lhs1;->k:Ljava/util/List;

    iput-object p4, p0, Lhs1;->l:LbL;

    iput-object p5, p0, Lhs1;->m:LnG0;

    iput-object p6, p0, Lhs1;->n:LTF0;

    iput-object p7, p0, Lhs1;->o:LnG0;

    iput-object p8, p0, Lhs1;->p:LnG0;

    iput-object p9, p0, Lhs1;->q:LnG0;

    iput-object p10, p0, Lhs1;->r:Landroid/content/Context;

    iput-object p11, p0, Lhs1;->s:Lfs1;

    iput-object p12, p0, Lhs1;->t:Ljava/util/Set;

    iput-object p13, p0, Lhs1;->u:LTF0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lhs1;->m:LnG0;

    .line 4
    .line 5
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lhs1;->h:LUa0;

    .line 19
    .line 20
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lhs1;->j:LUa0;

    .line 33
    .line 34
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v14, v0, Lhs1;->n:LTF0;

    .line 39
    .line 40
    move-object v1, v14

    .line 41
    check-cast v1, LHP0;

    .line 42
    .line 43
    invoke-virtual {v1}, LHP0;->h()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v1, v0, Lhs1;->o:LnG0;

    .line 48
    .line 49
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, LGh1;

    .line 55
    .line 56
    iget-object v12, v0, Lhs1;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcs1;

    .line 64
    .line 65
    sget-object v1, Lj11;->Companion:Li11;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Li11;->a(LGh1;)Lj11;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v0, Lhs1;->p:LnG0;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-interface {v7, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lhs1;->q:LnG0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    new-instance v1, Lqs1;

    .line 94
    .line 95
    iget-object v10, v0, Lhs1;->t:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v13, v0, Lhs1;->u:LTF0;

    .line 98
    .line 99
    move-object v8, v3

    .line 100
    iget-object v3, v0, Lhs1;->r:Landroid/content/Context;

    .line 101
    .line 102
    move-object v15, v8

    .line 103
    iget-object v8, v0, Lhs1;->s:Lfs1;

    .line 104
    .line 105
    move-object/from16 v16, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v1 .. v15}, Lqs1;-><init>(LnG0;Landroid/content/Context;LnG0;Lcs1;Lj11;LnG0;Lfs1;LGh1;Ljava/util/Set;ILjava/util/List;LTF0;LTF0;LZJ;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lhs1;->l:LbL;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v2, v15, v15, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v1, LnA1;->a:LnA1;

    .line 119
    .line 120
    return-object v1
.end method
