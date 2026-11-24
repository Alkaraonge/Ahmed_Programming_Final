.class public final LVl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LIO0;

.field public final synthetic k:LNn0;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:LIl1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LHG1;

.field public final synthetic q:LRt0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LUa0;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(FLUa0;LNn0;LRt0;LIO0;LIl1;LHG1;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p9, p0, LVl1;->h:Z

    .line 5
    .line 6
    iput-object p5, p0, LVl1;->j:LIO0;

    .line 7
    .line 8
    iput-object p3, p0, LVl1;->k:LNn0;

    .line 9
    .line 10
    iput p1, p0, LVl1;->l:F

    .line 11
    .line 12
    iput-boolean p10, p0, LVl1;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LVl1;->n:LIl1;

    .line 15
    .line 16
    iput-object p8, p0, LVl1;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LVl1;->p:LHG1;

    .line 19
    .line 20
    iput-object p4, p0, LVl1;->q:LRt0;

    .line 21
    .line 22
    iput-boolean p11, p0, LVl1;->r:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LVl1;->s:Z

    .line 25
    .line 26
    iput-object p2, p0, LVl1;->t:LUa0;

    .line 27
    .line 28
    iput-boolean p13, p0, LVl1;->u:Z

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
    goto :goto_1

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
    move-result-object v2

    .line 39
    iget-boolean v3, v0, LVl1;->h:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-wide v3, LcD;->b:J

    .line 44
    .line 45
    sget-object v6, LsA0;->e:LlV0;

    .line 46
    .line 47
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, LUl1;

    .line 56
    .line 57
    iget-object v11, v0, LVl1;->j:LIO0;

    .line 58
    .line 59
    iget-object v12, v0, LVl1;->n:LIl1;

    .line 60
    .line 61
    iget-object v14, v0, LVl1;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v13, v0, LVl1;->p:LHG1;

    .line 64
    .line 65
    iget-object v10, v0, LVl1;->q:LRt0;

    .line 66
    .line 67
    iget-object v8, v0, LVl1;->t:LUa0;

    .line 68
    .line 69
    iget-boolean v2, v0, LVl1;->u:Z

    .line 70
    .line 71
    iget-object v9, v0, LVl1;->k:LNn0;

    .line 72
    .line 73
    iget v7, v0, LVl1;->l:F

    .line 74
    .line 75
    iget-boolean v15, v0, LVl1;->m:Z

    .line 76
    .line 77
    iget-boolean v3, v0, LVl1;->h:Z

    .line 78
    .line 79
    iget-boolean v4, v0, LVl1;->r:Z

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    iget-boolean v1, v0, LVl1;->s:Z

    .line 84
    .line 85
    move/from16 v18, v1

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    invoke-direct/range {v6 .. v19}, LUl1;-><init>(FLUa0;LNn0;LRt0;LIO0;LIl1;LHG1;Ljava/lang/String;ZZZZZ)V

    .line 94
    .line 95
    .line 96
    const v1, -0x7583f885

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0xc00

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object v1
.end method
