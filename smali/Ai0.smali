.class public final LAi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lzi0;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, LcD;->h:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAi0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, LAi0;->b:F

    .line 40
    .line 41
    iput p3, p0, LAi0;->c:F

    .line 42
    .line 43
    iput p4, p0, LAi0;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, LAi0;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, LAi0;->f:J

    .line 50
    .line 51
    iput v3, p0, LAi0;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, LAi0;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LAi0;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lzi0;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v10, 0x3ff

    .line 74
    .line 75
    invoke-direct/range {v0 .. v10}, Lzi0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LAi0;->j:Lzi0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v2, LkB1;->a:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v7, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v10, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v12, p5

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v2, v1, 0x100

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget v2, LkB1;->a:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget v2, LkB1;->a:I

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v14, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v1, 0x400

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v15, 0x40800000    # 4.0f

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v15, p8

    .line 64
    .line 65
    :goto_5
    iget-boolean v1, v0, LAi0;->k:Z

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, LAi0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzi0;

    .line 82
    .line 83
    iget-object v0, v0, Lzi0;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v4, LnB1;

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/high16 v17, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-direct/range {v4 .. v18}, LnB1;-><init>(Ljava/lang/String;Ljava/util/List;ILeo;FLeo;FFIIFFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 111
    .line 112
    invoke-static {v0}, LbS;->n0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4
.end method


# virtual methods
.method public final b()LBi0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LAi0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, LAi0;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v0, LAi0;->k:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lzi0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzi0;

    .line 44
    .line 45
    iget-object v1, v1, Lzi0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, LjB1;

    .line 48
    .line 49
    iget-object v6, v4, Lzi0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v4, Lzi0;->b:F

    .line 52
    .line 53
    iget v8, v4, Lzi0;->c:F

    .line 54
    .line 55
    iget v9, v4, Lzi0;->d:F

    .line 56
    .line 57
    iget v10, v4, Lzi0;->e:F

    .line 58
    .line 59
    iget v11, v4, Lzi0;->f:F

    .line 60
    .line 61
    iget v12, v4, Lzi0;->g:F

    .line 62
    .line 63
    iget v13, v4, Lzi0;->h:F

    .line 64
    .line 65
    iget-object v14, v4, Lzi0;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v4, Lzi0;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v15}, LjB1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, LbS;->n0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    new-instance v6, LBi0;

    .line 81
    .line 82
    iget-object v1, v0, LAi0;->j:Lzi0;

    .line 83
    .line 84
    new-instance v7, LjB1;

    .line 85
    .line 86
    iget-object v8, v1, Lzi0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v1, Lzi0;->b:F

    .line 89
    .line 90
    iget v10, v1, Lzi0;->c:F

    .line 91
    .line 92
    iget v11, v1, Lzi0;->d:F

    .line 93
    .line 94
    iget v12, v1, Lzi0;->e:F

    .line 95
    .line 96
    iget v13, v1, Lzi0;->f:F

    .line 97
    .line 98
    iget v14, v1, Lzi0;->g:F

    .line 99
    .line 100
    iget v15, v1, Lzi0;->h:F

    .line 101
    .line 102
    iget-object v2, v1, Lzi0;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v1, Lzi0;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, LjB1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, LAi0;->g:I

    .line 114
    .line 115
    iget-boolean v1, v0, LAi0;->h:Z

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    iget-object v7, v0, LAi0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v8, v0, LAi0;->b:F

    .line 121
    .line 122
    iget v9, v0, LAi0;->c:F

    .line 123
    .line 124
    iget v10, v0, LAi0;->d:F

    .line 125
    .line 126
    iget v11, v0, LAi0;->e:F

    .line 127
    .line 128
    iget-wide v13, v0, LAi0;->f:J

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    invoke-direct/range {v6 .. v16}, LBi0;-><init>(Ljava/lang/String;FFFFLjB1;JIZ)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v0, LAi0;->k:Z

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_2
    invoke-static {v3}, LbS;->n0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method
