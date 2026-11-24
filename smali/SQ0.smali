.class public final LSQ0;
.super LbB1;
.source "SourceFile"


# instance fields
.field public b:Leo;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Leo;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lsn1;

.field public final r:LQ9;

.field public s:LQ9;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LSQ0;->c:F

    .line 7
    .line 8
    sget v1, LkB1;->a:I

    .line 9
    .line 10
    sget-object v1, LQ10;->h:LQ10;

    .line 11
    .line 12
    iput-object v1, p0, LSQ0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, LSQ0;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LSQ0;->h:I

    .line 18
    .line 19
    iput v1, p0, LSQ0;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, LSQ0;->j:F

    .line 24
    .line 25
    iput v0, p0, LSQ0;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LSQ0;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LSQ0;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lwz1;->i()LQ9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LSQ0;->r:LQ9;

    .line 37
    .line 38
    iput-object v0, p0, LSQ0;->s:LQ9;

    .line 39
    .line 40
    sget-object v0, Lar0;->NONE:Lar0;

    .line 41
    .line 42
    sget-object v1, Lqk0;->s:Lqk0;

    .line 43
    .line 44
    invoke-static {v0, v1}, LkQ;->z0(Lar0;LUa0;)LIo0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LSQ0;->t:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LsY;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LSQ0;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LSQ0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, LSQ0;->r:LQ9;

    .line 10
    .line 11
    invoke-static {v1, v2}, LKJ0;->R(Ljava/util/List;LQQ0;)LQ9;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LSQ0;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, LSQ0;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LSQ0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, LSQ0;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LSQ0;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, LSQ0;->b:Leo;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, LSQ0;->s:LQ9;

    .line 35
    .line 36
    iget v5, v0, LSQ0;->c:F

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v10, v0, LSQ0;->g:Leo;

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, LSQ0;->q:Lsn1;

    .line 51
    .line 52
    iget-boolean v3, v0, LSQ0;->o:Z

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v11, Lsn1;

    .line 62
    .line 63
    iget v12, v0, LSQ0;->f:F

    .line 64
    .line 65
    iget v13, v0, LSQ0;->j:F

    .line 66
    .line 67
    iget v14, v0, LSQ0;->h:I

    .line 68
    .line 69
    iget v15, v0, LSQ0;->i:I

    .line 70
    .line 71
    const/16 v17, 0x10

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, LSQ0;->q:Lsn1;

    .line 79
    .line 80
    iput-boolean v1, v0, LSQ0;->o:Z

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :goto_2
    iget-object v9, v0, LSQ0;->s:LQ9;

    .line 84
    .line 85
    iget v11, v0, LSQ0;->e:F

    .line 86
    .line 87
    const/16 v13, 0x30

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    invoke-static/range {v8 .. v13}, LTN;->q(LsY;LQQ0;Leo;FLsn1;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LSQ0;->k:F

    .line 2
    .line 3
    iget-object v1, p0, LSQ0;->r:LQ9;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LSQ0;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LSQ0;->s:LQ9;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LSQ0;->s:LQ9;

    .line 22
    .line 23
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lwz1;->i()LQ9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LSQ0;->s:LQ9;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v0, p0, LSQ0;->s:LQ9;

    .line 37
    .line 38
    iget-object v0, v0, LQ9;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v6, p0, LSQ0;->s:LQ9;

    .line 53
    .line 54
    iget-object v6, v6, LQ9;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, LSQ0;->s:LQ9;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_1
    iget-object v0, v6, LQ9;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, LSQ0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LS9;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, LS9;->c(LQ9;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LS9;

    .line 90
    .line 91
    iget-object v1, v1, LS9;->a:Landroid/graphics/PathMeasure;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v4, p0, LSQ0;->k:F

    .line 98
    .line 99
    iget v5, p0, LSQ0;->m:F

    .line 100
    .line 101
    add-float/2addr v4, v5

    .line 102
    rem-float/2addr v4, v2

    .line 103
    mul-float v4, v4, v1

    .line 104
    .line 105
    iget v6, p0, LSQ0;->l:F

    .line 106
    .line 107
    add-float/2addr v6, v5

    .line 108
    rem-float/2addr v6, v2

    .line 109
    mul-float v6, v6, v1

    .line 110
    .line 111
    cmpl-float v2, v4, v6

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LS9;

    .line 120
    .line 121
    iget-object v5, p0, LSQ0;->s:LQ9;

    .line 122
    .line 123
    invoke-virtual {v2, v4, v1, v5}, LS9;->b(FFLQ9;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LS9;

    .line 131
    .line 132
    iget-object v1, p0, LSQ0;->s:LQ9;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v6, v1}, LS9;->b(FFLQ9;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-interface {v0}, LIo0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LS9;

    .line 143
    .line 144
    iget-object v1, p0, LSQ0;->s:LQ9;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6, v1}, LS9;->b(FFLQ9;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSQ0;->r:LQ9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
