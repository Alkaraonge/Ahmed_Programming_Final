.class public final Laq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Landroidx/compose/foundation/layout/c;

.field public final synthetic j:Lgq1;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c;Lgq1;FLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq1;->h:Landroidx/compose/foundation/layout/c;

    .line 5
    .line 6
    iput-object p2, p0, Laq1;->j:Lgq1;

    .line 7
    .line 8
    iput p3, p0, Laq1;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Laq1;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Laq1;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 33
    .line 34
    sget-object v3, LuP;->e:Lhm;

    .line 35
    .line 36
    iget-object v4, v0, Laq1;->h:Landroidx/compose/foundation/layout/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x615d173a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Laq1;->j:Lgq1;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, v0, Laq1;->k:F

    .line 60
    .line 61
    invoke-virtual {v1, v5}, LqI;->d(F)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/2addr v4, v6

    .line 66
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, LlI;->a:LIK1;

    .line 73
    .line 74
    if-ne v6, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v6, LVp1;

    .line 77
    .line 78
    invoke-direct {v6, v3, v5}, LVp1;-><init>(Lgq1;F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, LVa0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v4}, LqI;->q(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->l(LuE0;LVa0;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v3, Lgq1;->b:Lhq1;

    .line 95
    .line 96
    iget-object v9, v3, Lhq1;->b:LH80;

    .line 97
    .line 98
    sget-object v8, Lg90;->t:Lg90;

    .line 99
    .line 100
    sget-object v3, LGI;->f:LAm1;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LsS;

    .line 107
    .line 108
    invoke-interface {v4}, LsS;->q()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    div-float v4, v5, v4

    .line 113
    .line 114
    const-wide v6, 0x100000000L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6, v7}, LKJ0;->J(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LsS;

    .line 128
    .line 129
    invoke-interface {v4}, LsS;->q()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    div-float v4, v5, v4

    .line 134
    .line 135
    invoke-static {v4, v6, v7}, LKJ0;->J(FJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    neg-float v4, v5

    .line 140
    const v5, 0x3d1374bc

    .line 141
    .line 142
    .line 143
    mul-float v4, v4, v5

    .line 144
    .line 145
    invoke-virtual {v1, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LsS;

    .line 150
    .line 151
    invoke-interface {v3}, LsS;->q()F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-float/2addr v4, v3

    .line 156
    invoke-static {v4, v6, v7}, LKJ0;->J(FJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget-wide v5, Lfq1;->c:J

    .line 161
    .line 162
    iget-object v7, v0, Laq1;->l:Ljava/lang/Integer;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    const/high16 v7, 0x3f000000    # 0.5f

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :goto_1
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    sget-object v20, Lfq1;->b:LCu1;

    .line 176
    .line 177
    move-object/from16 v21, v1

    .line 178
    .line 179
    iget-object v1, v0, Laq1;->m:Ljava/lang/String;

    .line 180
    .line 181
    const v23, 0x180db0

    .line 182
    .line 183
    .line 184
    const v24, 0xc310

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v15, 0x3

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/high16 v22, 0x30000

    .line 199
    .line 200
    move-wide/from16 v25, v10

    .line 201
    .line 202
    move-wide v10, v3

    .line 203
    move-wide v3, v5

    .line 204
    move-wide/from16 v5, v25

    .line 205
    .line 206
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 210
    .line 211
    return-object v1
.end method
