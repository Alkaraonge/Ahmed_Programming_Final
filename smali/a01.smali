.class public final La01;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LsS;

.field public final synthetic p:LnG0;

.field public final synthetic q:Lcb;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LYJ;

.field public final synthetic t:Lc01;

.field public final synthetic u:LVa0;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LsS;LnG0;Lcb;Ljava/util/List;LYJ;Lc01;LVa0;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, La01;->o:LsS;

    .line 2
    .line 3
    iput-object p2, p0, La01;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, La01;->q:Lcb;

    .line 6
    .line 7
    iput-object p4, p0, La01;->r:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La01;->s:LYJ;

    .line 10
    .line 11
    iput-object p6, p0, La01;->t:Lc01;

    .line 12
    .line 13
    iput-object p7, p0, La01;->u:LVa0;

    .line 14
    .line 15
    iput p8, p0, La01;->v:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LFp1;-><init>(ILZJ;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LNp1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La01;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La01;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 10

    .line 1
    new-instance v0, La01;

    .line 2
    .line 3
    iget-object v5, p0, La01;->s:LYJ;

    .line 4
    .line 5
    iget-object v6, p0, La01;->t:Lc01;

    .line 6
    .line 7
    iget-object v1, p0, La01;->o:LsS;

    .line 8
    .line 9
    iget-object v2, p0, La01;->p:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, La01;->q:Lcb;

    .line 12
    .line 13
    iget-object v4, p0, La01;->r:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, La01;->u:LVa0;

    .line 16
    .line 17
    iget v8, p0, La01;->v:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, La01;-><init>(LsS;LnG0;Lcb;Ljava/util/List;LYJ;Lc01;LVa0;ILZJ;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, La01;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, La01;->m:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La01;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LNp1;

    .line 33
    .line 34
    iget-object v5, v0, La01;->o:LsS;

    .line 35
    .line 36
    sget v6, Lb01;->a:F

    .line 37
    .line 38
    invoke-interface {v5, v6}, LsS;->A(F)F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    new-instance v5, LbW0;

    .line 43
    .line 44
    iget-object v15, v0, La01;->p:LnG0;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v5, v15, v6}, LbW0;-><init>(LnG0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v14, LpZ0;

    .line 52
    .line 53
    iget-object v8, v0, La01;->s:LYJ;

    .line 54
    .line 55
    iget-object v6, v0, La01;->t:Lc01;

    .line 56
    .line 57
    iget-object v7, v0, La01;->u:LVa0;

    .line 58
    .line 59
    iget-object v9, v0, La01;->q:Lcb;

    .line 60
    .line 61
    iget-object v11, v0, La01;->r:Ljava/util/List;

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    move-object/from16 v16, v6

    .line 66
    .line 67
    move-object/from16 v17, v7

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    move-object v13, v11

    .line 71
    move-object v11, v14

    .line 72
    move-object v14, v8

    .line 73
    invoke-direct/range {v11 .. v18}, LpZ0;-><init>(Lcb;Ljava/util/List;LYJ;LnG0;Lc01;LVa0;I)V

    .line 74
    .line 75
    .line 76
    move-object v6, v11

    .line 77
    move-object v7, v13

    .line 78
    new-instance v11, LqZ0;

    .line 79
    .line 80
    move-object v13, v15

    .line 81
    iget v15, v0, La01;->v:I

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    move-object v12, v14

    .line 86
    move-object v14, v9

    .line 87
    invoke-direct/range {v11 .. v16}, LqZ0;-><init>(LYJ;LnG0;Lcb;II)V

    .line 88
    .line 89
    .line 90
    move-object v15, v11

    .line 91
    move-object v14, v12

    .line 92
    new-instance v13, LrZ0;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    move-object v11, v7

    .line 96
    move-object v7, v13

    .line 97
    move-object v8, v14

    .line 98
    invoke-direct/range {v7 .. v12}, LrZ0;-><init>(LYJ;Lcb;FLjava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iput v4, v0, La01;->m:I

    .line 102
    .line 103
    sget v4, LRX;->a:F

    .line 104
    .line 105
    new-instance v11, LMX;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-object v12, v5

    .line 110
    move-object v14, v6

    .line 111
    move-object v13, v7

    .line 112
    invoke-direct/range {v11 .. v16}, LMX;-><init>(LVa0;LYa0;LUa0;LUa0;LZJ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v11, v0}, LkQ;->h0(LNp1;LYa0;LZJ;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v3

    .line 123
    :goto_0
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_1
    return-object v3
.end method
