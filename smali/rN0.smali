.class public final LrN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:LSt1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LJD1;

.field public final synthetic n:LUF0;

.field public final synthetic o:Z

.field public final synthetic p:LnF;

.field public final synthetic q:LnF;

.field public final synthetic r:LnF;

.field public final synthetic s:Lgt1;

.field public final synthetic t:LFe1;


# direct methods
.method public constructor <init>(LSt1;ZZLJD1;LUF0;ZLnF;LnF;LnF;Lgt1;LFe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrN0;->j:LSt1;

    .line 2
    .line 3
    iput-boolean p2, p0, LrN0;->k:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LrN0;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, LrN0;->m:LJD1;

    .line 8
    .line 9
    iput-object p5, p0, LrN0;->n:LUF0;

    .line 10
    .line 11
    iput-boolean p6, p0, LrN0;->o:Z

    .line 12
    .line 13
    iput-object p7, p0, LrN0;->p:LnF;

    .line 14
    .line 15
    iput-object p8, p0, LrN0;->q:LnF;

    .line 16
    .line 17
    iput-object p9, p0, LrN0;->r:LnF;

    .line 18
    .line 19
    iput-object p10, p0, LrN0;->s:Lgt1;

    .line 20
    .line 21
    iput-object p11, p0, LrN0;->t:LFe1;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v5, v0, LrN0;->j:LSt1;

    .line 53
    .line 54
    iget-object v5, v5, LSt1;->a:LXb;

    .line 55
    .line 56
    iget-object v5, v5, LXb;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, LnN0;

    .line 59
    .line 60
    iget-object v15, v0, LrN0;->s:Lgt1;

    .line 61
    .line 62
    iget-object v11, v0, LrN0;->t:LFe1;

    .line 63
    .line 64
    iget-boolean v7, v0, LrN0;->k:Z

    .line 65
    .line 66
    iget-boolean v8, v0, LrN0;->o:Z

    .line 67
    .line 68
    iget-object v9, v0, LrN0;->n:LUF0;

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    move-object v10, v15

    .line 72
    invoke-direct/range {v6 .. v12}, LnN0;-><init>(ZZLUF0;Lgt1;LFe1;I)V

    .line 73
    .line 74
    .line 75
    const v10, 0xf3bb32d

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v6, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    shl-int/lit8 v2, v2, 0x3

    .line 83
    .line 84
    and-int/lit8 v19, v2, 0x70

    .line 85
    .line 86
    iget-object v6, v0, LrN0;->m:LJD1;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v2, v5

    .line 91
    iget-boolean v5, v0, LrN0;->l:Z

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    move v4, v7

    .line 97
    move-object v7, v9

    .line 98
    iget-object v9, v0, LrN0;->p:LnF;

    .line 99
    .line 100
    iget-object v10, v0, LrN0;->q:LnF;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    iget-object v14, v0, LrN0;->r:LnF;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v19}, LmN0;->b(Ljava/lang/String;LYa0;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LJO0;LnF;LqI;I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 111
    .line 112
    return-object v1
.end method
