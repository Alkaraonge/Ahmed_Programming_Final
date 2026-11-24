.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LHG1;

.field public final synthetic j:LJc0;

.field public final synthetic k:Ljd0;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LNn0;

.field public final synthetic q:LUa0;

.field public final synthetic r:LIO0;


# direct methods
.method public constructor <init>(FLUa0;LJc0;Ljd0;LNn0;LRt0;LIO0;LHG1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lbd0;->h:LHG1;

    .line 5
    .line 6
    iput-object p3, p0, Lbd0;->j:LJc0;

    .line 7
    .line 8
    iput-object p4, p0, Lbd0;->k:Ljd0;

    .line 9
    .line 10
    iput p1, p0, Lbd0;->l:F

    .line 11
    .line 12
    iput-boolean p9, p0, Lbd0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbd0;->n:LRt0;

    .line 15
    .line 16
    iput-boolean p10, p0, Lbd0;->o:Z

    .line 17
    .line 18
    iput-object p5, p0, Lbd0;->p:LNn0;

    .line 19
    .line 20
    iput-object p2, p0, Lbd0;->q:LUa0;

    .line 21
    .line 22
    iput-object p7, p0, Lbd0;->r:LIO0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v2, v0, Lbd0;->h:LHG1;

    .line 40
    .line 41
    iget-object v2, v2, LHG1;->a:LqH1;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lbd0;->j:LJc0;

    .line 46
    .line 47
    iget-wide v2, v2, LJc0;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-wide v2, LcD;->b:J

    .line 51
    .line 52
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Lad0;

    .line 59
    .line 60
    iget-object v13, v0, Lbd0;->r:LIO0;

    .line 61
    .line 62
    iget-object v9, v0, Lbd0;->j:LJc0;

    .line 63
    .line 64
    iget-object v10, v0, Lbd0;->k:Ljd0;

    .line 65
    .line 66
    iget v7, v0, Lbd0;->l:F

    .line 67
    .line 68
    iget-boolean v15, v0, Lbd0;->m:Z

    .line 69
    .line 70
    iget-object v14, v0, Lbd0;->h:LHG1;

    .line 71
    .line 72
    iget-object v12, v0, Lbd0;->n:LRt0;

    .line 73
    .line 74
    iget-boolean v2, v0, Lbd0;->o:Z

    .line 75
    .line 76
    iget-object v11, v0, Lbd0;->p:LNn0;

    .line 77
    .line 78
    iget-object v8, v0, Lbd0;->q:LUa0;

    .line 79
    .line 80
    move/from16 v16, v2

    .line 81
    .line 82
    invoke-direct/range {v6 .. v16}, Lad0;-><init>(FLUa0;LJc0;Ljd0;LNn0;LRt0;LIO0;LHG1;ZZ)V

    .line 83
    .line 84
    .line 85
    const v2, 0x740ef15

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v6, 0xc00

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 101
    .line 102
    return-object v1
.end method
