.class public abstract LBp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->E:Lqk0;

    .line 2
    .line 3
    new-instance v1, LJI;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LJI;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LBp1;->a:LJI;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    and-int/lit8 v4, p12, 0x1

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    sget-object v4, LrE0;->a:LrE0;

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p0

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, p12, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, LsA0;->e:LlV0;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p1

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, p12, 0x8

    .line 27
    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v8, v9, v0}, LpD;->b(JLqI;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-wide/from16 v4, p4

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v10, p12, 0x10

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    int-to-float v10, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v10, p6

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v11, p12, 0x20

    .line 48
    .line 49
    if-eqz v11, :cond_4

    .line 50
    .line 51
    int-to-float v11, v1

    .line 52
    move v12, v11

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move/from16 v12, p7

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v11, p12, 0x40

    .line 57
    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v11, p8

    .line 63
    .line 64
    :goto_5
    sget-object v13, LBp1;->a:LJI;

    .line 65
    .line 66
    invoke-virtual {v0, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, LoX;

    .line 71
    .line 72
    iget v14, v14, LoX;->h:F

    .line 73
    .line 74
    add-float/2addr v10, v14

    .line 75
    sget-object v14, LuJ;->a:LJI;

    .line 76
    .line 77
    new-instance v15, LcD;

    .line 78
    .line 79
    invoke-direct {v15, v4, v5}, LcD;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v15}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LoX;

    .line 87
    .line 88
    invoke-direct {v5, v10}, LoX;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v5}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v2, v2, [LxX0;

    .line 96
    .line 97
    aput-object v4, v2, v1

    .line 98
    .line 99
    aput-object v5, v2, v3

    .line 100
    .line 101
    new-instance v5, Lyp1;

    .line 102
    .line 103
    move-object/from16 v13, p9

    .line 104
    .line 105
    invoke-direct/range {v5 .. v13}, Lyp1;-><init>(LuE0;LFe1;JFLfn;FLnF;)V

    .line 106
    .line 107
    .line 108
    const v1, -0x43a11cd

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v3, 0x38

    .line 116
    .line 117
    invoke-static {v2, v1, v0, v3}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final b(ZLUa0;LuE0;ZLFe1;JJFLfn;LUF0;LnF;LqI;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    and-int/lit8 v3, v1, 0x40

    .line 7
    .line 8
    move-wide/from16 v7, p5

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v7, v8, v0}, LpD;->b(JLqI;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v3, p7

    .line 18
    .line 19
    :goto_0
    int-to-float v5, v2

    .line 20
    and-int/lit16 v6, v1, 0x100

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    int-to-float v6, v2

    .line 25
    move v15, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v15, p9

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v1, v1, 0x400

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v12, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v12, p11

    .line 37
    .line 38
    :goto_2
    sget-object v1, LBp1;->a:LJI;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LoX;

    .line 45
    .line 46
    iget v6, v6, LoX;->h:F

    .line 47
    .line 48
    add-float v9, v6, v5

    .line 49
    .line 50
    sget-object v5, LuJ;->a:LJI;

    .line 51
    .line 52
    new-instance v6, LcD;

    .line 53
    .line 54
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, LoX;

    .line 62
    .line 63
    invoke-direct {v4, v9}, LoX;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [LxX0;

    .line 72
    .line 73
    aput-object v3, v4, v2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v1, v4, v2

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    new-instance v4, LAp1;

    .line 80
    .line 81
    move/from16 v11, p0

    .line 82
    .line 83
    move-object/from16 v14, p1

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    move/from16 v13, p3

    .line 88
    .line 89
    move-object/from16 v6, p4

    .line 90
    .line 91
    move-object/from16 v10, p10

    .line 92
    .line 93
    move-object/from16 v16, p12

    .line 94
    .line 95
    invoke-direct/range {v4 .. v16}, LAp1;-><init>(LuE0;LFe1;JFLfn;ZLUF0;ZLUa0;FLnF;)V

    .line 96
    .line 97
    .line 98
    const v2, -0x45699780

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0x38

    .line 106
    .line 107
    invoke-static {v1, v2, v0, v3}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final c(LuE0;LFe1;JLfn;F)LuE0;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, LrE0;->a:LrE0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, p5, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const v11, 0x1e7df

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-interface {p0, v2}, LuE0;->j(LuE0;)LuE0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 36
    .line 37
    iget-object v2, v0, Lfn;->b:LQi1;

    .line 38
    .line 39
    iget v0, v0, Lfn;->a:F

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLeo;LFe1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0, v1}, LuE0;->j(LuE0;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final d(JFLqI;)J
    .locals 3

    .line 1
    sget-object v0, LpD;->a:LAm1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmD;

    .line 8
    .line 9
    sget-object v1, LpD;->b:LAm1;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, LmD;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, LcD;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, LoX;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-wide v1, v0, LmD;->p:J

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-wide v1

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    int-to-float p0, p0

    .line 44
    add-float/2addr p2, p0

    .line 45
    float-to-double p0, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    double-to-float p0, p0

    .line 51
    const/high16 p1, 0x40900000    # 4.5f

    .line 52
    .line 53
    mul-float p0, p0, p1

    .line 54
    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr p0, p1

    .line 58
    const/high16 p1, 0x42c80000    # 100.0f

    .line 59
    .line 60
    div-float/2addr p0, p1

    .line 61
    iget-wide p1, v0, LmD;->t:J

    .line 62
    .line 63
    invoke-static {p0, p1, p2}, LcD;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1, v1, v2}, LlL1;->X(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    :cond_1
    return-wide p0
.end method
