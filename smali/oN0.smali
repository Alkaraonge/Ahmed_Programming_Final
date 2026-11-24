.class public final LoN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LJD1;

.field public final synthetic n:LUF0;

.field public final synthetic o:Z

.field public final synthetic p:LYa0;

.field public final synthetic q:LYa0;

.field public final synthetic r:LYa0;

.field public final synthetic s:LnF;

.field public final synthetic t:LnF;

.field public final synthetic u:LnF;

.field public final synthetic v:Lgt1;

.field public final synthetic w:LFe1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LFe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoN0;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LoN0;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LoN0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LoN0;->m:LJD1;

    .line 8
    .line 9
    iput-object p5, p0, LoN0;->n:LUF0;

    .line 10
    .line 11
    iput-boolean p6, p0, LoN0;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, LoN0;->p:LYa0;

    .line 14
    .line 15
    iput-object p8, p0, LoN0;->q:LYa0;

    .line 16
    .line 17
    iput-object p9, p0, LoN0;->r:LYa0;

    .line 18
    .line 19
    iput-object p10, p0, LoN0;->s:LnF;

    .line 20
    .line 21
    iput-object p11, p0, LoN0;->t:LnF;

    .line 22
    .line 23
    iput-object p12, p0, LoN0;->u:LnF;

    .line 24
    .line 25
    iput-object p13, p0, LoN0;->v:Lgt1;

    .line 26
    .line 27
    iput-object p14, p0, LoN0;->w:LFe1;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LYa0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LqI;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1}, LqI;->R()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    sget-object v4, LmN0;->a:LmN0;

    .line 51
    .line 52
    new-instance v5, LnN0;

    .line 53
    .line 54
    iget-object v15, v0, LoN0;->v:Lgt1;

    .line 55
    .line 56
    iget-object v10, v0, LoN0;->w:LFe1;

    .line 57
    .line 58
    iget-boolean v6, v0, LoN0;->k:Z

    .line 59
    .line 60
    iget-boolean v7, v0, LoN0;->o:Z

    .line 61
    .line 62
    iget-object v8, v0, LoN0;->n:LUF0;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v9, v15

    .line 66
    invoke-direct/range {v5 .. v11}, LnN0;-><init>(ZZLUF0;Lgt1;LFe1;I)V

    .line 67
    .line 68
    .line 69
    const v9, 0x7db22be0

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v5, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    shl-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    and-int/lit8 v19, v2, 0x70

    .line 79
    .line 80
    iget-object v12, v0, LoN0;->s:LnF;

    .line 81
    .line 82
    iget-object v13, v0, LoN0;->t:LnF;

    .line 83
    .line 84
    iget-object v2, v0, LoN0;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v5, v0, LoN0;->l:Z

    .line 87
    .line 88
    move-object/from16 v18, v1

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    move v4, v6

    .line 92
    iget-object v6, v0, LoN0;->m:LJD1;

    .line 93
    .line 94
    iget-object v9, v0, LoN0;->p:LYa0;

    .line 95
    .line 96
    iget-object v10, v0, LoN0;->q:LYa0;

    .line 97
    .line 98
    iget-object v11, v0, LoN0;->r:LYa0;

    .line 99
    .line 100
    iget-object v14, v0, LoN0;->u:LnF;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v20, v8

    .line 105
    .line 106
    move v8, v7

    .line 107
    move-object/from16 v7, v20

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v19}, LmN0;->b(Ljava/lang/String;LYa0;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LJO0;LnF;LqI;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 113
    .line 114
    return-object v1
.end method
