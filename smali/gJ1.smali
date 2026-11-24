.class public final LgJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LIO0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LUI1;

.field public final synthetic q:LNn0;

.field public final synthetic r:LD80;

.field public final synthetic s:LUa0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(LIO0;FZZLHG1;LRt0;ZLUI1;LNn0;LD80;LUa0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgJ1;->h:LIO0;

    .line 5
    .line 6
    iput p2, p0, LgJ1;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, LgJ1;->k:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LgJ1;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, LgJ1;->m:LHG1;

    .line 13
    .line 14
    iput-object p6, p0, LgJ1;->n:LRt0;

    .line 15
    .line 16
    iput-boolean p7, p0, LgJ1;->o:Z

    .line 17
    .line 18
    iput-object p8, p0, LgJ1;->p:LUI1;

    .line 19
    .line 20
    iput-object p9, p0, LgJ1;->q:LNn0;

    .line 21
    .line 22
    iput-object p10, p0, LgJ1;->r:LD80;

    .line 23
    .line 24
    iput-object p11, p0, LgJ1;->s:LUa0;

    .line 25
    .line 26
    iput-object p12, p0, LgJ1;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, LgJ1;->u:Z

    .line 29
    .line 30
    iput-boolean p14, p0, LgJ1;->v:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    move-result-object v1

    .line 39
    new-instance v6, LfJ1;

    .line 40
    .line 41
    iget-object v2, v0, LgJ1;->t:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v0, LgJ1;->h:LIO0;

    .line 44
    .line 45
    iget-object v11, v0, LgJ1;->m:LHG1;

    .line 46
    .line 47
    iget-object v12, v0, LgJ1;->n:LRt0;

    .line 48
    .line 49
    iget-boolean v3, v0, LgJ1;->u:Z

    .line 50
    .line 51
    iget-boolean v4, v0, LgJ1;->v:Z

    .line 52
    .line 53
    iget v8, v0, LgJ1;->j:F

    .line 54
    .line 55
    iget-boolean v9, v0, LgJ1;->k:Z

    .line 56
    .line 57
    iget-boolean v10, v0, LgJ1;->l:Z

    .line 58
    .line 59
    iget-boolean v13, v0, LgJ1;->o:Z

    .line 60
    .line 61
    iget-object v14, v0, LgJ1;->p:LUI1;

    .line 62
    .line 63
    iget-object v15, v0, LgJ1;->q:LNn0;

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    iget-object v1, v0, LgJ1;->r:LD80;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    iget-object v1, v0, LgJ1;->s:LUa0;

    .line 72
    .line 73
    move-object/from16 v17, v1

    .line 74
    .line 75
    move-object/from16 v18, v2

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    move/from16 v20, v4

    .line 80
    .line 81
    invoke-direct/range {v6 .. v20}, LfJ1;-><init>(LIO0;FZZLHG1;LRt0;ZLUI1;LNn0;LD80;LUa0;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    const v1, 0x40a40864

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v6, 0xc00

    .line 92
    .line 93
    const/4 v7, 0x6

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v1
.end method
