.class public final Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:F

.field public final synthetic k:LCi1;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;


# direct methods
.method public constructor <init>(Ljava/util/List;FLCi1;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx0;->h:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lkx0;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lkx0;->k:LCi1;

    .line 9
    .line 10
    iput-object p4, p0, Lkx0;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, Lkx0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, Lkx0;->n:LnG0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v3, v0, Lkx0;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LTK1;

    .line 73
    .line 74
    iget-object v4, v0, Lkx0;->k:LCi1;

    .line 75
    .line 76
    iget-object v5, v0, Lkx0;->l:LnG0;

    .line 77
    .line 78
    iget-object v6, v0, Lkx0;->m:LnG0;

    .line 79
    .line 80
    iget-object v7, v0, Lkx0;->n:LnG0;

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7, v3}, Lmx0;->g(LCi1;LnG0;LnG0;LnG0;LTK1;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, v3, LTK1;->f:F

    .line 87
    .line 88
    iget v6, v3, LTK1;->e:F

    .line 89
    .line 90
    sub-float/2addr v5, v6

    .line 91
    int-to-float v7, v4

    .line 92
    const/high16 v8, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float/2addr v7, v8

    .line 95
    mul-float v7, v7, v5

    .line 96
    .line 97
    add-float/2addr v7, v6

    .line 98
    const-string v5, "%"

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LrE0;->a:LrE0;

    .line 105
    .line 106
    sget-object v6, LuP;->a:Lhm;

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 109
    .line 110
    invoke-virtual {v8, v5, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget v8, v3, LTK1;->g:F

    .line 119
    .line 120
    iget v3, v3, LTK1;->h:F

    .line 121
    .line 122
    add-float/2addr v8, v3

    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v8, v3

    .line 126
    mul-float v8, v8, v6

    .line 127
    .line 128
    const/16 v3, 0x1e

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    iget v6, v0, Lkx0;->j:F

    .line 132
    .line 133
    mul-float v3, v3, v6

    .line 134
    .line 135
    add-float/2addr v3, v8

    .line 136
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    mul-float v8, v8, v7

    .line 141
    .line 142
    const/16 v7, 0xa

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    mul-float v7, v7, v6

    .line 146
    .line 147
    sub-float/2addr v8, v7

    .line 148
    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/a;->e(LuE0;FF)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    move-object v2, v4

    .line 155
    sget-wide v4, Lox0;->g:J

    .line 156
    .line 157
    const/16 v7, 0xf

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    mul-float v7, v7, v6

    .line 161
    .line 162
    const-wide v8, 0x100000000L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v9}, LKJ0;->J(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    sget-object v9, Lg90;->q:Lg90;

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const v25, 0x1ffd0

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const-wide/16 v14, 0x0

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const v23, 0x30180

    .line 198
    .line 199
    .line 200
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v22

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_4
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object v1
.end method
