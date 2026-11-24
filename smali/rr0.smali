.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lcr0;

.field public final synthetic k:Lzr0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Z

.field public final synthetic o:LNn0;

.field public final synthetic p:LHG1;

.field public final synthetic q:LRt0;

.field public final synthetic r:Z

.field public final synthetic s:LIO0;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LUa0;


# direct methods
.method public constructor <init>(FFLUa0;LNn0;Lcr0;Lzr0;LRt0;LIO0;LHG1;Landroid/content/Context;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p11, p0, Lrr0;->h:Z

    .line 5
    .line 6
    iput-object p5, p0, Lrr0;->j:Lcr0;

    .line 7
    .line 8
    iput-object p6, p0, Lrr0;->k:Lzr0;

    .line 9
    .line 10
    iput p1, p0, Lrr0;->l:F

    .line 11
    .line 12
    iput p2, p0, Lrr0;->m:F

    .line 13
    .line 14
    iput-boolean p12, p0, Lrr0;->n:Z

    .line 15
    .line 16
    iput-object p4, p0, Lrr0;->o:LNn0;

    .line 17
    .line 18
    iput-object p9, p0, Lrr0;->p:LHG1;

    .line 19
    .line 20
    iput-object p7, p0, Lrr0;->q:LRt0;

    .line 21
    .line 22
    iput-boolean p13, p0, Lrr0;->r:Z

    .line 23
    .line 24
    iput-object p8, p0, Lrr0;->s:LIO0;

    .line 25
    .line 26
    iput-object p10, p0, Lrr0;->t:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lrr0;->u:LUa0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v0, Lrr0;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-wide v2, LcD;->b:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, v0, Lrr0;->j:Lcr0;

    .line 47
    .line 48
    iget-wide v2, v2, Lcr0;->a:J

    .line 49
    .line 50
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lqr0;

    .line 57
    .line 58
    iget-object v14, v0, Lrr0;->s:LIO0;

    .line 59
    .line 60
    iget-object v15, v0, Lrr0;->p:LHG1;

    .line 61
    .line 62
    iget-object v2, v0, Lrr0;->t:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v9, v0, Lrr0;->u:LUa0;

    .line 65
    .line 66
    iget-object v11, v0, Lrr0;->j:Lcr0;

    .line 67
    .line 68
    iget-object v12, v0, Lrr0;->k:Lzr0;

    .line 69
    .line 70
    iget v7, v0, Lrr0;->l:F

    .line 71
    .line 72
    iget v8, v0, Lrr0;->m:F

    .line 73
    .line 74
    iget-boolean v3, v0, Lrr0;->n:Z

    .line 75
    .line 76
    iget-object v10, v0, Lrr0;->o:LNn0;

    .line 77
    .line 78
    iget-boolean v4, v0, Lrr0;->h:Z

    .line 79
    .line 80
    iget-object v13, v0, Lrr0;->q:LRt0;

    .line 81
    .line 82
    move-object/from16 p1, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lrr0;->r:Z

    .line 85
    .line 86
    move/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move/from16 v17, v3

    .line 91
    .line 92
    move/from16 v18, v4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v19}, Lqr0;-><init>(FFLUa0;LNn0;Lcr0;Lzr0;LRt0;LIO0;LHG1;Landroid/content/Context;ZZZ)V

    .line 95
    .line 96
    .line 97
    const v1, -0x5242ebfa

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v6, 0xc00

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v1
.end method
