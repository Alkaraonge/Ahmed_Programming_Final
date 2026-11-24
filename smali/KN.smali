.class public final LKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LZQ;

.field public final synthetic j:LNn0;

.field public final synthetic k:LRt0;

.field public final synthetic l:LHG1;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LUa0;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LZQ;LNn0;LRt0;LHG1;ZLjava/util/List;LUa0;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKN;->h:LZQ;

    .line 5
    .line 6
    iput-object p2, p0, LKN;->j:LNn0;

    .line 7
    .line 8
    iput-object p3, p0, LKN;->k:LRt0;

    .line 9
    .line 10
    iput-object p4, p0, LKN;->l:LHG1;

    .line 11
    .line 12
    iput-boolean p5, p0, LKN;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LKN;->n:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LKN;->o:LUa0;

    .line 17
    .line 18
    iput-object p8, p0, LKN;->p:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, LKN;->q:I

    .line 21
    .line 22
    iput p10, p0, LKN;->r:I

    .line 23
    .line 24
    iput p11, p0, LKN;->s:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LqI;

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
    invoke-virtual {v13}, LqI;->D()Z

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
    invoke-virtual {v13}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    float-to-double v2, v1

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmpl-double v6, v2, v4

    .line 38
    .line 39
    if-lez v6, :cond_3

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 42
    .line 43
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    cmpl-float v4, v1, v3

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :goto_1
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    int-to-float v6, v1

    .line 64
    new-instance v14, LJN;

    .line 65
    .line 66
    iget-object v1, v0, LKN;->p:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, v0, LKN;->k:LRt0;

    .line 69
    .line 70
    iget v4, v0, LKN;->r:I

    .line 71
    .line 72
    iget v5, v0, LKN;->s:I

    .line 73
    .line 74
    iget-object v15, v0, LKN;->j:LNn0;

    .line 75
    .line 76
    iget-object v7, v0, LKN;->l:LHG1;

    .line 77
    .line 78
    iget-boolean v8, v0, LKN;->m:Z

    .line 79
    .line 80
    iget-object v9, v0, LKN;->n:Ljava/util/List;

    .line 81
    .line 82
    iget-object v10, v0, LKN;->o:LUa0;

    .line 83
    .line 84
    iget v11, v0, LKN;->q:I

    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move/from16 v23, v4

    .line 91
    .line 92
    move/from16 v24, v5

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v19, v9

    .line 99
    .line 100
    move-object/from16 v20, v10

    .line 101
    .line 102
    move/from16 v22, v11

    .line 103
    .line 104
    invoke-direct/range {v14 .. v24}, LJN;-><init>(LNn0;LRt0;LHG1;ZLjava/util/List;LUa0;Ljava/util/List;III)V

    .line 105
    .line 106
    .line 107
    const v1, 0x60e1b88f

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v14, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/4 v10, 0x0

    .line 115
    const/16 v15, 0x1fcc

    .line 116
    .line 117
    iget-object v1, v0, LKN;->h:LZQ;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const v14, 0x36000

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v15}, LKJ0;->b(LZQ;LuE0;LJO0;LMO0;IFLjm;LWh1;ZLXQ;LHX0;LnF;LqI;II)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LKN;->h:LZQ;

    .line 133
    .line 134
    invoke-virtual {v1}, LZQ;->l()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1}, LeP0;->j()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v3, Li;->z:Lim;

    .line 143
    .line 144
    new-instance v4, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x6

    .line 150
    int-to-float v6, v3

    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v1, v3, v13, v4}, LQN;->j(IILuE0;LqI;I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    const-string v2, "invalid weight "

    .line 168
    .line 169
    const-string v3, "; must be greater than zero"

    .line 170
    .line 171
    invoke-static {v2, v1, v3}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2
.end method
