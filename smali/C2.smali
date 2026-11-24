.class public final LC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lfy0;

.field public final synthetic l:LYJ;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lfy0;LYJ;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LC2;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LC2;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LC2;->k:Lfy0;

    .line 9
    .line 10
    iput-object p4, p0, LC2;->l:LYJ;

    .line 11
    .line 12
    iput-object p5, p0, LC2;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LC2;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LC2;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LC2;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LC2;->q:LnG0;

    .line 21
    .line 22
    iput-object p10, p0, LC2;->r:LnG0;

    .line 23
    .line 24
    iput-object p11, p0, LC2;->s:LnG0;

    .line 25
    .line 26
    iput-object p12, p0, LC2;->t:LnG0;

    .line 27
    .line 28
    iput-object p13, p0, LC2;->u:LnG0;

    .line 29
    .line 30
    iput-object p14, p0, LC2;->v:LnG0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LuE0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, LqI;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "m"

    .line 20
    .line 21
    invoke-static {v5, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v6, LB2;

    .line 56
    .line 57
    iget-object v8, v0, LC2;->j:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v10, v0, LC2;->l:LYJ;

    .line 60
    .line 61
    iget-object v2, v0, LC2;->u:LnG0;

    .line 62
    .line 63
    iget-object v4, v0, LC2;->v:LnG0;

    .line 64
    .line 65
    iget-boolean v7, v0, LC2;->h:Z

    .line 66
    .line 67
    iget-object v9, v0, LC2;->k:Lfy0;

    .line 68
    .line 69
    iget-object v11, v0, LC2;->m:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, LC2;->n:LnG0;

    .line 72
    .line 73
    iget-object v13, v0, LC2;->o:LnG0;

    .line 74
    .line 75
    iget-object v14, v0, LC2;->p:LnG0;

    .line 76
    .line 77
    iget-object v15, v0, LC2;->q:LnG0;

    .line 78
    .line 79
    move/from16 p1, v1

    .line 80
    .line 81
    iget-object v1, v0, LC2;->r:LnG0;

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    iget-object v1, v0, LC2;->s:LnG0;

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    iget-object v1, v0, LC2;->t:LnG0;

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move-object/from16 v20, v4

    .line 96
    .line 97
    invoke-direct/range {v6 .. v20}, LB2;-><init>(ZLandroid/content/Context;Lfy0;LYJ;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x15509c0c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v6, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    and-int/lit8 v1, p1, 0xe

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0x180

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object v1
.end method
