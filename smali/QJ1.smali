.class public final LQJ1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lgs;

.field public final synthetic x:LQg0;

.field public final synthetic y:LnG0;


# direct methods
.method public constructor <init>(LnG0;LnG0;FFFFFLandroid/content/Context;Lgs;LQg0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQJ1;->o:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, LQJ1;->p:LnG0;

    .line 4
    .line 5
    iput p3, p0, LQJ1;->q:F

    .line 6
    .line 7
    iput p4, p0, LQJ1;->r:F

    .line 8
    .line 9
    iput p5, p0, LQJ1;->s:F

    .line 10
    .line 11
    iput p6, p0, LQJ1;->t:F

    .line 12
    .line 13
    iput p7, p0, LQJ1;->u:F

    .line 14
    .line 15
    iput-object p8, p0, LQJ1;->v:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p9, p0, LQJ1;->w:Lgs;

    .line 18
    .line 19
    iput-object p10, p0, LQJ1;->x:LQg0;

    .line 20
    .line 21
    iput-object p11, p0, LQJ1;->y:LnG0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, LFp1;-><init>(ILZJ;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p2, p1}, LQJ1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQJ1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQJ1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 13

    .line 1
    new-instance v0, LQJ1;

    .line 2
    .line 3
    iget-object v11, p0, LQJ1;->y:LnG0;

    .line 4
    .line 5
    iget-object v1, p0, LQJ1;->o:LnG0;

    .line 6
    .line 7
    iget-object v2, p0, LQJ1;->p:LnG0;

    .line 8
    .line 9
    iget-object v8, p0, LQJ1;->v:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v9, p0, LQJ1;->w:Lgs;

    .line 12
    .line 13
    iget v3, p0, LQJ1;->q:F

    .line 14
    .line 15
    iget v4, p0, LQJ1;->r:F

    .line 16
    .line 17
    iget v5, p0, LQJ1;->s:F

    .line 18
    .line 19
    iget v6, p0, LQJ1;->t:F

    .line 20
    .line 21
    iget v7, p0, LQJ1;->u:F

    .line 22
    .line 23
    iget-object v10, p0, LQJ1;->x:LQg0;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, LQJ1;-><init>(LnG0;LnG0;FFFFFLandroid/content/Context;Lgs;LQg0;LnG0;LZJ;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, LQJ1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v0, v5, LQJ1;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LQJ1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LNp1;

    .line 30
    .line 31
    new-instance v2, Lu2;

    .line 32
    .line 33
    iget-object v12, v5, LQJ1;->o:LnG0;

    .line 34
    .line 35
    iget-object v11, v5, LQJ1;->p:LnG0;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v12, v11, v3}, Lu2;-><init>(LnG0;LnG0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LNJ1;

    .line 43
    .line 44
    iget-object v3, v5, LQJ1;->y:LnG0;

    .line 45
    .line 46
    iget v8, v5, LQJ1;->q:F

    .line 47
    .line 48
    iget v9, v5, LQJ1;->r:F

    .line 49
    .line 50
    iget v10, v5, LQJ1;->s:F

    .line 51
    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    iget v11, v5, LQJ1;->t:F

    .line 55
    .line 56
    move-object/from16 v18, v12

    .line 57
    .line 58
    iget v12, v5, LQJ1;->u:F

    .line 59
    .line 60
    iget-object v13, v5, LQJ1;->v:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v14, v5, LQJ1;->w:Lgs;

    .line 63
    .line 64
    iget-object v15, v5, LQJ1;->x:LQg0;

    .line 65
    .line 66
    const/16 v19, 0x2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    invoke-direct/range {v7 .. v19}, LNJ1;-><init>(FFFFFLandroid/content/Context;Lgs;LQg0;LnG0;LnG0;LnG0;I)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    move-object v2, v7

    .line 75
    new-instance v7, LNJ1;

    .line 76
    .line 77
    const/16 v19, 0x3

    .line 78
    .line 79
    invoke-direct/range {v7 .. v19}, LNJ1;-><init>(FFFFFLandroid/content/Context;Lgs;LQg0;LnG0;LnG0;LnG0;I)V

    .line 80
    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-object v3, v7

    .line 84
    new-instance v7, LPJ1;

    .line 85
    .line 86
    move v11, v9

    .line 87
    move v9, v8

    .line 88
    move v8, v10

    .line 89
    move v10, v11

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    move-object/from16 v12, v18

    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, LPJ1;-><init>(FFFLnG0;LnG0;)V

    .line 95
    .line 96
    .line 97
    iput v1, v5, LQJ1;->m:I

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    move-object v4, v7

    .line 101
    invoke-static/range {v0 .. v5}, LRX;->e(LNp1;LVa0;LUa0;LUa0;LYa0;LFp1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_2

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_2
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 109
    .line 110
    return-object v0
.end method
