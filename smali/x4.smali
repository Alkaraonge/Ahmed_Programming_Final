.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVa0;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx4;->h:I

    iput-object p1, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lx4;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;LnG0;LnG0;I)V
    .locals 0

    .line 4
    iput p5, p0, Lx4;->h:I

    iput-object p1, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lx4;->h:I

    iput-object p1, p0, Lx4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;LnG0;I)V
    .locals 0

    .line 5
    iput p5, p0, Lx4;->h:I

    iput-object p1, p0, Lx4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lx4;->h:I

    iput-object p1, p0, Lx4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx4;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx4;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx4;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, LGN;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, LGN;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKP0;

    .line 23
    .line 24
    invoke-static {v0}, LcS;->i(LnG0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LGN;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lx4;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LnG0;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LvT;->SET:LvT;

    .line 42
    .line 43
    iget-object v0, p0, Lx4;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LnG0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lvd;->a:Lvd;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {v0, p1}, Lvd;->h(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmy0;->Companion:Lky0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx4;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "byd"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "map_app_pkg"

    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lky0;->b(Landroid/content/Context;)LnG0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lmy0;->OTHER:Lmy0;

    .line 46
    .line 47
    if-ne p1, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lky0;->b(Landroid/content/Context;)LnG0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lmy0;->OURS:Lmy0;

    .line 54
    .line 55
    invoke-interface {p1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0, v1}, Lky0;->a(Landroid/content/Context;Lmy0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx4;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LnG0;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LTF0;

    .line 73
    .line 74
    check-cast p1, LHP0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {p1, v0}, LOQ0;->x(LHP0;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx4;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LUa0;

    .line 83
    .line 84
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lx4;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v3, Lc1;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LnF;

    .line 24
    .line 25
    const v4, -0x3aa175a9

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v2, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p1, v0, v1, v3}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lx4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, LD3;

    .line 44
    .line 45
    const/16 v5, 0xd

    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LoH0;

    .line 51
    .line 52
    iget-object v6, p0, Lx4;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LAn0;

    .line 55
    .line 56
    iget-object v7, p0, Lx4;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LVa0;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v5, v1, v6, v7, v8}, LoH0;-><init>(Ljava/util/List;LAn0;LVa0;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LnF;

    .line 65
    .line 66
    const v6, -0x410876af

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v5, v2, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v4, v1}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    check-cast v4, LsY;

    .line 7
    .line 8
    const-string v5, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, LsY;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, LMg1;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/high16 v6, 0x442a0000    # 680.0f

    .line 22
    .line 23
    div-float v17, v5, v6

    .line 24
    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljk;->b(LsY;F)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-interface {v4}, LsY;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    div-float/2addr v7, v5

    .line 40
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v18

    .line 44
    const/high16 v6, 0x43a00000    # 320.0f

    .line 45
    .line 46
    mul-float v6, v6, v17

    .line 47
    .line 48
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-float/2addr v7, v6

    .line 53
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-float/2addr v8, v6

    .line 58
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    int-to-float v7, v3

    .line 63
    mul-float v7, v7, v6

    .line 64
    .line 65
    invoke-static {v7, v7}, LNJ0;->e(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-object v7, v0, Lx4;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lfm1;

    .line 72
    .line 73
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v12, v0, Lx4;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, LnG0;

    .line 86
    .line 87
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/16 v20, 0x0

    .line 97
    .line 98
    :goto_0
    iget-object v12, v0, Lx4;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, LRH0;

    .line 101
    .line 102
    move v14, v6

    .line 103
    const/high16 v13, 0x40000000    # 2.0f

    .line 104
    .line 105
    iget-wide v5, v12, LRH0;->h:J

    .line 106
    .line 107
    new-instance v15, Lsn1;

    .line 108
    .line 109
    const/high16 v16, 0x40c00000    # 6.0f

    .line 110
    .line 111
    mul-float v22, v17, v16

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1

    .line 120
    .line 121
    const/16 v27, 0x1a

    .line 122
    .line 123
    move-object/from16 v21, v15

    .line 124
    .line 125
    invoke-direct/range {v21 .. v27}, Lsn1;-><init>(FFIILR9;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v12

    .line 129
    .line 130
    move-wide v12, v10

    .line 131
    move-wide v10, v8

    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move/from16 v21, v14

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v22, v7

    .line 139
    .line 140
    const/high16 v7, 0x43070000    # 135.0f

    .line 141
    .line 142
    const/high16 v23, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/high16 v8, 0x43870000    # 270.0f

    .line 145
    .line 146
    move-object/from16 v24, v16

    .line 147
    .line 148
    const/16 v16, 0x340

    .line 149
    .line 150
    move/from16 v1, v21

    .line 151
    .line 152
    move/from16 v2, v22

    .line 153
    .line 154
    move-object/from16 v3, v24

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x1

    .line 159
    .line 160
    invoke-static/range {v4 .. v16}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 161
    .line 162
    .line 163
    move-wide v8, v10

    .line 164
    move-wide v10, v12

    .line 165
    iget-wide v5, v3, LRH0;->b:J

    .line 166
    .line 167
    iget-object v7, v0, Lx4;->l:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    check-cast v16, [F

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const-wide v25, 0x4060e00000000000L    # 135.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpl-float v7, v2, v7

    .line 180
    .line 181
    if-lez v7, :cond_3

    .line 182
    .line 183
    aget v7, v16, v21

    .line 184
    .line 185
    const/16 v12, 0x6c

    .line 186
    .line 187
    aget v13, v16, v12

    .line 188
    .line 189
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    aget v13, v16, v21

    .line 194
    .line 195
    aget v12, v16, v12

    .line 196
    .line 197
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    float-to-double v13, v2

    .line 202
    add-double v13, v13, v25

    .line 203
    .line 204
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    move-wide/from16 v27, v8

    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    double-to-float v8, v8

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    double-to-float v8, v8

    .line 224
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/high16 v9, 0x43070000    # 135.0f

    .line 229
    .line 230
    add-float/2addr v9, v2

    .line 231
    const/high16 v12, 0x43340000    # 180.0f

    .line 232
    .line 233
    cmpl-float v12, v9, v12

    .line 234
    .line 235
    if-ltz v12, :cond_1

    .line 236
    .line 237
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    :cond_1
    const/high16 v12, 0x43b40000    # 360.0f

    .line 240
    .line 241
    cmpl-float v9, v9, v12

    .line 242
    .line 243
    if-ltz v9, :cond_2

    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    :cond_2
    new-instance v9, LcD;

    .line 248
    .line 249
    iget-wide v12, v3, LRH0;->c:J

    .line 250
    .line 251
    invoke-direct {v9, v12, v13}, LcD;-><init>(J)V

    .line 252
    .line 253
    .line 254
    new-instance v12, LcD;

    .line 255
    .line 256
    invoke-direct {v12, v5, v6}, LcD;-><init>(J)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x2

    .line 260
    new-array v14, v13, [LcD;

    .line 261
    .line 262
    aput-object v9, v14, v21

    .line 263
    .line 264
    aput-object v12, v14, v22

    .line 265
    .line 266
    invoke-static {v14}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    mul-float v7, v7, v1

    .line 275
    .line 276
    add-float/2addr v7, v12

    .line 277
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    mul-float v8, v8, v1

    .line 282
    .line 283
    add-float/2addr v8, v12

    .line 284
    const/16 v12, 0x8

    .line 285
    .line 286
    invoke-static {v9, v7, v8, v12}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v29, Lsn1;

    .line 291
    .line 292
    const/high16 v8, 0x42000000    # 32.0f

    .line 293
    .line 294
    mul-float v30, v17, v8

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v31, 0x0

    .line 301
    .line 302
    const/16 v32, 0x1

    .line 303
    .line 304
    const/16 v35, 0x1a

    .line 305
    .line 306
    invoke-direct/range {v29 .. v35}, Lsn1;-><init>(FFIILR9;I)V

    .line 307
    .line 308
    .line 309
    move-wide v8, v5

    .line 310
    const/high16 v6, 0x43070000    # 135.0f

    .line 311
    .line 312
    const v12, 0x3e19999a

    .line 313
    .line 314
    .line 315
    const/16 v14, 0x300

    .line 316
    .line 317
    move-object v5, v7

    .line 318
    move-wide/from16 v36, v8

    .line 319
    .line 320
    move-wide/from16 v8, v27

    .line 321
    .line 322
    move-object/from16 v13, v29

    .line 323
    .line 324
    move v7, v2

    .line 325
    invoke-static/range {v4 .. v14}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 326
    .line 327
    .line 328
    new-instance v27, Lsn1;

    .line 329
    .line 330
    const/high16 v2, 0x41900000    # 18.0f

    .line 331
    .line 332
    mul-float v28, v17, v2

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x1

    .line 341
    .line 342
    const/16 v33, 0x1a

    .line 343
    .line 344
    invoke-direct/range {v27 .. v33}, Lsn1;-><init>(FFIILR9;I)V

    .line 345
    .line 346
    .line 347
    const v12, 0x3eb33333

    .line 348
    .line 349
    .line 350
    move-object/from16 v13, v27

    .line 351
    .line 352
    invoke-static/range {v4 .. v14}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 353
    .line 354
    .line 355
    new-instance v27, Lsn1;

    .line 356
    .line 357
    const/high16 v2, 0x41000000    # 8.0f

    .line 358
    .line 359
    mul-float v28, v17, v2

    .line 360
    .line 361
    invoke-direct/range {v27 .. v33}, Lsn1;-><init>(FFIILR9;I)V

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v14, 0x340

    .line 366
    .line 367
    move-object/from16 v13, v27

    .line 368
    .line 369
    invoke-static/range {v4 .. v14}, LTN;->h(LsY;Leo;FFJJFLsn1;I)V

    .line 370
    .line 371
    .line 372
    move v2, v7

    .line 373
    goto :goto_1

    .line 374
    :cond_3
    move-wide/from16 v36, v5

    .line 375
    .line 376
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 377
    .line 378
    div-float v27, v2, v5

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    :goto_2
    const/16 v6, 0x37

    .line 382
    .line 383
    if-ge v5, v6, :cond_7

    .line 384
    .line 385
    if-eqz v20, :cond_4

    .line 386
    .line 387
    int-to-float v6, v5

    .line 388
    const/high16 v7, 0x42580000    # 54.0f

    .line 389
    .line 390
    div-float/2addr v6, v7

    .line 391
    cmpg-float v6, v6, v27

    .line 392
    .line 393
    if-gtz v6, :cond_4

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    goto :goto_3

    .line 397
    :cond_4
    const/4 v6, 0x0

    .line 398
    :goto_3
    rem-int/lit8 v7, v5, 0x6

    .line 399
    .line 400
    if-nez v7, :cond_5

    .line 401
    .line 402
    const/high16 v7, 0x42380000    # 46.0f

    .line 403
    .line 404
    :goto_4
    const/16 v24, 0x2

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_5
    const/high16 v7, 0x42080000    # 34.0f

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    mul-int/lit8 v8, v5, 0x2

    .line 411
    .line 412
    aget v9, v16, v8

    .line 413
    .line 414
    add-int/lit8 v8, v8, 0x1

    .line 415
    .line 416
    aget v8, v16, v8

    .line 417
    .line 418
    if-eqz v6, :cond_6

    .line 419
    .line 420
    move-wide/from16 v10, v36

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_6
    iget-wide v10, v3, LRH0;->e:J

    .line 424
    .line 425
    const v6, 0x3ecccccd

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v10, v11}, LcD;->c(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v10

    .line 432
    :goto_6
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/high16 v12, 0x41d00000    # 26.0f

    .line 437
    .line 438
    mul-float v12, v12, v17

    .line 439
    .line 440
    sub-float v12, v1, v12

    .line 441
    .line 442
    mul-float v13, v9, v12

    .line 443
    .line 444
    add-float/2addr v13, v6

    .line 445
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v8, v12, v6, v13}, LTN;->A(FFFF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    mul-float v7, v7, v17

    .line 458
    .line 459
    sub-float v7, v1, v7

    .line 460
    .line 461
    mul-float v9, v9, v7

    .line 462
    .line 463
    add-float/2addr v9, v6

    .line 464
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    invoke-static {v8, v7, v6, v9}, LTN;->A(FFFF)J

    .line 469
    .line 470
    .line 471
    move-result-wide v6

    .line 472
    move-wide/from16 v38, v6

    .line 473
    .line 474
    move v7, v5

    .line 475
    move-wide v5, v10

    .line 476
    move-wide/from16 v9, v38

    .line 477
    .line 478
    mul-float v11, v17, v23

    .line 479
    .line 480
    move-wide/from16 v38, v12

    .line 481
    .line 482
    move v12, v7

    .line 483
    move-wide/from16 v7, v38

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v14, 0x0

    .line 487
    move v15, v12

    .line 488
    const/4 v12, 0x0

    .line 489
    move/from16 v28, v15

    .line 490
    .line 491
    const/16 v15, 0x1f0

    .line 492
    .line 493
    invoke-static/range {v4 .. v15}, LTN;->o(LsY;JJJFILR9;II)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v5, v28, 0x1

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_7
    if-eqz v20, :cond_8

    .line 500
    .line 501
    float-to-double v2, v2

    .line 502
    add-double v2, v2, v25

    .line 503
    .line 504
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-static/range {v18 .. v19}, LbL0;->e(J)F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    double-to-float v6, v6

    .line 517
    mul-float v6, v6, v1

    .line 518
    .line 519
    add-float/2addr v6, v5

    .line 520
    invoke-static/range {v18 .. v19}, LbL0;->f(J)F

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    double-to-float v2, v2

    .line 529
    invoke-static {v2, v1, v5, v6}, LTN;->A(FFFF)J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    const v1, 0x3eb33333

    .line 534
    .line 535
    .line 536
    move-wide/from16 v2, v36

    .line 537
    .line 538
    invoke-static {v1, v2, v3}, LcD;->c(FJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    const/high16 v1, 0x41b00000    # 22.0f

    .line 543
    .line 544
    mul-float v7, v17, v1

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/16 v12, 0x78

    .line 549
    .line 550
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 551
    .line 552
    .line 553
    sget-wide v5, LcD;->d:J

    .line 554
    .line 555
    const/high16 v1, 0x41300000    # 11.0f

    .line 556
    .line 557
    mul-float v7, v17, v1

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/16 v12, 0x78

    .line 562
    .line 563
    invoke-static/range {v4 .. v12}, LTN;->k(LsY;JFJFLtY;I)V

    .line 564
    .line 565
    .line 566
    :cond_8
    sget-object v1, LnA1;->a:LnA1;

    .line 567
    .line 568
    return-object v1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lx4;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LG11;

    .line 14
    .line 15
    iget-wide v4, v3, LG11;->h:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    iput-wide v1, v3, LG11;->h:J

    .line 24
    .line 25
    goto/16 :goto_29

    .line 26
    .line 27
    :cond_0
    sub-long v4, v1, v4

    .line 28
    .line 29
    const-wide/32 v6, 0x1f78a40

    .line 30
    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-ltz v8, :cond_3d

    .line 35
    .line 36
    long-to-float v4, v4

    .line 37
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 38
    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    const v5, 0x3d4ccccd

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iput-wide v1, v3, LG11;->h:J

    .line 49
    .line 50
    iget-object v1, v0, Lx4;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LnG0;

    .line 53
    .line 54
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v3, v0, Lx4;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LnG0;

    .line 73
    .line 74
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LIi1;

    .line 79
    .line 80
    iget-object v4, v0, Lx4;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LtK0;

    .line 83
    .line 84
    iget v5, v4, LtK0;->g:F

    .line 85
    .line 86
    add-float/2addr v5, v8

    .line 87
    iput v5, v4, LtK0;->g:F

    .line 88
    .line 89
    iget v5, v4, LtK0;->z:F

    .line 90
    .line 91
    add-float/2addr v5, v8

    .line 92
    iput v5, v4, LtK0;->z:F

    .line 93
    .line 94
    iget v5, v4, LtK0;->h:F

    .line 95
    .line 96
    sub-float/2addr v1, v5

    .line 97
    const/high16 v16, 0x40400000    # 3.0f

    .line 98
    .line 99
    mul-float v6, v8, v16

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    mul-float v6, v6, v1

    .line 108
    .line 109
    add-float/2addr v6, v5

    .line 110
    iput v6, v4, LtK0;->h:F

    .line 111
    .line 112
    sub-float/2addr v6, v5

    .line 113
    div-float/2addr v6, v8

    .line 114
    neg-float v1, v6

    .line 115
    const v5, 0x3ed70a3d

    .line 116
    .line 117
    .line 118
    mul-float v1, v1, v5

    .line 119
    .line 120
    const/high16 v5, -0x3f000000    # -8.0f

    .line 121
    .line 122
    const/high16 v6, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v5, v6}, LCK0;->J(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v5, v4, LtK0;->w:F

    .line 129
    .line 130
    iget v9, v4, LtK0;->v:F

    .line 131
    .line 132
    sub-float v10, v1, v9

    .line 133
    .line 134
    const/high16 v11, 0x41800000    # 16.0f

    .line 135
    .line 136
    mul-float v10, v10, v11

    .line 137
    .line 138
    const v17, 0x40266666

    .line 139
    .line 140
    .line 141
    mul-float v11, v5, v17

    .line 142
    .line 143
    sub-float/2addr v10, v11

    .line 144
    mul-float v10, v10, v8

    .line 145
    .line 146
    add-float/2addr v10, v5

    .line 147
    iput v10, v4, LtK0;->w:F

    .line 148
    .line 149
    mul-float v10, v10, v8

    .line 150
    .line 151
    add-float/2addr v10, v9

    .line 152
    iput v10, v4, LtK0;->v:F

    .line 153
    .line 154
    iget v5, v4, LtK0;->y:F

    .line 155
    .line 156
    const v18, 0x3fcccccd

    .line 157
    .line 158
    .line 159
    mul-float v1, v1, v18

    .line 160
    .line 161
    iget v9, v4, LtK0;->x:F

    .line 162
    .line 163
    sub-float/2addr v1, v9

    .line 164
    const/high16 v11, 0x41c00000    # 24.0f

    .line 165
    .line 166
    mul-float v1, v1, v11

    .line 167
    .line 168
    const/high16 v19, 0x40000000    # 2.0f

    .line 169
    .line 170
    mul-float v11, v5, v19

    .line 171
    .line 172
    sub-float/2addr v1, v11

    .line 173
    mul-float v1, v1, v8

    .line 174
    .line 175
    add-float/2addr v1, v5

    .line 176
    iput v1, v4, LtK0;->y:F

    .line 177
    .line 178
    mul-float v1, v1, v8

    .line 179
    .line 180
    add-float/2addr v1, v9

    .line 181
    iput v1, v4, LtK0;->x:F

    .line 182
    .line 183
    iget v1, v4, LtK0;->g:F

    .line 184
    .line 185
    const v5, 0x3f4ccccd

    .line 186
    .line 187
    .line 188
    mul-float v1, v1, v5

    .line 189
    .line 190
    float-to-double v11, v1

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-float v1, v11

    .line 196
    const v9, 0x3e99999a

    .line 197
    .line 198
    .line 199
    mul-float v1, v1, v9

    .line 200
    .line 201
    add-float/2addr v1, v10

    .line 202
    iget-object v10, v4, LtK0;->r:LGP0;

    .line 203
    .line 204
    invoke-virtual {v10, v1}, LGP0;->i(F)V

    .line 205
    .line 206
    .line 207
    iget v1, v4, LtK0;->x:F

    .line 208
    .line 209
    iget v10, v4, LtK0;->g:F

    .line 210
    .line 211
    const v11, 0x3f8ccccd

    .line 212
    .line 213
    .line 214
    mul-float v10, v10, v11

    .line 215
    .line 216
    add-float/2addr v10, v7

    .line 217
    float-to-double v12, v10

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    double-to-float v10, v12

    .line 223
    const v20, 0x3f19999a

    .line 224
    .line 225
    .line 226
    mul-float v10, v10, v20

    .line 227
    .line 228
    add-float/2addr v10, v1

    .line 229
    iget-object v1, v4, LtK0;->s:LGP0;

    .line 230
    .line 231
    invoke-virtual {v1, v10}, LGP0;->i(F)V

    .line 232
    .line 233
    .line 234
    iget v1, v4, LtK0;->z:F

    .line 235
    .line 236
    iget-object v10, v4, LtK0;->t:LGP0;

    .line 237
    .line 238
    iget-object v12, v4, LtK0;->u:LGP0;

    .line 239
    .line 240
    const v21, 0x3eb33333

    .line 241
    .line 242
    .line 243
    const v13, 0x400ccccd

    .line 244
    .line 245
    .line 246
    const/high16 v22, 0x3fa00000    # 1.25f

    .line 247
    .line 248
    cmpg-float v13, v1, v13

    .line 249
    .line 250
    if-gez v13, :cond_2

    .line 251
    .line 252
    const v13, 0x3dcccccd

    .line 253
    .line 254
    .line 255
    sub-float/2addr v1, v13

    .line 256
    div-float v1, v1, v22

    .line 257
    .line 258
    invoke-static {v1, v2, v7}, LCK0;->J(FFF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-float/2addr v1, v7

    .line 263
    const v13, 0x40066666

    .line 264
    .line 265
    .line 266
    mul-float v14, v1, v13

    .line 267
    .line 268
    mul-float v14, v14, v1

    .line 269
    .line 270
    mul-float v14, v14, v1

    .line 271
    .line 272
    add-float/2addr v14, v7

    .line 273
    mul-float v15, v1, v11

    .line 274
    .line 275
    mul-float v15, v15, v1

    .line 276
    .line 277
    add-float/2addr v15, v14

    .line 278
    invoke-virtual {v10, v15}, LGP0;->i(F)V

    .line 279
    .line 280
    .line 281
    iget v1, v4, LtK0;->z:F

    .line 282
    .line 283
    sub-float v1, v1, v21

    .line 284
    .line 285
    div-float v1, v1, v22

    .line 286
    .line 287
    invoke-static {v1, v2, v7}, LCK0;->J(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-float/2addr v1, v7

    .line 292
    mul-float v13, v13, v1

    .line 293
    .line 294
    mul-float v13, v13, v1

    .line 295
    .line 296
    mul-float v13, v13, v1

    .line 297
    .line 298
    add-float/2addr v13, v7

    .line 299
    mul-float v11, v11, v1

    .line 300
    .line 301
    mul-float v11, v11, v1

    .line 302
    .line 303
    add-float/2addr v11, v13

    .line 304
    invoke-virtual {v12, v11}, LGP0;->i(F)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_2
    invoke-virtual {v10}, LGP0;->h()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    cmpg-float v1, v1, v7

    .line 313
    .line 314
    if-nez v1, :cond_3

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {v10, v7}, LGP0;->i(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v7}, LGP0;->i(F)V

    .line 321
    .line 322
    .line 323
    :goto_1
    iget v1, v4, LtK0;->h:F

    .line 324
    .line 325
    const/high16 v23, 0x42700000    # 60.0f

    .line 326
    .line 327
    div-float v1, v1, v23

    .line 328
    .line 329
    const v10, 0x4019999a

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, v10}, LCK0;->J(FFF)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    iget v7, v4, LtK0;->g:F

    .line 339
    .line 340
    iget v12, v4, LtK0;->i:F

    .line 341
    .line 342
    iget v13, v4, LtK0;->j:F

    .line 343
    .line 344
    iget v14, v4, LtK0;->k:F

    .line 345
    .line 346
    iget v15, v4, LtK0;->l:F

    .line 347
    .line 348
    const v24, 0x4019999a

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x42380000    # 46.0f

    .line 352
    .line 353
    const/high16 v25, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v11, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/high16 v26, 0x41000000    # 8.0f

    .line 358
    .line 359
    iget-object v6, v4, LtK0;->m:LHi1;

    .line 360
    .line 361
    move v9, v1

    .line 362
    const p1, 0x3f4ccccd

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v5, 0x3e99999a

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v6 .. v15}, LHi1;->b(FFFFFFFFF)V

    .line 371
    .line 372
    .line 373
    iget v7, v4, LtK0;->g:F

    .line 374
    .line 375
    iget v12, v4, LtK0;->i:F

    .line 376
    .line 377
    iget v13, v4, LtK0;->j:F

    .line 378
    .line 379
    iget v14, v4, LtK0;->k:F

    .line 380
    .line 381
    iget v15, v4, LtK0;->l:F

    .line 382
    .line 383
    const/high16 v10, 0x41d00000    # 26.0f

    .line 384
    .line 385
    const/high16 v11, 0x41a00000    # 20.0f

    .line 386
    .line 387
    iget-object v6, v4, LtK0;->p:LHi1;

    .line 388
    .line 389
    invoke-virtual/range {v6 .. v15}, LHi1;->b(FFFFFFFFF)V

    .line 390
    .line 391
    .line 392
    iget v7, v4, LtK0;->g:F

    .line 393
    .line 394
    iget v12, v4, LtK0;->i:F

    .line 395
    .line 396
    iget v13, v4, LtK0;->j:F

    .line 397
    .line 398
    iget v14, v4, LtK0;->k:F

    .line 399
    .line 400
    iget v15, v4, LtK0;->l:F

    .line 401
    .line 402
    const/high16 v10, 0x42380000    # 46.0f

    .line 403
    .line 404
    const/high16 v11, 0x41800000    # 16.0f

    .line 405
    .line 406
    iget-object v6, v4, LtK0;->n:LHi1;

    .line 407
    .line 408
    invoke-virtual/range {v6 .. v15}, LHi1;->b(FFFFFFFFF)V

    .line 409
    .line 410
    .line 411
    iget v7, v4, LtK0;->g:F

    .line 412
    .line 413
    iget v12, v4, LtK0;->i:F

    .line 414
    .line 415
    iget v13, v4, LtK0;->j:F

    .line 416
    .line 417
    iget v14, v4, LtK0;->k:F

    .line 418
    .line 419
    iget v15, v4, LtK0;->l:F

    .line 420
    .line 421
    const/high16 v10, 0x41d00000    # 26.0f

    .line 422
    .line 423
    const/high16 v11, 0x41a00000    # 20.0f

    .line 424
    .line 425
    iget-object v6, v4, LtK0;->q:LHi1;

    .line 426
    .line 427
    invoke-virtual/range {v6 .. v15}, LHi1;->b(FFFFFFFFF)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v4, LtK0;->o:LHi1;

    .line 431
    .line 432
    iget v7, v6, LHi1;->a:I

    .line 433
    .line 434
    if-lez v7, :cond_4

    .line 435
    .line 436
    iget v7, v4, LtK0;->g:F

    .line 437
    .line 438
    mul-float v9, v9, p1

    .line 439
    .line 440
    iget v12, v4, LtK0;->i:F

    .line 441
    .line 442
    iget v13, v4, LtK0;->j:F

    .line 443
    .line 444
    iget v14, v4, LtK0;->k:F

    .line 445
    .line 446
    iget v15, v4, LtK0;->l:F

    .line 447
    .line 448
    const/high16 v10, 0x42800000    # 64.0f

    .line 449
    .line 450
    const/high16 v11, 0x41b00000    # 22.0f

    .line 451
    .line 452
    invoke-virtual/range {v6 .. v15}, LHi1;->b(FFFFFFFFF)V

    .line 453
    .line 454
    .line 455
    :cond_4
    iget v6, v4, LtK0;->F:F

    .line 456
    .line 457
    iget-object v7, v4, LtK0;->E:LGP0;

    .line 458
    .line 459
    const/high16 v9, 0x3e800000    # 0.25f

    .line 460
    .line 461
    cmpg-float v10, v6, v1

    .line 462
    .line 463
    if-gez v10, :cond_5

    .line 464
    .line 465
    const v10, 0x3fa66666

    .line 466
    .line 467
    .line 468
    div-float v10, v8, v10

    .line 469
    .line 470
    add-float/2addr v10, v6

    .line 471
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v4, LtK0;->F:F

    .line 476
    .line 477
    sub-float/2addr v6, v9

    .line 478
    const/high16 v10, 0x3f400000    # 0.75f

    .line 479
    .line 480
    div-float/2addr v6, v10

    .line 481
    invoke-static {v6, v2, v1}, LCK0;->J(FFF)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sub-float v6, v1, v6

    .line 486
    .line 487
    float-to-double v10, v6

    .line 488
    const/4 v6, 0x3

    .line 489
    int-to-double v12, v6

    .line 490
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    double-to-float v6, v10

    .line 495
    sub-float v6, v1, v6

    .line 496
    .line 497
    invoke-virtual {v7, v6}, LGP0;->i(F)V

    .line 498
    .line 499
    .line 500
    :cond_5
    iget v6, v4, LtK0;->H:F

    .line 501
    .line 502
    div-float v10, v8, v24

    .line 503
    .line 504
    sub-float/2addr v6, v10

    .line 505
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iput v6, v4, LtK0;->H:F

    .line 510
    .line 511
    invoke-virtual {v7}, LGP0;->h()F

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget v7, v4, LtK0;->h:F

    .line 516
    .line 517
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 518
    .line 519
    div-float/2addr v7, v10

    .line 520
    invoke-static {v7, v2, v1}, LCK0;->J(FFF)F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    const v10, 0x3ee66666

    .line 525
    .line 526
    .line 527
    mul-float v7, v7, v10

    .line 528
    .line 529
    sub-float v7, v1, v7

    .line 530
    .line 531
    mul-float v7, v7, v6

    .line 532
    .line 533
    iget v6, v4, LtK0;->H:F

    .line 534
    .line 535
    cmpl-float v6, v6, v2

    .line 536
    .line 537
    if-lez v6, :cond_6

    .line 538
    .line 539
    const/high16 v6, 0x3e800000    # 0.25f

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 543
    .line 544
    :goto_2
    mul-float v7, v7, v6

    .line 545
    .line 546
    iget v6, v4, LtK0;->G:F

    .line 547
    .line 548
    sub-float v10, v7, v6

    .line 549
    .line 550
    cmpg-float v7, v7, v6

    .line 551
    .line 552
    if-gez v7, :cond_7

    .line 553
    .line 554
    const v7, 0x3fcccccd

    .line 555
    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_7
    const/high16 v7, 0x3f000000    # 0.5f

    .line 559
    .line 560
    :goto_3
    mul-float v7, v7, v8

    .line 561
    .line 562
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    mul-float v7, v7, v10

    .line 567
    .line 568
    add-float/2addr v7, v6

    .line 569
    iput v7, v4, LtK0;->G:F

    .line 570
    .line 571
    iget v6, v4, LtK0;->B:F

    .line 572
    .line 573
    iget v7, v4, LtK0;->A:F

    .line 574
    .line 575
    sub-float/2addr v7, v6

    .line 576
    iget-boolean v10, v4, LtK0;->e:Z

    .line 577
    .line 578
    const/high16 v12, 0x40c00000    # 6.0f

    .line 579
    .line 580
    if-eqz v10, :cond_8

    .line 581
    .line 582
    const/high16 v10, 0x40c00000    # 6.0f

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_8
    const v10, 0x3fcccccd

    .line 586
    .line 587
    .line 588
    :goto_4
    mul-float v10, v10, v8

    .line 589
    .line 590
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    mul-float v10, v10, v7

    .line 595
    .line 596
    add-float/2addr v10, v6

    .line 597
    iput v10, v4, LtK0;->B:F

    .line 598
    .line 599
    const/high16 v6, 0x43c80000    # 400.0f

    .line 600
    .line 601
    mul-float v10, v10, v6

    .line 602
    .line 603
    invoke-static {v10}, LsA0;->r0(F)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    iget-object v7, v4, LtK0;->C:LHP0;

    .line 608
    .line 609
    invoke-virtual {v7}, LHP0;->h()I

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eq v6, v10, :cond_9

    .line 614
    .line 615
    invoke-virtual {v7, v6}, LHP0;->i(I)V

    .line 616
    .line 617
    .line 618
    :cond_9
    iget v6, v4, LtK0;->G:F

    .line 619
    .line 620
    const/high16 v7, 0x42200000    # 40.0f

    .line 621
    .line 622
    mul-float v6, v6, v7

    .line 623
    .line 624
    invoke-static {v6}, LsA0;->r0(F)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    iget-object v7, v4, LtK0;->D:LHP0;

    .line 629
    .line 630
    invoke-virtual {v7}, LHP0;->h()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-eq v6, v10, :cond_a

    .line 635
    .line 636
    invoke-virtual {v7, v6}, LHP0;->i(I)V

    .line 637
    .line 638
    .line 639
    :cond_a
    iget-object v6, v4, LtK0;->h0:Ljava/util/Random;

    .line 640
    .line 641
    iget-boolean v7, v4, LtK0;->a:Z

    .line 642
    .line 643
    if-nez v7, :cond_c

    .line 644
    .line 645
    iget v10, v4, LtK0;->I:F

    .line 646
    .line 647
    cmpg-float v10, v10, v2

    .line 648
    .line 649
    if-gez v10, :cond_c

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    iget-boolean v13, v4, LtK0;->e:Z

    .line 656
    .line 657
    if-eqz v13, :cond_b

    .line 658
    .line 659
    const/high16 v12, 0x40400000    # 3.0f

    .line 660
    .line 661
    :cond_b
    div-float v12, v8, v12

    .line 662
    .line 663
    cmpg-float v10, v10, v12

    .line 664
    .line 665
    if-gez v10, :cond_c

    .line 666
    .line 667
    iput v2, v4, LtK0;->I:F

    .line 668
    .line 669
    :cond_c
    iget v10, v4, LtK0;->I:F

    .line 670
    .line 671
    cmpl-float v12, v10, v2

    .line 672
    .line 673
    if-ltz v12, :cond_d

    .line 674
    .line 675
    const v12, 0x3fb33333

    .line 676
    .line 677
    .line 678
    div-float v12, v8, v12

    .line 679
    .line 680
    add-float/2addr v12, v10

    .line 681
    iput v12, v4, LtK0;->I:F

    .line 682
    .line 683
    cmpl-float v10, v12, v1

    .line 684
    .line 685
    if-lez v10, :cond_d

    .line 686
    .line 687
    const/high16 v10, -0x40800000    # -1.0f

    .line 688
    .line 689
    iput v10, v4, LtK0;->I:F

    .line 690
    .line 691
    :cond_d
    iget-object v10, v4, LtK0;->J:Ljava/util/ArrayList;

    .line 692
    .line 693
    const/high16 v12, 0x41200000    # 10.0f

    .line 694
    .line 695
    if-eqz v3, :cond_f

    .line 696
    .line 697
    iget-object v13, v3, LIi1;->f:[F

    .line 698
    .line 699
    array-length v14, v13

    .line 700
    if-lez v14, :cond_f

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    iget-boolean v15, v4, LtK0;->e:Z

    .line 707
    .line 708
    if-eqz v15, :cond_e

    .line 709
    .line 710
    const/high16 v16, 0x41000000    # 8.0f

    .line 711
    .line 712
    :cond_e
    mul-float v15, v8, v16

    .line 713
    .line 714
    cmpg-float v14, v14, v15

    .line 715
    .line 716
    if-gez v14, :cond_f

    .line 717
    .line 718
    array-length v14, v13

    .line 719
    invoke-virtual {v6, v14}, Ljava/util/Random;->nextInt(I)I

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    iget-object v15, v3, LIi1;->h:[F

    .line 724
    .line 725
    aget v15, v15, v14

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    iget v2, v4, LtK0;->B:F

    .line 730
    .line 731
    cmpg-float v2, v15, v2

    .line 732
    .line 733
    if-gtz v2, :cond_10

    .line 734
    .line 735
    new-instance v2, Lkd0;

    .line 736
    .line 737
    aget v13, v13, v14

    .line 738
    .line 739
    iget-object v3, v3, LIi1;->g:[F

    .line 740
    .line 741
    aget v3, v3, v14

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    const/high16 v15, 0x41600000    # 14.0f

    .line 748
    .line 749
    mul-float v14, v14, v15

    .line 750
    .line 751
    add-float/2addr v14, v12

    .line 752
    invoke-direct {v2, v13, v3, v14}, Lkd0;-><init>(FFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_f
    const/16 v16, 0x0

    .line 760
    .line 761
    :cond_10
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x1

    .line 766
    sub-int/2addr v2, v3

    .line 767
    :goto_6
    const v13, 0x3f333333

    .line 768
    .line 769
    .line 770
    const-string v14, "get(...)"

    .line 771
    .line 772
    if-ltz v2, :cond_12

    .line 773
    .line 774
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-static {v15, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v15, Lkd0;

    .line 782
    .line 783
    iget v14, v15, Lkd0;->d:F

    .line 784
    .line 785
    div-float v13, v8, v13

    .line 786
    .line 787
    add-float/2addr v13, v14

    .line 788
    iput v13, v15, Lkd0;->d:F

    .line 789
    .line 790
    cmpl-float v13, v13, v1

    .line 791
    .line 792
    if-ltz v13, :cond_11

    .line 793
    .line 794
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 798
    .line 799
    goto :goto_6

    .line 800
    :cond_12
    iget-object v2, v4, LtK0;->K:Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    sub-int/2addr v10, v3

    .line 807
    const/high16 v15, -0x40400000    # -1.5f

    .line 808
    .line 809
    mul-float v15, v15, v8

    .line 810
    .line 811
    move/from16 v27, v10

    .line 812
    .line 813
    const/high16 v25, 0x3e800000    # 0.25f

    .line 814
    .line 815
    float-to-double v9, v15

    .line 816
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v9

    .line 820
    double-to-float v9, v9

    .line 821
    move/from16 v10, v27

    .line 822
    .line 823
    :goto_7
    const-string v15, "removeAt(...)"

    .line 824
    .line 825
    if-ltz v10, :cond_14

    .line 826
    .line 827
    const/high16 v27, 0x3f000000    # 0.5f

    .line 828
    .line 829
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-static {v11, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    check-cast v11, LEX0;

    .line 837
    .line 838
    const/high16 v28, 0x41200000    # 10.0f

    .line 839
    .line 840
    iget v12, v11, LEX0;->g:F

    .line 841
    .line 842
    add-float/2addr v12, v8

    .line 843
    iput v12, v11, LEX0;->g:F

    .line 844
    .line 845
    const v29, 0x3e99999a

    .line 846
    .line 847
    .line 848
    iget v5, v11, LEX0;->e:F

    .line 849
    .line 850
    cmpl-float v5, v12, v5

    .line 851
    .line 852
    if-ltz v5, :cond_13

    .line 853
    .line 854
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v5, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_13
    iget v5, v11, LEX0;->c:F

    .line 863
    .line 864
    mul-float v5, v5, v9

    .line 865
    .line 866
    iput v5, v11, LEX0;->c:F

    .line 867
    .line 868
    iget v12, v11, LEX0;->d:F

    .line 869
    .line 870
    mul-float v12, v12, v9

    .line 871
    .line 872
    const/high16 v15, 0x43820000    # 260.0f

    .line 873
    .line 874
    mul-float v15, v15, v8

    .line 875
    .line 876
    add-float/2addr v15, v12

    .line 877
    iput v15, v11, LEX0;->d:F

    .line 878
    .line 879
    iget v12, v11, LEX0;->a:F

    .line 880
    .line 881
    mul-float v5, v5, v8

    .line 882
    .line 883
    add-float/2addr v5, v12

    .line 884
    iput v5, v11, LEX0;->a:F

    .line 885
    .line 886
    iget v5, v11, LEX0;->b:F

    .line 887
    .line 888
    mul-float v15, v15, v8

    .line 889
    .line 890
    add-float/2addr v15, v5

    .line 891
    iput v15, v11, LEX0;->b:F

    .line 892
    .line 893
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 894
    .line 895
    const v5, 0x3e99999a

    .line 896
    .line 897
    .line 898
    const/high16 v12, 0x41200000    # 10.0f

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_14
    const/high16 v27, 0x3f000000    # 0.5f

    .line 902
    .line 903
    const/high16 v28, 0x41200000    # 10.0f

    .line 904
    .line 905
    const v29, 0x3e99999a

    .line 906
    .line 907
    .line 908
    iget v2, v4, LtK0;->L:F

    .line 909
    .line 910
    cmpg-float v5, v2, v1

    .line 911
    .line 912
    if-gez v5, :cond_15

    .line 913
    .line 914
    div-float v5, v8, v17

    .line 915
    .line 916
    add-float/2addr v5, v2

    .line 917
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    iput v2, v4, LtK0;->L:F

    .line 922
    .line 923
    :cond_15
    iget v2, v4, LtK0;->V:F

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    cmpl-float v9, v2, v16

    .line 927
    .line 928
    if-ltz v9, :cond_16

    .line 929
    .line 930
    sub-float/2addr v2, v8

    .line 931
    iput v2, v4, LtK0;->V:F

    .line 932
    .line 933
    cmpg-float v2, v2, v16

    .line 934
    .line 935
    if-gez v2, :cond_18

    .line 936
    .line 937
    invoke-virtual {v4, v3}, LtK0;->a(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_16
    iget-boolean v2, v4, LtK0;->M:Z

    .line 942
    .line 943
    if-nez v2, :cond_18

    .line 944
    .line 945
    iget-boolean v2, v4, LtK0;->f:Z

    .line 946
    .line 947
    if-nez v2, :cond_18

    .line 948
    .line 949
    iget v2, v4, LtK0;->U:F

    .line 950
    .line 951
    sub-float/2addr v2, v8

    .line 952
    iput v2, v4, LtK0;->U:F

    .line 953
    .line 954
    cmpg-float v2, v2, v16

    .line 955
    .line 956
    if-gtz v2, :cond_18

    .line 957
    .line 958
    invoke-virtual {v4, v5}, LtK0;->a(Z)V

    .line 959
    .line 960
    .line 961
    if-eqz v7, :cond_17

    .line 962
    .line 963
    const/high16 v2, 0x42700000    # 60.0f

    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_17
    const/high16 v2, 0x42080000    # 34.0f

    .line 967
    .line 968
    :goto_9
    iput v2, v4, LtK0;->U:F

    .line 969
    .line 970
    :cond_18
    :goto_a
    iget-boolean v2, v4, LtK0;->M:Z

    .line 971
    .line 972
    iget-object v9, v4, LtK0;->X:Ljava/util/ArrayList;

    .line 973
    .line 974
    const v10, 0x40c90fdb

    .line 975
    .line 976
    .line 977
    if-eqz v2, :cond_19

    .line 978
    .line 979
    iget v2, v4, LtK0;->S:F

    .line 980
    .line 981
    iget v11, v4, LtK0;->T:F

    .line 982
    .line 983
    div-float v11, v8, v11

    .line 984
    .line 985
    add-float/2addr v11, v2

    .line 986
    iput v11, v4, LtK0;->S:F

    .line 987
    .line 988
    cmpl-float v2, v11, v1

    .line 989
    .line 990
    if-ltz v2, :cond_1a

    .line 991
    .line 992
    iput-boolean v5, v4, LtK0;->M:Z

    .line 993
    .line 994
    iget-boolean v2, v4, LtK0;->N:Z

    .line 995
    .line 996
    if-eqz v2, :cond_19

    .line 997
    .line 998
    iget-object v2, v4, LtK0;->Z:LHP0;

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, LHP0;->i(I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_19
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    goto/16 :goto_13

    .line 1006
    .line 1007
    :cond_1a
    iget v2, v4, LtK0;->k:F

    .line 1008
    .line 1009
    iget v12, v4, LtK0;->i:F

    .line 1010
    .line 1011
    sub-float v16, v2, v12

    .line 1012
    .line 1013
    const/high16 v17, 0x44520000    # 840.0f

    .line 1014
    .line 1015
    add-float v16, v16, v17

    .line 1016
    .line 1017
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    iget v1, v4, LtK0;->O:I

    .line 1020
    .line 1021
    const/high16 v30, 0x43d20000    # 420.0f

    .line 1022
    .line 1023
    if-lez v1, :cond_1b

    .line 1024
    .line 1025
    sub-float v12, v12, v30

    .line 1026
    .line 1027
    mul-float v1, v11, v16

    .line 1028
    .line 1029
    add-float/2addr v1, v12

    .line 1030
    goto :goto_b

    .line 1031
    :cond_1b
    add-float v2, v2, v30

    .line 1032
    .line 1033
    mul-float v1, v11, v16

    .line 1034
    .line 1035
    sub-float v1, v2, v1

    .line 1036
    .line 1037
    :goto_b
    iput v1, v4, LtK0;->P:F

    .line 1038
    .line 1039
    iget-boolean v1, v4, LtK0;->N:Z

    .line 1040
    .line 1041
    const v2, 0x40490fdb    # (float)Math.PI

    .line 1042
    .line 1043
    .line 1044
    if-eqz v1, :cond_1c

    .line 1045
    .line 1046
    iget v1, v4, LtK0;->Y:F

    .line 1047
    .line 1048
    mul-float v11, v11, v28

    .line 1049
    .line 1050
    float-to-double v11, v11

    .line 1051
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v11

    .line 1055
    double-to-float v11, v11

    .line 1056
    const/high16 v12, 0x41100000    # 9.0f

    .line 1057
    .line 1058
    mul-float v11, v11, v12

    .line 1059
    .line 1060
    add-float/2addr v11, v1

    .line 1061
    goto :goto_c

    .line 1062
    :cond_1c
    mul-float v11, v11, v2

    .line 1063
    .line 1064
    float-to-double v11, v11

    .line 1065
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v11

    .line 1069
    double-to-float v1, v11

    .line 1070
    const/high16 v11, 0x43000000    # 128.0f

    .line 1071
    .line 1072
    mul-float v1, v1, v11

    .line 1073
    .line 1074
    const/high16 v11, 0x437a0000    # 250.0f

    .line 1075
    .line 1076
    sub-float/2addr v11, v1

    .line 1077
    :goto_c
    iput v11, v4, LtK0;->Q:F

    .line 1078
    .line 1079
    iget-boolean v1, v4, LtK0;->N:Z

    .line 1080
    .line 1081
    if-eqz v1, :cond_1d

    .line 1082
    .line 1083
    iget v1, v4, LtK0;->S:F

    .line 1084
    .line 1085
    mul-float v1, v1, v28

    .line 1086
    .line 1087
    float-to-double v1, v1

    .line 1088
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v1

    .line 1092
    double-to-float v1, v1

    .line 1093
    const v2, 0x3cf5c28f

    .line 1094
    .line 1095
    .line 1096
    mul-float v1, v1, v2

    .line 1097
    .line 1098
    goto :goto_d

    .line 1099
    :cond_1d
    iget v1, v4, LtK0;->S:F

    .line 1100
    .line 1101
    mul-float v1, v1, v2

    .line 1102
    .line 1103
    float-to-double v1, v1

    .line 1104
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v1

    .line 1108
    double-to-float v1, v1

    .line 1109
    const v2, -0x3c36f025

    .line 1110
    .line 1111
    .line 1112
    mul-float v1, v1, v2

    .line 1113
    .line 1114
    div-float v1, v1, v16

    .line 1115
    .line 1116
    float-to-double v1, v1

    .line 1117
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v1

    .line 1121
    double-to-float v1, v1

    .line 1122
    :goto_d
    iput v1, v4, LtK0;->R:F

    .line 1123
    .line 1124
    iget v1, v4, LtK0;->W:F

    .line 1125
    .line 1126
    iget-boolean v2, v4, LtK0;->N:Z

    .line 1127
    .line 1128
    if-eqz v2, :cond_1e

    .line 1129
    .line 1130
    const/high16 v2, 0x433e0000    # 190.0f

    .line 1131
    .line 1132
    goto :goto_e

    .line 1133
    :cond_1e
    const/high16 v2, 0x42a00000    # 80.0f

    .line 1134
    .line 1135
    :goto_e
    if-eqz v7, :cond_1f

    .line 1136
    .line 1137
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_1f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    :goto_f
    invoke-static {v2, v11, v8, v1}, Ljk;->a(FFFF)F

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iput v1, v4, LtK0;->W:F

    .line 1147
    .line 1148
    :goto_10
    iget v1, v4, LtK0;->W:F

    .line 1149
    .line 1150
    cmpl-float v2, v1, v17

    .line 1151
    .line 1152
    if-ltz v2, :cond_22

    .line 1153
    .line 1154
    sub-float v1, v1, v17

    .line 1155
    .line 1156
    iput v1, v4, LtK0;->W:F

    .line 1157
    .line 1158
    new-instance v30, Le00;

    .line 1159
    .line 1160
    iget v1, v4, LtK0;->P:F

    .line 1161
    .line 1162
    iget v2, v4, LtK0;->O:I

    .line 1163
    .line 1164
    int-to-float v2, v2

    .line 1165
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    mul-float v11, v11, v23

    .line 1170
    .line 1171
    const/high16 v12, 0x41f00000    # 30.0f

    .line 1172
    .line 1173
    add-float/2addr v11, v12

    .line 1174
    mul-float v11, v11, v2

    .line 1175
    .line 1176
    sub-float v31, v1, v11

    .line 1177
    .line 1178
    iget v1, v4, LtK0;->Q:F

    .line 1179
    .line 1180
    const/high16 v2, 0x40800000    # 4.0f

    .line 1181
    .line 1182
    add-float/2addr v1, v2

    .line 1183
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    const/high16 v11, 0x41d00000    # 26.0f

    .line 1188
    .line 1189
    mul-float v2, v2, v11

    .line 1190
    .line 1191
    add-float v32, v2, v1

    .line 1192
    .line 1193
    iget v1, v4, LtK0;->O:I

    .line 1194
    .line 1195
    neg-int v1, v1

    .line 1196
    int-to-float v1, v1

    .line 1197
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    const/high16 v11, 0x428c0000    # 70.0f

    .line 1202
    .line 1203
    mul-float v2, v2, v11

    .line 1204
    .line 1205
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1206
    .line 1207
    add-float/2addr v2, v11

    .line 1208
    mul-float v33, v2, v1

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const/high16 v2, 0x42480000    # 50.0f

    .line 1215
    .line 1216
    mul-float v1, v1, v2

    .line 1217
    .line 1218
    add-float v34, v1, v26

    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget-boolean v2, v4, LtK0;->N:Z

    .line 1225
    .line 1226
    if-eqz v2, :cond_20

    .line 1227
    .line 1228
    const/high16 v2, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_20
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1232
    .line 1233
    :goto_11
    mul-float v1, v1, v2

    .line 1234
    .line 1235
    add-float v35, v1, p1

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1242
    .line 1243
    mul-float v1, v1, v2

    .line 1244
    .line 1245
    add-float v36, v1, v19

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    cmpg-float v1, v1, v29

    .line 1252
    .line 1253
    if-gez v1, :cond_21

    .line 1254
    .line 1255
    const/16 v37, 0x1

    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_21
    const/16 v37, 0x0

    .line 1259
    .line 1260
    :goto_12
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    mul-float v38, v1, v10

    .line 1265
    .line 1266
    invoke-direct/range {v30 .. v38}, Le00;-><init>(FFFFFFZF)V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v1, v30

    .line 1270
    .line 1271
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_22
    iget-boolean v1, v4, LtK0;->N:Z

    .line 1276
    .line 1277
    if-eqz v1, :cond_23

    .line 1278
    .line 1279
    iget-object v1, v4, LtK0;->a0:LGP0;

    .line 1280
    .line 1281
    iget v2, v4, LtK0;->P:F

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, LGP0;->i(F)V

    .line 1284
    .line 1285
    .line 1286
    :cond_23
    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    sub-int/2addr v1, v3

    .line 1291
    const v2, -0x40666666

    .line 1292
    .line 1293
    .line 1294
    mul-float v2, v2, v8

    .line 1295
    .line 1296
    float-to-double v11, v2

    .line 1297
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v11

    .line 1301
    double-to-float v2, v11

    .line 1302
    :goto_14
    if-ltz v1, :cond_25

    .line 1303
    .line 1304
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-static {v11, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    check-cast v11, Le00;

    .line 1312
    .line 1313
    iget v12, v11, Le00;->i:F

    .line 1314
    .line 1315
    add-float/2addr v12, v8

    .line 1316
    iput v12, v11, Le00;->i:F

    .line 1317
    .line 1318
    const v16, 0x40c90fdb

    .line 1319
    .line 1320
    .line 1321
    iget v10, v11, Le00;->e:F

    .line 1322
    .line 1323
    cmpl-float v10, v12, v10

    .line 1324
    .line 1325
    if-ltz v10, :cond_24

    .line 1326
    .line 1327
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    invoke-static {v10, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const v19, 0x3f333333

    .line 1335
    .line 1336
    .line 1337
    goto :goto_15

    .line 1338
    :cond_24
    iget v10, v11, Le00;->a:F

    .line 1339
    .line 1340
    iget v12, v11, Le00;->c:F

    .line 1341
    .line 1342
    mul-float v19, v12, v8

    .line 1343
    .line 1344
    add-float v10, v19, v10

    .line 1345
    .line 1346
    iput v10, v11, Le00;->a:F

    .line 1347
    .line 1348
    iget v10, v11, Le00;->b:F

    .line 1349
    .line 1350
    const v19, 0x3f333333

    .line 1351
    .line 1352
    .line 1353
    iget v13, v11, Le00;->d:F

    .line 1354
    .line 1355
    mul-float v13, v13, v8

    .line 1356
    .line 1357
    add-float/2addr v13, v10

    .line 1358
    iput v13, v11, Le00;->b:F

    .line 1359
    .line 1360
    mul-float v12, v12, v2

    .line 1361
    .line 1362
    iput v12, v11, Le00;->c:F

    .line 1363
    .line 1364
    :goto_15
    add-int/lit8 v1, v1, -0x1

    .line 1365
    .line 1366
    const v10, 0x40c90fdb

    .line 1367
    .line 1368
    .line 1369
    const v13, 0x3f333333

    .line 1370
    .line 1371
    .line 1372
    goto :goto_14

    .line 1373
    :cond_25
    const v16, 0x40c90fdb

    .line 1374
    .line 1375
    .line 1376
    const v19, 0x3f333333

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v4, LtK0;->b0:LKP0;

    .line 1380
    .line 1381
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Ljava/lang/Boolean;

    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_3c

    .line 1392
    .line 1393
    iget v2, v4, LtK0;->c0:F

    .line 1394
    .line 1395
    add-float/2addr v2, v8

    .line 1396
    iput v2, v4, LtK0;->c0:F

    .line 1397
    .line 1398
    :goto_16
    iget-object v2, v4, LtK0;->d0:Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    iget-object v10, v4, LtK0;->e0:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    if-nez v9, :cond_26

    .line 1407
    .line 1408
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    check-cast v9, LIf1;

    .line 1413
    .line 1414
    iget v9, v9, LIf1;->a:F

    .line 1415
    .line 1416
    iget v11, v4, LtK0;->c0:F

    .line 1417
    .line 1418
    cmpg-float v9, v9, v11

    .line 1419
    .line 1420
    if-gtz v9, :cond_26

    .line 1421
    .line 1422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v2, LIf1;

    .line 1430
    .line 1431
    new-instance v30, Lj61;

    .line 1432
    .line 1433
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1434
    .line 1435
    .line 1436
    move-result v9

    .line 1437
    sub-float v9, v9, v27

    .line 1438
    .line 1439
    const/high16 v11, 0x430c0000    # 140.0f

    .line 1440
    .line 1441
    mul-float v9, v9, v11

    .line 1442
    .line 1443
    iget v11, v2, LIf1;->b:F

    .line 1444
    .line 1445
    add-float v33, v9, v11

    .line 1446
    .line 1447
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    mul-float v9, v9, v25

    .line 1452
    .line 1453
    add-float v34, v9, v19

    .line 1454
    .line 1455
    iget v9, v2, LIf1;->e:I

    .line 1456
    .line 1457
    iget v12, v2, LIf1;->c:F

    .line 1458
    .line 1459
    iget v2, v2, LIf1;->d:I

    .line 1460
    .line 1461
    move/from16 v35, v2

    .line 1462
    .line 1463
    move/from16 v36, v9

    .line 1464
    .line 1465
    move/from16 v31, v11

    .line 1466
    .line 1467
    move/from16 v32, v12

    .line 1468
    .line 1469
    invoke-direct/range {v30 .. v36}, Lj61;-><init>(FFFFII)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v2, v30

    .line 1473
    .line 1474
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_16

    .line 1478
    :cond_26
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v9

    .line 1482
    sub-int/2addr v9, v3

    .line 1483
    :goto_17
    iget-object v11, v4, LtK0;->f0:Ljava/util/ArrayList;

    .line 1484
    .line 1485
    iget-object v12, v4, LtK0;->g0:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    if-ltz v9, :cond_37

    .line 1488
    .line 1489
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v13

    .line 1493
    invoke-static {v13, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    check-cast v13, Lj61;

    .line 1497
    .line 1498
    iget v5, v13, Lj61;->g:F

    .line 1499
    .line 1500
    add-float/2addr v5, v8

    .line 1501
    iput v5, v13, Lj61;->g:F

    .line 1502
    .line 1503
    iget v3, v13, Lj61;->f:F

    .line 1504
    .line 1505
    cmpl-float v3, v5, v3

    .line 1506
    .line 1507
    if-ltz v3, :cond_35

    .line 1508
    .line 1509
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, LF60;

    .line 1513
    .line 1514
    iget v5, v13, Lj61;->a:F

    .line 1515
    .line 1516
    iget v0, v13, Lj61;->b:F

    .line 1517
    .line 1518
    move-object/from16 v26, v2

    .line 1519
    .line 1520
    iget v2, v13, Lj61;->c:I

    .line 1521
    .line 1522
    invoke-direct {v3, v2, v5, v0}, LF60;-><init>(IFF)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    const/16 v12, 0x578

    .line 1533
    .line 1534
    if-le v3, v12, :cond_27

    .line 1535
    .line 1536
    goto/16 :goto_25

    .line 1537
    .line 1538
    :cond_27
    if-eqz v7, :cond_28

    .line 1539
    .line 1540
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1541
    .line 1542
    goto :goto_18

    .line 1543
    :cond_28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1544
    .line 1545
    :goto_18
    iget v12, v13, Lj61;->d:I

    .line 1546
    .line 1547
    const/4 v13, 0x2

    .line 1548
    move/from16 v32, v0

    .line 1549
    .line 1550
    const/4 v0, 0x1

    .line 1551
    if-eq v12, v0, :cond_2a

    .line 1552
    .line 1553
    if-eq v12, v13, :cond_29

    .line 1554
    .line 1555
    const/16 v0, 0x78

    .line 1556
    .line 1557
    goto :goto_19

    .line 1558
    :cond_29
    const/16 v0, 0x40

    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :cond_2a
    const/16 v0, 0x5a

    .line 1562
    .line 1563
    :goto_19
    int-to-float v0, v0

    .line 1564
    mul-float v0, v0, v3

    .line 1565
    .line 1566
    float-to-int v0, v0

    .line 1567
    move/from16 v28, v2

    .line 1568
    .line 1569
    const/4 v2, 0x1

    .line 1570
    if-eq v12, v2, :cond_2c

    .line 1571
    .line 1572
    if-eq v12, v13, :cond_2b

    .line 1573
    .line 1574
    const/high16 v2, 0x43f00000    # 480.0f

    .line 1575
    .line 1576
    goto :goto_1a

    .line 1577
    :cond_2b
    const/high16 v2, 0x43d70000    # 430.0f

    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :cond_2c
    const/high16 v2, 0x43a50000    # 330.0f

    .line 1581
    .line 1582
    :goto_1a
    const/4 v13, 0x0

    .line 1583
    :goto_1b
    const/high16 v40, 0x432a0000    # 170.0f

    .line 1584
    .line 1585
    if-ge v13, v0, :cond_34

    .line 1586
    .line 1587
    move/from16 v41, v3

    .line 1588
    .line 1589
    const/4 v3, 0x2

    .line 1590
    if-ne v12, v3, :cond_2d

    .line 1591
    .line 1592
    int-to-float v3, v13

    .line 1593
    move/from16 v30, v3

    .line 1594
    .line 1595
    int-to-float v3, v0

    .line 1596
    div-float v3, v30, v3

    .line 1597
    .line 1598
    :goto_1c
    mul-float v3, v3, v16

    .line 1599
    .line 1600
    move/from16 v42, v0

    .line 1601
    .line 1602
    const/4 v0, 0x2

    .line 1603
    goto :goto_1d

    .line 1604
    :cond_2d
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    goto :goto_1c

    .line 1609
    :goto_1d
    if-ne v12, v0, :cond_2e

    .line 1610
    .line 1611
    move v0, v2

    .line 1612
    move/from16 v31, v5

    .line 1613
    .line 1614
    move-object/from16 v43, v6

    .line 1615
    .line 1616
    const v5, 0x3e99999a

    .line 1617
    .line 1618
    .line 1619
    const v6, 0x3f333333

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1e

    .line 1623
    :cond_2e
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    move/from16 v31, v5

    .line 1628
    .line 1629
    move-object/from16 v43, v6

    .line 1630
    .line 1631
    float-to-double v5, v0

    .line 1632
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v5

    .line 1636
    double-to-float v0, v5

    .line 1637
    const v5, 0x3e99999a

    .line 1638
    .line 1639
    .line 1640
    const v6, 0x3f333333

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v6, v5, v2}, Lg;->w(FFFF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    :goto_1e
    new-instance v30, LKj1;

    .line 1648
    .line 1649
    float-to-double v5, v3

    .line 1650
    move/from16 v44, v2

    .line 1651
    .line 1652
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v2

    .line 1656
    double-to-float v2, v2

    .line 1657
    mul-float v33, v2, v0

    .line 1658
    .line 1659
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v2

    .line 1663
    double-to-float v2, v2

    .line 1664
    mul-float v34, v2, v0

    .line 1665
    .line 1666
    const v0, 0x3f666666

    .line 1667
    .line 1668
    .line 1669
    const/4 v2, 0x1

    .line 1670
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-ne v12, v2, :cond_2f

    .line 1675
    .line 1676
    mul-float v3, v3, v0

    .line 1677
    .line 1678
    add-float v3, v3, v24

    .line 1679
    .line 1680
    :goto_1f
    move/from16 v35, v3

    .line 1681
    .line 1682
    goto :goto_20

    .line 1683
    :cond_2f
    mul-float v3, v3, p1

    .line 1684
    .line 1685
    add-float v3, v3, v22

    .line 1686
    .line 1687
    goto :goto_1f

    .line 1688
    :goto_20
    if-ne v12, v2, :cond_30

    .line 1689
    .line 1690
    const/4 v2, 0x5

    .line 1691
    const/16 v36, 0x5

    .line 1692
    .line 1693
    goto :goto_21

    .line 1694
    :cond_30
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    const v3, 0x3e0f5c29

    .line 1699
    .line 1700
    .line 1701
    cmpg-float v2, v2, v3

    .line 1702
    .line 1703
    if-gez v2, :cond_31

    .line 1704
    .line 1705
    const/4 v2, -0x1

    .line 1706
    const/16 v36, -0x1

    .line 1707
    .line 1708
    goto :goto_21

    .line 1709
    :cond_31
    move/from16 v36, v28

    .line 1710
    .line 1711
    :goto_21
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    mul-float v2, v2, v18

    .line 1716
    .line 1717
    add-float v37, v2, v18

    .line 1718
    .line 1719
    const/4 v2, 0x1

    .line 1720
    if-ne v12, v2, :cond_32

    .line 1721
    .line 1722
    const v38, 0x3f666666

    .line 1723
    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_32
    const v0, 0x3fd9999a

    .line 1727
    .line 1728
    .line 1729
    const v38, 0x3fd9999a

    .line 1730
    .line 1731
    .line 1732
    :goto_22
    if-ne v12, v2, :cond_33

    .line 1733
    .line 1734
    const/high16 v40, 0x43160000    # 150.0f

    .line 1735
    .line 1736
    const/high16 v39, 0x43160000    # 150.0f

    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :cond_33
    const/high16 v39, 0x432a0000    # 170.0f

    .line 1740
    .line 1741
    :goto_23
    invoke-direct/range {v30 .. v39}, LKj1;-><init>(FFFFFIFFF)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v0, v30

    .line 1745
    .line 1746
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    add-int/lit8 v13, v13, 0x1

    .line 1750
    .line 1751
    move/from16 v5, v31

    .line 1752
    .line 1753
    move/from16 v3, v41

    .line 1754
    .line 1755
    move/from16 v0, v42

    .line 1756
    .line 1757
    move-object/from16 v6, v43

    .line 1758
    .line 1759
    move/from16 v2, v44

    .line 1760
    .line 1761
    const v19, 0x3f333333

    .line 1762
    .line 1763
    .line 1764
    const v29, 0x3e99999a

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_1b

    .line 1768
    .line 1769
    :cond_34
    move/from16 v41, v3

    .line 1770
    .line 1771
    move/from16 v31, v5

    .line 1772
    .line 1773
    move-object/from16 v43, v6

    .line 1774
    .line 1775
    const/4 v0, 0x2

    .line 1776
    if-ne v12, v0, :cond_36

    .line 1777
    .line 1778
    const/16 v0, 0x28

    .line 1779
    .line 1780
    int-to-float v0, v0

    .line 1781
    mul-float v0, v0, v41

    .line 1782
    .line 1783
    float-to-int v0, v0

    .line 1784
    const/4 v2, 0x0

    .line 1785
    :goto_24
    if-ge v2, v0, :cond_36

    .line 1786
    .line 1787
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    mul-float v3, v3, v16

    .line 1792
    .line 1793
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    float-to-double v5, v5

    .line 1798
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v5

    .line 1802
    double-to-float v5, v5

    .line 1803
    mul-float v5, v5, v40

    .line 1804
    .line 1805
    new-instance v30, LKj1;

    .line 1806
    .line 1807
    float-to-double v12, v3

    .line 1808
    move v6, v2

    .line 1809
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 1810
    .line 1811
    .line 1812
    move-result-wide v2

    .line 1813
    double-to-float v2, v2

    .line 1814
    mul-float v33, v2, v5

    .line 1815
    .line 1816
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v2

    .line 1820
    double-to-float v2, v2

    .line 1821
    mul-float v34, v2, v5

    .line 1822
    .line 1823
    invoke-virtual/range {v43 .. v43}, Ljava/util/Random;->nextFloat()F

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    mul-float v2, v2, v20

    .line 1828
    .line 1829
    add-float v35, v2, v17

    .line 1830
    .line 1831
    const v38, 0x3fd9999a

    .line 1832
    .line 1833
    .line 1834
    const/high16 v39, 0x432a0000    # 170.0f

    .line 1835
    .line 1836
    const/16 v36, -0x1

    .line 1837
    .line 1838
    const v37, 0x3fb33333

    .line 1839
    .line 1840
    .line 1841
    invoke-direct/range {v30 .. v39}, LKj1;-><init>(FFFFFIFFF)V

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v2, v30

    .line 1845
    .line 1846
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v2, v6, 0x1

    .line 1850
    .line 1851
    goto :goto_24

    .line 1852
    :cond_35
    move-object/from16 v26, v2

    .line 1853
    .line 1854
    :goto_25
    move-object/from16 v43, v6

    .line 1855
    .line 1856
    :cond_36
    add-int/lit8 v9, v9, -0x1

    .line 1857
    .line 1858
    move-object/from16 v0, p0

    .line 1859
    .line 1860
    move-object/from16 v2, v26

    .line 1861
    .line 1862
    move-object/from16 v6, v43

    .line 1863
    .line 1864
    const/4 v3, 0x1

    .line 1865
    const/4 v5, 0x0

    .line 1866
    const v19, 0x3f333333

    .line 1867
    .line 1868
    .line 1869
    const v29, 0x3e99999a

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_17

    .line 1873
    .line 1874
    :cond_37
    move-object/from16 v26, v2

    .line 1875
    .line 1876
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    const/16 v25, 0x1

    .line 1881
    .line 1882
    add-int/lit8 v0, v0, -0x1

    .line 1883
    .line 1884
    :goto_26
    if-ltz v0, :cond_39

    .line 1885
    .line 1886
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-static {v2, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    check-cast v2, LF60;

    .line 1894
    .line 1895
    iget v3, v2, LF60;->d:F

    .line 1896
    .line 1897
    div-float v5, v8, v21

    .line 1898
    .line 1899
    add-float/2addr v5, v3

    .line 1900
    iput v5, v2, LF60;->d:F

    .line 1901
    .line 1902
    cmpl-float v2, v5, v17

    .line 1903
    .line 1904
    if-ltz v2, :cond_38

    .line 1905
    .line 1906
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    :cond_38
    add-int/lit8 v0, v0, -0x1

    .line 1910
    .line 1911
    goto :goto_26

    .line 1912
    :cond_39
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    const/16 v25, 0x1

    .line 1917
    .line 1918
    add-int/lit8 v0, v0, -0x1

    .line 1919
    .line 1920
    :goto_27
    if-ltz v0, :cond_3b

    .line 1921
    .line 1922
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-static {v2, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    check-cast v2, LKj1;

    .line 1930
    .line 1931
    iget v3, v2, LKj1;->l:F

    .line 1932
    .line 1933
    add-float/2addr v3, v8

    .line 1934
    iput v3, v2, LKj1;->l:F

    .line 1935
    .line 1936
    iget v5, v2, LKj1;->e:F

    .line 1937
    .line 1938
    cmpl-float v3, v3, v5

    .line 1939
    .line 1940
    if-ltz v3, :cond_3a

    .line 1941
    .line 1942
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_28

    .line 1950
    :cond_3a
    iget v3, v2, LKj1;->h:F

    .line 1951
    .line 1952
    neg-float v3, v3

    .line 1953
    mul-float v3, v3, v8

    .line 1954
    .line 1955
    float-to-double v5, v3

    .line 1956
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v5

    .line 1960
    double-to-float v3, v5

    .line 1961
    iget v5, v2, LKj1;->a:F

    .line 1962
    .line 1963
    iput v5, v2, LKj1;->j:F

    .line 1964
    .line 1965
    iget v6, v2, LKj1;->b:F

    .line 1966
    .line 1967
    iput v6, v2, LKj1;->k:F

    .line 1968
    .line 1969
    iget v7, v2, LKj1;->c:F

    .line 1970
    .line 1971
    mul-float v7, v7, v3

    .line 1972
    .line 1973
    iput v7, v2, LKj1;->c:F

    .line 1974
    .line 1975
    iget v9, v2, LKj1;->d:F

    .line 1976
    .line 1977
    mul-float v9, v9, v3

    .line 1978
    .line 1979
    iget v3, v2, LKj1;->i:F

    .line 1980
    .line 1981
    mul-float v3, v3, v8

    .line 1982
    .line 1983
    add-float/2addr v3, v9

    .line 1984
    iput v3, v2, LKj1;->d:F

    .line 1985
    .line 1986
    mul-float v7, v7, v8

    .line 1987
    .line 1988
    add-float/2addr v7, v5

    .line 1989
    iput v7, v2, LKj1;->a:F

    .line 1990
    .line 1991
    mul-float v3, v3, v8

    .line 1992
    .line 1993
    add-float/2addr v3, v6

    .line 1994
    iput v3, v2, LKj1;->b:F

    .line 1995
    .line 1996
    :goto_28
    add-int/lit8 v0, v0, -0x1

    .line 1997
    .line 1998
    goto :goto_27

    .line 1999
    :cond_3b
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_3c

    .line 2004
    .line 2005
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_3c

    .line 2010
    .line 2011
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_3c

    .line 2016
    .line 2017
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_3c

    .line 2022
    .line 2023
    iget v0, v4, LtK0;->c0:F

    .line 2024
    .line 2025
    cmpl-float v0, v0, v17

    .line 2026
    .line 2027
    if-lez v0, :cond_3c

    .line 2028
    .line 2029
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    :cond_3c
    iget-object v0, v4, LtK0;->b:LHP0;

    .line 2035
    .line 2036
    const/4 v2, 0x1

    .line 2037
    invoke-static {v0, v2}, Lg;->r(LHP0;I)V

    .line 2038
    .line 2039
    .line 2040
    :cond_3d
    :goto_29
    sget-object v0, LnA1;->a:LnA1;

    .line 2041
    .line 2042
    return-object v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAp;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LAp;->h:Luo;

    .line 13
    .line 14
    invoke-interface {v2}, Luo;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1}, LAp;->c()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v0, Lx4;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, LrK0;

    .line 26
    .line 27
    invoke-static {v7, v2, v3, v4}, LoJ0;->o(LrK0;JF)LI00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, v7, LrK0;->c:F

    .line 32
    .line 33
    iget v4, v7, LrK0;->d:F

    .line 34
    .line 35
    sub-float/2addr v4, v3

    .line 36
    iget-object v3, v7, LrK0;->a:LWD0;

    .line 37
    .line 38
    iget v3, v3, LWD0;->a:F

    .line 39
    .line 40
    div-float/2addr v4, v3

    .line 41
    invoke-static {v2, v4}, LoJ0;->r(LI00;F)Lod;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v2, v0, Lx4;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, LpK0;

    .line 49
    .line 50
    iget-wide v2, v13, LpK0;->J:J

    .line 51
    .line 52
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-wide v2, v13, LpK0;->K:J

    .line 57
    .line 58
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v2, v13, LpK0;->E:J

    .line 63
    .line 64
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-wide v2, v13, LpK0;->F:J

    .line 69
    .line 70
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-wide v2, v13, LpK0;->I:J

    .line 75
    .line 76
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    const-wide v2, 0xfffff0c8L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, LoJ0;->u(J)LUY0;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {}, Lwz1;->i()LQ9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    const/16 v4, 0xa

    .line 99
    .line 100
    if-ge v3, v4, :cond_2

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    const v5, 0x40490fdb    # (float)Math.PI

    .line 104
    .line 105
    .line 106
    mul-float v4, v4, v5

    .line 107
    .line 108
    const/high16 v5, 0x40a00000    # 5.0f

    .line 109
    .line 110
    div-float/2addr v4, v5

    .line 111
    const v5, 0x3fc90fdb

    .line 112
    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    rem-int/lit8 v5, v3, 0x2

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-ne v5, v6, :cond_0

    .line 119
    .line 120
    const v5, 0x413e147b

    .line 121
    .line 122
    .line 123
    :goto_1
    move v6, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    const/high16 v5, 0x41d80000    # 27.0f

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    float-to-double v3, v4

    .line 129
    move-wide/from16 v20, v3

    .line 130
    .line 131
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    double-to-float v3, v3

    .line 136
    mul-float v3, v3, v5

    .line 137
    .line 138
    const/high16 v4, 0x44c80000    # 1600.0f

    .line 139
    .line 140
    add-float/2addr v3, v4

    .line 141
    move/from16 p1, v5

    .line 142
    .line 143
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    double-to-float v4, v4

    .line 148
    mul-float v4, v4, p1

    .line 149
    .line 150
    const/high16 v5, 0x43830000    # 262.0f

    .line 151
    .line 152
    add-float/2addr v4, v5

    .line 153
    if-nez v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, LQ9;->f(FF)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    invoke-virtual {v2, v3, v4}, LQ9;->e(FF)V

    .line 160
    .line 161
    .line 162
    :goto_3
    add-int/lit8 v3, v6, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v2}, LQ9;->b()V

    .line 166
    .line 167
    .line 168
    new-instance v6, LiJ0;

    .line 169
    .line 170
    iget-object v3, v0, Lx4;->l:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, v3

    .line 173
    check-cast v8, LtK0;

    .line 174
    .line 175
    iget-object v3, v0, Lx4;->m:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Ljava/lang/Integer;

    .line 179
    .line 180
    iget-boolean v12, v13, LpK0;->a:Z

    .line 181
    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    invoke-direct/range {v6 .. v19}, LiJ0;-><init>(LrK0;LtK0;Lod;LUY0;LUY0;ZLpK0;Ljava/lang/Integer;LUY0;LUY0;LUY0;LUY0;LQ9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, LAp;->a(LVa0;)LS1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LtK0;

    .line 6
    .line 7
    iget-object v2, v1, Lx4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v11, v2

    .line 10
    check-cast v11, LUY0;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, LsY;

    .line 15
    .line 16
    const-string v2, "$this$onDrawBehind"

    .line 17
    .line 18
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lx4;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LrK0;

    .line 24
    .line 25
    iget-object v4, v2, LrK0;->a:LWD0;

    .line 26
    .line 27
    invoke-interface {v3}, LsS;->c()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v4, v4, LWD0;->a:F

    .line 32
    .line 33
    mul-float v5, v5, v4

    .line 34
    .line 35
    invoke-interface {v3}, LsS;->c()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v6, v2, LrK0;->b:F

    .line 40
    .line 41
    mul-float v4, v4, v6

    .line 42
    .line 43
    invoke-interface {v3}, LsS;->c()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v2, v2, LrK0;->c:F

    .line 48
    .line 49
    mul-float v6, v6, v2

    .line 50
    .line 51
    invoke-interface {v3}, LsY;->F()Lod;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lod;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v12}, Lod;->u()LLq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, LLq;->o()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v2, v12, Lod;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LS1;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v6}, LS1;->G(FF)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual {v2, v5, v5, v6, v7}, LS1;->C(FFJ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LtK0;->b:LHP0;

    .line 79
    .line 80
    invoke-virtual {v2}, LHP0;->h()I

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v0, LtK0;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    iget-object v4, v1, Lx4;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LpK0;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    :try_start_1
    iget v5, v0, LtK0;->P:F

    .line 92
    .line 93
    iget v6, v0, LtK0;->Q:F

    .line 94
    .line 95
    iget v7, v0, LtK0;->O:I

    .line 96
    .line 97
    iget v2, v0, LtK0;->R:F

    .line 98
    .line 99
    const v8, 0x42652ee1

    .line 100
    .line 101
    .line 102
    mul-float v8, v8, v2

    .line 103
    .line 104
    iget v9, v0, LtK0;->g:F

    .line 105
    .line 106
    iget-boolean v2, v0, LtK0;->N:Z

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    const v2, 0x3f866666

    .line 111
    .line 112
    .line 113
    const v10, 0x3f866666

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const v2, 0x3f99999a

    .line 118
    .line 119
    .line 120
    const v10, 0x3f99999a

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static/range {v3 .. v11}, LoJ0;->m(LsY;LpK0;FFIFFFLUY0;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v4

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v9, v4

    .line 129
    :goto_1
    iget-object v2, v0, LtK0;->X:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v2, "iterator(...)"

    .line 136
    .line 137
    invoke-static {v10, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "next(...)"

    .line 151
    .line 152
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Le00;

    .line 156
    .line 157
    iget v4, v2, Le00;->i:F

    .line 158
    .line 159
    iget v5, v2, Le00;->e:F

    .line 160
    .line 161
    div-float/2addr v4, v5

    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    sub-float v4, v5, v4

    .line 165
    .line 166
    iget-boolean v6, v2, Le00;->g:Z

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    iget-wide v6, v9, LpK0;->W:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iget-wide v6, v9, LpK0;->V:J

    .line 174
    .line 175
    :goto_3
    iget v8, v0, LtK0;->g:F

    .line 176
    .line 177
    const/high16 v11, 0x41500000    # 13.0f

    .line 178
    .line 179
    mul-float v8, v8, v11

    .line 180
    .line 181
    iget v11, v2, Le00;->h:F

    .line 182
    .line 183
    add-float/2addr v8, v11

    .line 184
    move-wide v15, v6

    .line 185
    float-to-double v5, v8

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    double-to-float v5, v5

    .line 191
    const v6, 0x3ee66666

    .line 192
    .line 193
    .line 194
    const v7, 0x3f0ccccd

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6, v7, v4}, Lg;->w(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x0

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, LCK0;->J(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-wide v6, v15

    .line 209
    invoke-static {v5, v6, v7}, LcD;->c(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget v5, v2, Le00;->a:F

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    iget v3, v2, Le00;->b:F

    .line 217
    .line 218
    iget v2, v2, Le00;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    const/high16 v11, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-static {v4, v11, v11, v2}, Lg;->w(FFFF)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v2, v5

    .line 227
    const/4 v5, 0x0

    .line 228
    :try_start_2
    invoke-static/range {v2 .. v8}, LoJ0;->t(FFFFJLsY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object v3, v8

    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    invoke-static {v12, v13, v14}, Ljk;->p(Lod;J)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LnA1;->a:LnA1;

    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_4
    invoke-static {v12, v13, v14}, Ljk;->p(Lod;J)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkw1;

    .line 3
    .line 4
    const-string p1, "it"

    .line 5
    .line 6
    invoke-static {v4, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx4;->k:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LYJ;

    .line 13
    .line 14
    iget-object p1, p0, Lx4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object p1, p0, Lx4;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LnG0;

    .line 24
    .line 25
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LnG0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LMV;

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv21;

    .line 9
    .line 10
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LnG0;

    .line 13
    .line 14
    iget-object v1, p0, Lx4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LnG0;

    .line 17
    .line 18
    iget-object v2, p0, Lx4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lx4;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LnG0;

    .line 25
    .line 26
    invoke-direct {p1, v2, v3, v0, v1}, Lv21;-><init>(Ljava/io/File;LnG0;LnG0;LnG0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    iget-object p1, p0, Lx4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LVa0;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p1, "Save to USB cancelled"

    .line 12
    .line 13
    invoke-interface {v4, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Saving to USB\u2026"

    .line 18
    .line 19
    invoke-interface {v4, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lu41;

    .line 23
    .line 24
    iget-object p1, p0, Lx4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, Lx4;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LUa0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v0 .. v5}, Lu41;-><init>(Landroid/content/Context;Landroid/net/Uri;LUa0;LVa0;LZJ;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LYJ;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkw1;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LnG0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lx4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LnG0;

    .line 19
    .line 20
    invoke-static {v1, v0}, LBJ0;->I(LnG0;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LAi1;

    .line 26
    .line 27
    invoke-virtual {v0}, LAi1;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx4;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1, v1}, LKJ0;->P(Lkw1;Landroid/content/Context;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, LQ10;->h:LQ10;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p1}, LAi1;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LOI;

    .line 2
    .line 3
    const-string v0, "g"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOI;

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, La71;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lvj;->KEY_PRESS:Lvj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LXE;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object p1, Lvj;->PLACE_ARRIVE:Lvj;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lvj;->TIME_AT:Lvj;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p1, Lvj;->BATTERY_BELOW:Lvj;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p0, Lx4;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LnG0;

    .line 58
    .line 59
    iget-object v2, p0, Lx4;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LnG0;

    .line 62
    .line 63
    invoke-static {v0, v1, v2, p1}, Li71;->k(Ljava/util/List;LnG0;LnG0;Lvj;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LnG0;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "c"

    .line 19
    .line 20
    const-string v2, "byd"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, p1, v1, v2}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "side_camera_on"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lx4;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LnG0;

    .line 41
    .line 42
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string p1, "android.permission.CAMERA"

    .line 55
    .line 56
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfy0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lfy0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 65
    .line 66
    invoke-static {p1}, Lzz1;->n(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LTF0;

    .line 10
    .line 11
    check-cast v0, LHP0;

    .line 12
    .line 13
    invoke-virtual {v0}, LHP0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    add-int/2addr v1, p1

    .line 22
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LTF0;

    .line 25
    .line 26
    check-cast p1, LHP0;

    .line 27
    .line 28
    invoke-virtual {p1}, LHP0;->h()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v2, p1}, LCK0;->K(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LFV;->a:LgR;

    .line 40
    .line 41
    sget-object v0, LIQ;->k:LIQ;

    .line 42
    .line 43
    new-instance v1, LZk1;

    .line 44
    .line 45
    iget-object v2, p0, Lx4;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/media/AudioManager;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v2, p1, v3}, LZk1;-><init>(Landroid/media/AudioManager;ILZJ;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx4;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LYJ;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {p1, v0, v3, v1, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LDE0;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDE0;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LBE0;->a:LHP0;

    .line 15
    .line 16
    iget-object v0, p0, Lx4;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    const-string v2, "byd"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v0, v1, v2}, Ljk;->h(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "money_currency"

    .line 30
    .line 31
    invoke-virtual {p1}, LDE0;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    sget-object p1, LBE0;->a:LHP0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lg;->r(LHP0;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p0, Lx4;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LnG0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LnG0;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LnG0;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "c"

    .line 19
    .line 20
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LGh1;

    .line 26
    .line 27
    const-string v2, "byd"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "personal_"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p1, LbS0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lx4;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LUa0;

    .line 71
    .line 72
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    const/4 v2, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0xa

    const/4 v7, 0x5

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v13, 0x2

    const-string v14, "$this$Canvas"

    sget-object v16, LnA1;->a:LnA1;

    const v17, 0x3ecccccd

    iget-object v4, v1, Lx4;->l:Ljava/lang/Object;

    const/high16 v18, 0x3f000000    # 0.5f

    iget-object v12, v1, Lx4;->k:Ljava/lang/Object;

    const/16 v19, 0x0

    iget-object v15, v1, Lx4;->j:Ljava/lang/Object;

    iget-object v10, v1, Lx4;->m:Ljava/lang/Object;

    const/high16 v21, 0x43b40000    # 360.0f

    const/4 v0, 0x1

    iget v3, v1, Lx4;->h:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lnq0;

    .line 1
    const-string v5, "$this$LazyRow"

    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, LaI1;->c:LCe1;

    .line 3
    check-cast v10, LnG0;

    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGG1;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v7, v5, LGG1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LFG1;

    .line 7
    iget-object v10, v5, LGG1;->b:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_2
    :goto_1
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/2addr v8, v0

    move-object v10, v15

    check-cast v10, LVa0;

    invoke-interface {v10, v9}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v6, LeE1;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, LeE1;-><init>(I)V

    .line 12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 13
    new-instance v8, Ltt1;

    const/16 v9, 0x13

    invoke-direct {v8, v6, v9, v5}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Le9;

    const/16 v9, 0x9

    invoke-direct {v6, v9, v5}, Le9;-><init>(ILjava/util/ArrayList;)V

    .line 14
    new-instance v9, LHf;

    check-cast v12, LRt0;

    check-cast v4, LUa0;

    invoke-direct {v9, v5, v12, v4, v2}, LHf;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance v2, LnF;

    const v4, -0x25b7f321

    invoke-direct {v2, v9, v0, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    invoke-virtual {v3, v7, v8, v6, v2}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    return-object v16

    .line 17
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lx4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lx4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lx4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lx4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lx4;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lx4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lx4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lx4;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lx4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lx4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lx4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lx4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lx4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lx4;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v2, "name"

    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v12, LNT0;

    .line 20
    check-cast v15, Landroid/content/Context;

    iget-object v2, v12, LNT0;->c:LAn0;

    invoke-static {v15, v0, v2}, LcK0;->i0(Landroid/content/Context;Ljava/lang/String;LAn0;)Lr81;

    check-cast v10, LnG0;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v10, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    check-cast v4, LnG0;

    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    return-object v16

    .line 25
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lx4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lx4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LsY;

    .line 26
    const-string v3, "$this$drawBehind"

    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, LQH0;->b:LKP0;

    .line 28
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v11, v3, LKH0;

    if-eqz v11, :cond_4

    check-cast v3, LKH0;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v3, v3, LKH0;->e:Ljava/lang/Float;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-nez v11, :cond_8

    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    rem-float v3, v3, v21

    add-float v3, v3, v21

    rem-float v3, v3, v21

    const/16 v11, 0x3c

    int-to-float v11, v11

    div-float v13, v11, v8

    sub-float v14, v3, v13

    const/high16 v32, 0x40000000    # 2.0f

    int-to-float v8, v7

    div-float/2addr v14, v8

    move/from16 v20, v8

    const/16 v23, 0x5

    float-to-double v7, v14

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    add-float/2addr v13, v3

    div-float v13, v13, v20

    float-to-double v13, v13

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v8, v13

    float-to-int v8, v8

    .line 33
    new-instance v13, Lik0;

    .line 34
    invoke-direct {v13, v7, v8, v0}, Lgk0;-><init>(III)V

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v13, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-virtual {v13}, Lgk0;->a()Lhk0;

    move-result-object v6

    .line 37
    :goto_4
    iget-boolean v8, v6, Lhk0;->k:Z

    if-eqz v8, :cond_9

    .line 38
    invoke-virtual {v6}, Lhk0;->a()I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    .line 39
    rem-int/lit16 v13, v8, 0x168

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    xor-int/lit16 v14, v8, 0x168

    shr-int/lit8 v14, v14, 0x1f

    or-int/2addr v14, v0

    if-lez v14, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit16 v13, v13, 0x168

    .line 40
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    int-to-float v8, v8

    sub-float/2addr v8, v3

    div-float/2addr v8, v11

    add-float v8, v8, v18

    invoke-static {v8, v9, v5}, LCK0;->J(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 41
    new-instance v14, LrP0;

    invoke-direct {v14, v13, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/high16 v32, 0x40000000    # 2.0f

    .line 43
    sget-object v7, LQ10;->h:LQ10;

    .line 44
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_d

    :cond_a
    const/high16 v3, 0x443e0000    # 760.0f

    .line 45
    invoke-static {v2, v3}, Ljk;->b(LsY;F)F

    move-result v3

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object v7, v15

    check-cast v7, LTe0;

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LrP0;

    .line 47
    iget-object v8, v6, LrP0;->h:Ljava/lang/Object;

    .line 48
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 49
    invoke-static {v2, v6}, LOQ0;->j(LsY;F)F

    move-result v6

    .line 50
    rem-int/lit8 v11, v8, 0xf

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 51
    :goto_7
    iget-object v7, v7, LTe0;->a:LCe0;

    .line 52
    iget-wide v13, v7, LCe0;->c:J

    if-eqz v11, :cond_c

    const v7, 0x3f666666

    goto :goto_8

    :cond_c
    const v7, 0x3ecccccd

    .line 53
    :goto_8
    invoke-static {v7, v13, v14}, LcD;->c(FJ)J

    move-result-wide v21

    invoke-static {v6, v9}, LKJ0;->d(FF)J

    move-result-wide v23

    if-eqz v11, :cond_d

    const/high16 v7, 0x41900000    # 18.0f

    goto :goto_9

    :cond_d
    const/high16 v7, 0x41100000    # 9.0f

    :goto_9
    mul-float v7, v7, v3

    invoke-static {v6, v7}, LKJ0;->d(FF)J

    move-result-wide v25

    mul-float v7, v3, v32

    const/high16 v13, 0x3fc00000    # 1.5f

    cmpg-float v14, v7, v13

    if-gez v14, :cond_e

    const/high16 v27, 0x3fc00000    # 1.5f

    goto :goto_a

    :cond_e
    move/from16 v27, v7

    :goto_a
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x1f0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    if-eqz v11, :cond_10

    if-nez v8, :cond_f

    .line 54
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    :goto_b
    move-object/from16 v22, v2

    goto :goto_c

    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :goto_c
    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v12

    check-cast v21, Lru1;

    move-object/from16 v23, v10

    check-cast v23, LCu1;

    const/16 v27, 0x3fc

    invoke-static/range {v21 .. v27}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    move-result-object v2

    const/16 v7, 0x20

    .line 55
    iget-wide v13, v2, Lju1;->c:J

    shr-long v7, v13, v7

    long-to-int v8, v7

    int-to-float v7, v8

    div-float v7, v7, v32

    sub-float/2addr v6, v7

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float v7, v7, v3

    .line 56
    invoke-static {v6, v7}, LKJ0;->d(FF)J

    move-result-wide v24

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xfa

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v27}, LCK0;->S(LsY;Lju1;JJLtY;I)V

    :cond_10
    move-object/from16 v2, v20

    goto/16 :goto_6

    :cond_11
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    invoke-static {v2, v6}, Ljk;->b(LsY;F)F

    move-result v0

    move v4, v3

    .line 58
    invoke-static {}, Lwz1;->i()LQ9;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    mul-float v5, v5, v4

    sub-float v6, v0, v5

    const/high16 v8, 0x42840000    # 66.0f

    mul-float v8, v8, v4

    invoke-virtual {v3, v6, v8}, LQ9;->f(FF)V

    const/high16 v6, 0x42580000    # 54.0f

    mul-float v4, v4, v6

    invoke-virtual {v3, v0, v4}, LQ9;->e(FF)V

    add-float/2addr v0, v5

    invoke-virtual {v3, v0, v8}, LQ9;->e(FF)V

    invoke-virtual {v3}, LQ9;->b()V

    .line 59
    iget-object v0, v7, LTe0;->a:LCe0;

    .line 60
    iget-wide v4, v0, LCe0;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 61
    invoke-static/range {v2 .. v8}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    :goto_d
    return-object v16

    :pswitch_12
    const/16 v23, 0x5

    .line 62
    move-object/from16 v3, p1

    check-cast v3, LsY;

    .line 63
    invoke-static {v3, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v15, Lex1;

    if-eqz v15, :cond_12

    iget-object v7, v15, Lex1;->d:LHP0;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, LHP0;->h()I

    .line 65
    :cond_12
    check-cast v12, Lyb0;

    .line 66
    check-cast v10, Lfm1;

    invoke-interface {v10}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v8, Lvb0;->a:Ljava/util/List;

    .line 67
    const-string v8, "style"

    iget-object v10, v12, Lyb0;->a:LEb0;

    invoke-static {v10, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwb0;

    const-string v8, "g"

    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3}, LsY;->e()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LMg1;->e(J)F

    move-result v20

    invoke-interface {v3}, LsY;->e()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, LMg1;->c(J)F

    move-result v8

    int-to-float v12, v13

    div-float v21, v8, v12

    const v24, 0x3ecccccd

    div-float v17, v20, v12

    const/high16 v14, -0x40800000    # -1.0f

    .line 69
    invoke-static {v7, v14, v5}, LCK0;->J(FFF)F

    move-result v7

    const/16 v42, 0x1

    .line 70
    iget-wide v0, v4, Lwb0;->d:J

    cmpg-float v34, v7, v9

    move-object/from16 p1, v15

    if-gez v34, :cond_13

    move-wide v14, v0

    goto :goto_e

    :cond_13
    iget-wide v14, v4, Lwb0;->a:J

    .line 71
    :goto_e
    sget-object v25, Lub0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v25, v10

    sget-object v25, Lvb0;->j:LZC0;

    sget-object v26, Lvb0;->i:LZC0;

    const/high16 v27, 0x40600000    # 3.5f

    const v36, 0x3ee66666

    const/16 v5, 0xe

    const/16 v6, 0xc

    const/high16 v37, 0x3fc00000    # 1.5f

    packed-switch v10, :pswitch_data_1

    new-instance v0, LXE;

    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    throw v0

    .line 74
    :pswitch_13
    invoke-static {v4}, Lvb0;->h(Lwb0;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lvb0;->k:LZC0;

    :goto_f
    move/from16 v18, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move/from16 v18, v7

    move-wide/from16 v22, v14

    goto :goto_10

    :cond_14
    sget-object v0, Lvb0;->l:LZC0;

    goto :goto_f

    :goto_10
    invoke-static/range {v17 .. v24}, Lvb0;->q(FFLsY;FFJLZC0;)V

    goto/16 :goto_1f

    :pswitch_14
    move-wide/from16 v23, v14

    move/from16 v1, v17

    move/from16 v0, v20

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    int-to-float v3, v6

    .line 75
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v25, v5, v3

    invoke-static {v4, v1, v0}, Lvb0;->a(Lwb0;FF)LLs0;

    move-result-object v26

    move/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v19

    move/from16 v22, v1

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    move-object/from16 v60, v18

    move/from16 v18, v17

    move-object/from16 v17, v60

    .line 76
    sget-wide v0, LcD;->d:J

    .line 77
    invoke-static/range {v19 .. v19}, Lvb0;->h(Lwb0;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v36, 0x3e23d70a

    const v3, 0x3e23d70a

    goto :goto_11

    :cond_15
    const v3, 0x3ee66666

    :goto_11
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    move-result-wide v0

    int-to-float v3, v11

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v4

    mul-float v4, v4, v3

    const/high16 v3, 0x40900000    # 4.5f

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v5, v5, v3

    sub-float v3, v18, v5

    invoke-static {v4, v3}, LKJ0;->d(FF)J

    move-result-wide v3

    int-to-float v2, v2

    .line 78
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v5, v5, v2

    sub-float v2, v20, v5

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v5, v5, v27

    invoke-static {v2, v5}, LNJ0;->e(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v12

    .line 79
    invoke-static {v2, v2}, Lek;->v(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0xf0

    move-wide/from16 v18, v0

    move-wide/from16 v20, v3

    .line 80
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    goto/16 :goto_1f

    :pswitch_15
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v22, v17

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    .line 81
    invoke-static/range {v19 .. v19}, Lvb0;->h(Lwb0;)Z

    move-result v0

    move/from16 v19, v20

    move/from16 v20, v18

    move/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v22

    move-wide/from16 v22, v23

    if-eqz v0, :cond_16

    move-object/from16 v24, v26

    goto :goto_12

    :cond_16
    move-object/from16 v24, v25

    :goto_12
    invoke-static/range {v17 .. v24}, Lvb0;->q(FFLsY;FFJLZC0;)V

    goto/16 :goto_1f

    :pswitch_16
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v22, v17

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    .line 82
    invoke-static/range {v19 .. v19}, Lvb0;->h(Lwb0;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lvb0;->g:LZC0;

    :goto_13
    move/from16 v19, v20

    move/from16 v20, v18

    move/from16 v18, v21

    move/from16 v21, v19

    move-object/from16 v19, v17

    move/from16 v17, v22

    move-wide/from16 v22, v23

    move-object/from16 v24, v0

    goto :goto_14

    :cond_17
    sget-object v0, Lvb0;->h:LZC0;

    goto :goto_13

    :goto_14
    invoke-static/range {v17 .. v24}, Lvb0;->q(FFLsY;FFJLZC0;)V

    goto/16 :goto_1f

    :pswitch_17
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v18, v21

    move/from16 v21, v7

    const/16 v0, 0x29

    const/16 v25, 0x1

    move-wide/from16 v60, v23

    move-object/from16 v24, v19

    move/from16 v19, v21

    move-wide/from16 v21, v60

    move-object/from16 v23, v17

    move/from16 v17, v20

    const/16 v20, 0x29

    .line 83
    invoke-static/range {v17 .. v25}, Lvb0;->t(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_18
    move/from16 v1, v17

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    int-to-float v0, v5

    .line 84
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v3

    mul-float v3, v3, v0

    div-float v0, v3, v12

    sub-float v0, v18, v0

    const/high16 v5, 0x3f400000    # 0.75f

    .line 85
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v6

    mul-float v6, v6, v5

    invoke-static {v6, v0}, LKJ0;->d(FF)J

    move-result-wide v26

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v5, v5, v37

    sub-float v5, v20, v5

    invoke-static {v5, v3}, LNJ0;->e(FF)J

    move-result-wide v28

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v6

    mul-float v6, v6, v5

    .line 86
    invoke-static {v6, v6}, Lek;->v(FF)J

    move-result-wide v30

    .line 87
    new-instance v32, Lsn1;

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v39, v5, v37

    const/16 v41, 0x0

    const/16 v44, 0x1e

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v38, v32

    invoke-direct/range {v38 .. v44}, Lsn1;-><init>(FFIILR9;I)V

    iget-wide v5, v4, Lwb0;->g:J

    const/16 v33, 0xe0

    move-wide/from16 v24, v5

    move-object/from16 v23, v17

    invoke-static/range {v23 .. v33}, LTN;->v(LsY;JJJJLtY;I)V

    mul-float v5, v1, v21

    .line 88
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v8

    mul-float v8, v8, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_18

    add-float v6, v1, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v8

    mul-float v8, v8, v12

    add-float/2addr v8, v6

    int-to-float v6, v11

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v9

    mul-float v9, v9, v6

    add-float/2addr v9, v0

    invoke-static {v8, v9}, LKJ0;->d(FF)J

    move-result-wide v20

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v8

    mul-float v8, v8, v7

    sub-float/2addr v5, v8

    int-to-float v2, v2

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v7

    mul-float v7, v7, v2

    sub-float v2, v3, v7

    invoke-static {v5, v2}, LNJ0;->e(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v6

    .line 90
    invoke-static {v2, v2}, Lek;->v(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0xf0

    move-wide/from16 v18, v14

    .line 91
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 92
    :cond_18
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v12

    sub-float v2, v0, v2

    invoke-static {v1, v2}, LKJ0;->d(FF)J

    move-result-wide v20

    add-float/2addr v0, v3

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v12

    add-float/2addr v2, v0

    invoke-static {v1, v2}, LKJ0;->d(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v24, v0, v37

    const/16 v26, 0x0

    const/16 v28, 0x1f0

    iget-wide v0, v4, Lwb0;->f:J

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v28}, LTN;->o(LsY;JJJFILR9;II)V

    goto/16 :goto_1f

    :pswitch_19
    move-object/from16 v17, v3

    move-wide/from16 v23, v14

    move/from16 v22, v20

    move/from16 v18, v21

    move/from16 v21, v7

    const/16 v20, 0x1e

    const/16 v25, 0x0

    move/from16 v19, v21

    move-wide/from16 v60, v23

    move-object/from16 v24, v4

    move-object/from16 v23, v17

    move/from16 v17, v22

    move-wide/from16 v21, v60

    .line 93
    invoke-static/range {v17 .. v25}, Lvb0;->n(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_1a
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v1, v17

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    int-to-float v0, v2

    .line 94
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v25, v2, v0

    const/16 v26, 0x0

    move/from16 v22, v18

    move-object/from16 v18, v17

    move/from16 v17, v22

    move/from16 v22, v1

    .line 95
    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    goto/16 :goto_1f

    :pswitch_1b
    move/from16 v2, v17

    move-object/from16 v17, v3

    move v3, v2

    move/from16 v2, v20

    move/from16 v8, v21

    move/from16 v21, v7

    int-to-float v5, v5

    .line 96
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v6

    mul-float v6, v6, v5

    div-float v5, v6, v12

    sub-float v7, v8, v5

    .line 97
    invoke-static {v9, v7}, LKJ0;->d(FF)J

    move-result-wide v26

    invoke-static {v2, v6}, LNJ0;->e(FF)J

    move-result-wide v28

    .line 98
    invoke-static {v5, v5}, Lek;->v(FF)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0xf0

    .line 99
    iget-wide v9, v4, Lwb0;->k:J

    move-wide/from16 v24, v9

    move-object/from16 v23, v17

    invoke-static/range {v23 .. v33}, LTN;->v(LsY;JJJJLtY;I)V

    mul-float v9, v3, v21

    .line 100
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v14

    mul-float v14, v14, v11

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1a

    add-float v10, v3, v9

    .line 101
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    if-gez v34, :cond_19

    .line 102
    new-instance v2, LcD;

    invoke-direct {v2, v0, v1}, LcD;-><init>(J)V

    new-instance v14, LcD;

    invoke-direct {v14, v0, v1}, LcD;-><init>(J)V

    .line 103
    new-array v0, v13, [LcD;

    aput-object v2, v0, v19

    aput-object v14, v0, v42

    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 104
    new-instance v20, LLs0;

    const/16 v22, 0x0

    const-wide v25, 0x7f8000007f800000L    # 1.404448428688076E306

    const-wide/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    :goto_15
    move-object/from16 v18, v20

    goto :goto_16

    .line 105
    :cond_19
    invoke-static {v4, v3, v2}, Lvb0;->a(Lwb0;FF)LLs0;

    move-result-object v20

    goto :goto_15

    .line 106
    :goto_16
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v0, v0, v12

    add-float/2addr v0, v10

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v1, v1, v12

    add-float/2addr v1, v7

    invoke-static {v0, v1}, LKJ0;->d(FF)J

    move-result-wide v19

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v1, v1, v11

    sub-float/2addr v0, v1

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v1, v1, v11

    sub-float/2addr v6, v1

    invoke-static {v0, v6}, LNJ0;->e(FF)J

    move-result-wide v21

    .line 107
    invoke-static {v5, v5}, Lek;->v(FF)J

    move-result-wide v23

    const/16 v26, 0x0

    const/16 v27, 0xf0

    const/16 v25, 0x0

    .line 108
    invoke-static/range {v17 .. v27}, LTN;->u(LsY;Leo;JJJFLtY;I)V

    .line 109
    :cond_1a
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v20, v0, v12

    invoke-static {v3, v8}, LKJ0;->d(FF)J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0x78

    iget-wide v0, v4, Lwb0;->f:J

    const/16 v23, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v25}, LTN;->k(LsY;JFJFLtY;I)V

    goto/16 :goto_1f

    :pswitch_1c
    move/from16 v0, v17

    move-object/from16 v17, v3

    move v3, v0

    move-wide/from16 v23, v14

    move/from16 v2, v20

    move/from16 v8, v21

    const/16 v0, 0xa

    move/from16 v21, v7

    int-to-float v0, v0

    .line 110
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v25, v1, v0

    .line 111
    new-instance v0, LcD;

    sget-wide v5, Lvb0;->b:J

    invoke-direct {v0, v5, v6}, LcD;-><init>(J)V

    new-instance v1, LcD;

    sget-wide v5, Lvb0;->c:J

    invoke-direct {v1, v5, v6}, LcD;-><init>(J)V

    new-instance v5, LcD;

    sget-wide v6, Lvb0;->d:J

    invoke-direct {v5, v6, v7}, LcD;-><init>(J)V

    .line 112
    new-array v6, v11, [LcD;

    aput-object v0, v6, v19

    aput-object v1, v6, v42

    aput-object v5, v6, v13

    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v3, v2, v1}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    move-result-object v26

    move/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v17

    move/from16 v17, v8

    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    goto/16 :goto_1f

    :pswitch_1d
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v18, v21

    move/from16 v21, v7

    const/16 v0, 0x1f

    const/16 v25, 0x0

    move-object/from16 v60, v19

    move/from16 v19, v18

    move/from16 v18, v21

    move-wide/from16 v21, v23

    move-object/from16 v24, v60

    move-object/from16 v23, v17

    move/from16 v17, v20

    const/16 v20, 0x1f

    .line 113
    invoke-static/range {v17 .. v25}, Lvb0;->o(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_1e
    move v2, v7

    move/from16 v1, v17

    move/from16 v0, v20

    move/from16 v18, v21

    move-object/from16 v17, v3

    int-to-float v3, v6

    .line 114
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v5, v5, v3

    div-float v3, v5, v12

    sub-float v3, v18, v3

    .line 115
    invoke-static {v9, v3}, LKJ0;->d(FF)J

    move-result-wide v20

    invoke-static {v0, v5}, LNJ0;->e(FF)J

    move-result-wide v22

    int-to-float v0, v11

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v6

    mul-float v6, v6, v0

    .line 116
    invoke-static {v6, v6}, Lek;->v(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0xf0

    .line 117
    iget-wide v6, v4, Lwb0;->g:J

    move-wide/from16 v18, v6

    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 118
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3b83126f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1b

    mul-float v2, v2, v1

    add-float v6, v1, v2

    const v7, 0x3eb33333

    .line 119
    invoke-static {v7, v14, v15}, LcD;->c(FJ)J

    move-result-wide v18

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7, v3}, LKJ0;->d(FF)J

    move-result-wide v20

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v5}, LNJ0;->e(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v0

    .line 120
    invoke-static {v2, v2}, Lek;->v(FF)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0xf0

    .line 121
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 122
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v2, v2, v12

    sub-float v2, v3, v2

    invoke-static {v6, v2}, LKJ0;->d(FF)J

    move-result-wide v20

    add-float v2, v3, v5

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v7

    mul-float v7, v7, v12

    add-float/2addr v7, v2

    invoke-static {v6, v7}, LKJ0;->d(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v2

    mul-float v24, v2, v0

    const/16 v28, 0x1e0

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-wide/from16 v18, v14

    invoke-static/range {v17 .. v28}, LTN;->o(LsY;JJJFILR9;II)V

    .line 123
    :cond_1b
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v0, v0, v12

    sub-float v0, v3, v0

    invoke-static {v1, v0}, LKJ0;->d(FF)J

    move-result-wide v20

    add-float/2addr v3, v5

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v0, v0, v12

    add-float/2addr v0, v3

    invoke-static {v1, v0}, LKJ0;->d(FF)J

    move-result-wide v22

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v24, v0, v37

    const/16 v26, 0x0

    const/16 v28, 0x1f0

    iget-wide v0, v4, Lwb0;->f:J

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-wide/from16 v18, v0

    invoke-static/range {v17 .. v28}, LTN;->o(LsY;JJJFILR9;II)V

    goto/16 :goto_1f

    :pswitch_1f
    move v2, v7

    move-wide/from16 v23, v14

    move/from16 v1, v17

    move/from16 v0, v20

    move/from16 v18, v21

    move-object/from16 v17, v3

    const/16 v25, 0x0

    const/16 v26, 0x1

    move/from16 v22, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v17

    move/from16 v17, v1

    move/from16 v18, v2

    .line 124
    invoke-static/range {v17 .. v26}, Lvb0;->p(FFLsY;Lwb0;FFJZZ)V

    goto/16 :goto_1f

    :pswitch_20
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v22, v17

    move/from16 v18, v21

    const/16 v1, 0x8

    move-object/from16 v17, v3

    move/from16 v21, v7

    int-to-float v0, v1

    .line 125
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v25, v1, v0

    const/16 v26, 0x0

    move/from16 v60, v18

    move-object/from16 v18, v17

    move/from16 v17, v60

    .line 126
    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    goto/16 :goto_1f

    :pswitch_21
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v18, v21

    move/from16 v21, v7

    const/16 v0, 0x31

    const/16 v25, 0x0

    move-wide/from16 v60, v23

    move-object/from16 v24, v19

    move/from16 v19, v21

    move-wide/from16 v21, v60

    move-object/from16 v23, v17

    move/from16 v17, v20

    const/16 v20, 0x31

    .line 127
    invoke-static/range {v17 .. v25}, Lvb0;->t(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_22
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v22, v17

    move/from16 v18, v21

    move-object/from16 v17, v3

    move/from16 v21, v7

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v60, v19

    move-object/from16 v19, v17

    move/from16 v17, v22

    move/from16 v22, v20

    move-object/from16 v20, v60

    move/from16 v60, v21

    move/from16 v21, v18

    move/from16 v18, v60

    .line 128
    invoke-static/range {v17 .. v26}, Lvb0;->p(FFLsY;Lwb0;FFJZZ)V

    goto/16 :goto_1f

    :pswitch_23
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v18, v21

    move/from16 v21, v7

    const/16 v0, 0x18

    const/16 v25, 0x1

    move-wide/from16 v60, v23

    move-object/from16 v24, v19

    move/from16 v19, v21

    move-wide/from16 v21, v60

    move-object/from16 v23, v17

    move/from16 v17, v20

    const/16 v20, 0x18

    .line 129
    invoke-static/range {v17 .. v25}, Lvb0;->n(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_24
    move v2, v7

    move/from16 v1, v17

    move/from16 v8, v21

    move-object/from16 v17, v3

    move-wide/from16 v21, v14

    .line 130
    invoke-static {v4}, Lvb0;->h(Lwb0;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v26

    goto :goto_17

    :cond_1c
    move-object/from16 v0, v25

    :goto_17
    const/16 v3, 0x1f

    int-to-float v4, v3

    div-float v20, v20, v4

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v3, :cond_1e

    int-to-float v5, v15

    add-float v6, v5, v18

    const/high16 v32, 0x40000000    # 2.0f

    div-float v7, v4, v32

    sub-float/2addr v6, v7

    div-float/2addr v6, v7

    const/4 v7, 0x5

    int-to-float v9, v7

    const/16 v7, 0x8

    int-to-float v10, v7

    .line 131
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v10

    add-float/2addr v11, v9

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v9

    mul-float v9, v9, v11

    .line 132
    invoke-static {v2, v6}, Lvb0;->r(FF)Z

    move-result v6

    if-eqz v6, :cond_1d

    move-wide/from16 v34, v21

    const v6, 0x3eb33333

    goto :goto_19

    .line 133
    :cond_1d
    iget-wide v10, v0, LZC0;->b:J

    const v6, 0x3eb33333

    .line 134
    invoke-static {v6, v10, v11}, LcD;->c(FJ)J

    move-result-wide v10

    move-wide/from16 v34, v10

    :goto_19
    mul-float v5, v5, v20

    const v10, 0x3e99999a

    mul-float v10, v10, v20

    add-float/2addr v10, v5

    div-float v5, v9, v12

    sub-float v5, v8, v5

    invoke-static {v10, v5}, LKJ0;->d(FF)J

    move-result-wide v36

    mul-float v5, v20, v24

    invoke-static {v5, v9}, LNJ0;->e(FF)J

    move-result-wide v38

    const/16 v40, 0x0

    const/16 v41, 0x78

    move-object/from16 v33, v17

    invoke-static/range {v33 .. v41}, LTN;->t(LsY;JJJLsn1;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    .line 135
    :cond_1e
    invoke-static {v1, v8}, LKJ0;->d(FF)J

    move-result-wide v10

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v12, v1, v27

    .line 136
    iget-wide v13, v0, LZC0;->b:J

    move-object/from16 v9, v17

    .line 137
    invoke-static/range {v9 .. v14}, Lvb0;->k(LsY;JFJ)V

    goto/16 :goto_1f

    :pswitch_25
    move-object/from16 v17, v3

    move v2, v7

    move/from16 v0, v20

    move/from16 v8, v21

    move-wide/from16 v21, v14

    const/16 v20, 0x19

    const/16 v25, 0x1

    move/from16 v18, v2

    move-object/from16 v24, v4

    move/from16 v19, v8

    move-object/from16 v23, v17

    move/from16 v17, v0

    .line 138
    invoke-static/range {v17 .. v25}, Lvb0;->o(FFFIJLsY;Lwb0;Z)V

    goto/16 :goto_1f

    :pswitch_26
    move-object/from16 v17, v3

    move v2, v7

    move/from16 v0, v20

    move/from16 v8, v21

    const/16 v1, 0x1a

    int-to-float v3, v1

    div-float/2addr v0, v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_24

    int-to-float v6, v5

    add-float v12, v6, v18

    const/high16 v32, 0x40000000    # 2.0f

    div-float v7, v3, v32

    sub-float/2addr v12, v7

    div-float/2addr v12, v7

    int-to-float v7, v11

    const/16 v9, 0xa

    int-to-float v10, v9

    .line 139
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v9, v9, v10

    add-float/2addr v9, v7

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v7

    mul-float v7, v7, v9

    .line 140
    invoke-static {v2, v12}, Lvb0;->r(FF)Z

    move-result v9

    if-eqz v9, :cond_1f

    move-wide/from16 v20, v14

    goto :goto_1b

    :cond_1f
    iget-wide v9, v4, Lwb0;->g:J

    move-wide/from16 v20, v9

    :goto_1b
    mul-float v6, v6, v0

    const v9, 0x3e4ccccd

    mul-float v9, v9, v0

    add-float/2addr v9, v6

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v10

    mul-float v10, v10, v6

    add-float/2addr v10, v8

    sub-float/2addr v10, v7

    invoke-static {v9, v10}, LKJ0;->d(FF)J

    move-result-wide v22

    const v6, 0x3f19999a

    mul-float v6, v6, v0

    invoke-static {v6, v7}, LNJ0;->e(FF)J

    move-result-wide v24

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v6

    mul-float v6, v6, v37

    .line 141
    invoke-static {v6, v6}, Lek;->v(FF)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0xf0

    move-object/from16 v19, v17

    .line 142
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :pswitch_27
    move v2, v7

    move/from16 v1, v17

    move/from16 v0, v20

    move/from16 v8, v21

    move-object/from16 v17, v3

    int-to-float v3, v6

    .line 143
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v25, v5, v3

    invoke-static {v4, v1, v0}, Lvb0;->a(Lwb0;FF)LLs0;

    move-result-object v26

    move/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move-object/from16 v18, v17

    move/from16 v17, v8

    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    goto/16 :goto_1f

    :pswitch_28
    move/from16 v0, v17

    move-object/from16 v17, v3

    move v3, v0

    move/from16 v18, v7

    move/from16 v0, v20

    move/from16 v1, v21

    .line 144
    invoke-static {v9, v1}, LKJ0;->d(FF)J

    move-result-wide v23

    invoke-static {v0, v1}, LKJ0;->d(FF)J

    move-result-wide v25

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v27, v5, v37

    const/16 v29, 0x0

    const/16 v31, 0x1f0

    iget-wide v5, v4, Lwb0;->g:J

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v5

    move-object/from16 v20, v17

    invoke-static/range {v20 .. v31}, LTN;->o(LsY;JJJFILR9;II)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_20

    .line 145
    iget v6, v5, Lex1;->c:I

    goto :goto_1c

    :cond_20
    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v13, :cond_21

    int-to-float v2, v2

    .line 146
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v5

    mul-float v25, v5, v2

    const/16 v26, 0x0

    move/from16 v20, v0

    move/from16 v22, v3

    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v21, v18

    move-object/from16 v18, v17

    move/from16 v17, v1

    .line 147
    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    goto/16 :goto_1f

    :cond_21
    move/from16 v20, v0

    move/from16 v18, v1

    move-wide/from16 v23, v14

    .line 148
    invoke-static {}, Lwz1;->i()LQ9;

    move-result-object v10

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v6, :cond_23

    int-to-float v0, v15

    mul-float v0, v0, v20

    add-int/lit8 v1, v6, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v1, v8, v36

    .line 149
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 150
    iget v2, v5, Lex1;->b:I

    iget v3, v5, Lex1;->c:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v15

    add-int/lit16 v2, v2, 0xf0

    rem-int/lit8 v2, v2, 0x78

    iget-object v3, v5, Lex1;->a:[F

    aget v2, v3, v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v2, v3, v4}, LCK0;->J(FFF)F

    move-result v2

    mul-float v2, v2, v1

    sub-float v1, v18, v2

    if-nez v15, :cond_22

    .line 152
    invoke-virtual {v10, v0, v1}, LQ9;->f(FF)V

    goto :goto_1e

    :cond_22
    invoke-virtual {v10, v0, v1}, LQ9;->e(FF)V

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    .line 153
    :cond_23
    new-instance v14, Lsn1;

    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v0

    mul-float v26, v0, v12

    const/16 v28, 0x0

    const/16 v31, 0x16

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v31}, Lsn1;-><init>(FFIILR9;I)V

    const/4 v13, 0x0

    const/16 v15, 0x34

    move-object/from16 v9, v17

    move-wide/from16 v11, v23

    invoke-static/range {v9 .. v15}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    goto :goto_1f

    :pswitch_29
    move-object/from16 v19, v4

    move-wide/from16 v23, v14

    move/from16 v22, v17

    move/from16 v18, v21

    const/16 v0, 0xa

    move-object/from16 v17, v3

    move/from16 v21, v7

    int-to-float v0, v0

    .line 154
    invoke-interface/range {v17 .. v17}, LsS;->c()F

    move-result v1

    mul-float v25, v1, v0

    const/16 v26, 0x0

    move/from16 v60, v18

    move-object/from16 v18, v17

    move/from16 v17, v60

    .line 155
    invoke-static/range {v17 .. v26}, Lvb0;->s(FLsY;Lwb0;FFFJFLLs0;)V

    :cond_24
    :goto_1f
    return-object v16

    .line 156
    :pswitch_2a
    move-object/from16 v0, p1

    check-cast v0, LsY;

    .line 157
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v15, LEb0;

    check-cast v12, Lwb0;

    check-cast v4, Llk1;

    check-cast v10, Lqb0;

    invoke-static {v0, v15, v12, v4, v10}, Lvb0;->u(LsY;LEb0;Lwb0;Llk1;Lqb0;)V

    return-object v16

    :pswitch_2b
    const/16 v42, 0x1

    .line 159
    move-object/from16 v0, p1

    check-cast v0, LPW;

    .line 160
    const-string v1, "k"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, LnU;->m(LPW;)Lkw1;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v12, LVa0;

    invoke-interface {v12, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_25
    sget-object v1, LmU;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    check-cast v15, Landroid/content/Context;

    packed-switch v0, :pswitch_data_2

    goto :goto_20

    .line 162
    :pswitch_2c
    check-cast v10, LUI;

    .line 163
    iget-boolean v0, v10, LUI;->a:Z

    if-eqz v0, :cond_26

    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    invoke-static {v15}, LBK0;->q0(Landroid/content/Context;)V

    goto :goto_20

    :cond_26
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    invoke-static {v15}, LsA0;->l0(Landroid/content/Context;)V

    goto :goto_20

    .line 164
    :pswitch_2d
    sget-object v0, Lfp;->a:Lfp;

    invoke-static {v15}, Lfp;->e(Landroid/content/Context;)V

    goto :goto_20

    .line 165
    :pswitch_2e
    invoke-static {v15}, LCS;->Q(Landroid/content/Context;)V

    goto :goto_20

    .line 166
    :pswitch_2f
    sget-object v0, Lwe;->a:LKP0;

    .line 167
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    .line 168
    :pswitch_30
    sget-object v0, LIU;->b:LKP0;

    .line 169
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    .line 170
    :pswitch_31
    sget-object v0, LIU;->a:LKP0;

    .line 171
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    goto :goto_20

    .line 172
    :pswitch_32
    check-cast v4, Lxy;

    iget-object v0, v4, Lxy;->h:LT0;

    .line 173
    invoke-virtual {v0}, LT0;->b()Ljava/lang/Object;

    :goto_20
    return-object v16

    :pswitch_33
    const v24, 0x3ecccccd

    .line 174
    move-object/from16 v1, p1

    check-cast v1, LsY;

    invoke-static {v1, v14}, LOQ0;->k(LsY;Ljava/lang/String;)F

    move-result v8

    .line 175
    invoke-interface {v1}, LsY;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, LMg1;->c(J)F

    move-result v9

    .line 176
    sget-wide v26, LTm;->a:J

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x7e

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v33}, LTN;->t(LsY;JJJLsn1;I)V

    const v0, 0x3e4ccccd

    mul-float v0, v0, v8

    const v2, 0x3e23d70a

    mul-float v2, v2, v9

    .line 177
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    move-result-wide v28

    const v0, 0x3f19999a

    mul-float v0, v0, v8

    const v2, 0x3f2e147b

    mul-float v2, v2, v9

    invoke-static {v0, v2}, LNJ0;->e(FF)J

    move-result-wide v30

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-interface {v1, v0}, LsS;->A(F)F

    move-result v0

    .line 178
    invoke-static {v0, v0}, Lek;->v(FF)J

    move-result-wide v32

    .line 179
    sget-wide v26, LTm;->b:J

    const/16 v35, 0xf0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    const v0, 0x3e851eb8

    mul-float v2, v8, v0

    mul-float v0, v0, v9

    .line 180
    invoke-static {v2, v0}, LKJ0;->d(FF)J

    move-result-wide v28

    const v0, 0x3e8f5c29

    mul-float v0, v0, v8

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-interface {v1, v3}, LsS;->A(F)F

    move-result v3

    mul-float v3, v3, v9

    const/16 v5, 0x7c

    int-to-float v5, v5

    invoke-interface {v1, v5}, LsS;->A(F)F

    move-result v6

    div-float/2addr v3, v6

    invoke-static {v0, v3}, LNJ0;->e(FF)J

    move-result-wide v30

    const/high16 v0, 0x40400000    # 3.0f

    .line 181
    invoke-static {v0, v0}, Lek;->v(FF)J

    move-result-wide v32

    .line 182
    sget-wide v20, LTm;->c:J

    const/16 v35, 0xf0

    const/16 v34, 0x0

    move-object/from16 v25, v1

    move-wide/from16 v26, v20

    invoke-static/range {v25 .. v35}, LTN;->v(LsY;JJJJLtY;I)V

    mul-float v3, v9, v24

    .line 183
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    move-result-wide v6

    const v3, 0x3ee147ae

    mul-float v3, v3, v8

    const/4 v11, 0x5

    int-to-float v11, v11

    invoke-interface {v1, v11}, LsS;->A(F)F

    move-result v13

    mul-float v13, v13, v9

    invoke-interface {v1, v5}, LsS;->A(F)F

    move-result v14

    div-float/2addr v13, v14

    invoke-static {v3, v13}, LNJ0;->e(FF)J

    move-result-wide v24

    .line 184
    invoke-static {v0, v0}, Lek;->v(FF)J

    move-result-wide v26

    const/16 v29, 0xf0

    const/16 v28, 0x0

    move-object/from16 v19, v1

    move-wide/from16 v22, v6

    .line 185
    invoke-static/range {v19 .. v29}, LTN;->v(LsY;JJJJLtY;I)V

    mul-float v3, v9, v18

    .line 186
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    move-result-wide v2

    const v6, 0x3eb851ec

    mul-float v6, v6, v8

    invoke-interface {v1, v11}, LsS;->A(F)F

    move-result v7

    mul-float v7, v7, v9

    invoke-interface {v1, v5}, LsS;->A(F)F

    move-result v5

    div-float/2addr v7, v5

    invoke-static {v6, v7}, LNJ0;->e(FF)J

    move-result-wide v22

    .line 187
    invoke-static {v0, v0}, Lek;->v(FF)J

    move-result-wide v24

    const/16 v27, 0xf0

    const/16 v26, 0x0

    move-object/from16 v17, v1

    move-wide/from16 v18, v20

    move-wide/from16 v20, v2

    .line 188
    invoke-static/range {v17 .. v27}, LTN;->v(LsY;JJJJLtY;I)V

    .line 189
    check-cast v15, LUa0;

    invoke-interface {v15}, LUa0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 190
    check-cast v12, Loy1;

    invoke-virtual {v12}, Loy1;->a()Z

    move-result v0

    move-object v2, v4

    check-cast v2, LSm;

    check-cast v10, LQQ0;

    if-eqz v0, :cond_27

    .line 191
    sget-wide v4, LGm;->a:J

    const/4 v3, 0x1

    .line 192
    invoke-static/range {v1 .. v10}, LGm;->c(LsY;LSm;ZJJFFLQQ0;)V

    .line 193
    :cond_27
    invoke-virtual {v12}, Loy1;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 194
    sget-wide v4, LGm;->a:J

    const/4 v3, 0x0

    .line 195
    invoke-static/range {v1 .. v10}, LGm;->c(LsY;LSm;ZJJFFLQQ0;)V

    :cond_28
    return-object v16

    .line 196
    :pswitch_34
    move-object/from16 v0, p1

    check-cast v0, LsY;

    .line 197
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v15, Lfm1;

    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    .line 199
    check-cast v12, Loy1;

    invoke-virtual {v12}, Loy1;->a()Z

    move-result v1

    move-object/from16 v18, v4

    check-cast v18, LSm;

    move-object/from16 v26, v10

    check-cast v26, LQQ0;

    if-eqz v1, :cond_29

    .line 200
    sget-wide v20, LGm;->a:J

    .line 201
    invoke-interface {v0}, LsY;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LMg1;->e(J)F

    move-result v24

    invoke-interface {v0}, LsY;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LMg1;->c(J)F

    move-result v25

    const/16 v19, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v26}, LGm;->c(LsY;LSm;ZJJFFLQQ0;)V

    goto :goto_21

    :cond_29
    move-object/from16 v17, v0

    .line 202
    :goto_21
    invoke-virtual {v12}, Loy1;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 203
    sget-wide v20, LGm;->a:J

    .line 204
    invoke-interface/range {v17 .. v17}, LsY;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LMg1;->e(J)F

    move-result v24

    invoke-interface/range {v17 .. v17}, LsY;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LMg1;->c(J)F

    move-result v25

    const/16 v19, 0x0

    invoke-static/range {v17 .. v26}, LGm;->c(LsY;LSm;ZJJFFLQQ0;)V

    :cond_2a
    return-object v16

    :pswitch_35
    const/16 v42, 0x1

    .line 205
    move-object/from16 v0, p1

    check-cast v0, LsY;

    .line 206
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v15, Lxh;

    iget-wide v1, v15, Lxh;->f:J

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v36, 0x0

    const/16 v41, 0x7e

    move-object/from16 v33, v0

    move-wide/from16 v34, v1

    .line 208
    invoke-static/range {v33 .. v41}, LTN;->t(LsY;JJJLsn1;I)V

    .line 209
    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_2b

    goto/16 :goto_25

    .line 210
    :cond_2b
    invoke-interface {v0}, LsY;->getLayoutDirection()LNn0;

    move-result-object v1

    sget-object v2, LNn0;->Rtl:LNn0;

    if-ne v1, v2, :cond_2c

    const/16 v19, 0x1

    .line 211
    :cond_2c
    invoke-interface {v0}, LsY;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LMg1;->e(J)F

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    if-eqz v19, :cond_2d

    .line 212
    invoke-static {v0, v1}, LTN;->x(LsY;F)F

    move-result v2

    goto :goto_22

    :cond_2d
    move v2, v1

    :goto_22
    if-eqz v19, :cond_2e

    .line 213
    invoke-static {v2, v9}, LKJ0;->d(FF)J

    move-result-wide v36

    invoke-interface {v0}, LsY;->e()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LMg1;->a(FJ)J

    move-result-wide v38

    iget-wide v5, v15, Lxh;->d:J

    const/16 v40, 0x0

    const/16 v41, 0x78

    move-object/from16 v33, v0

    move-wide/from16 v34, v5

    :goto_23
    invoke-static/range {v33 .. v41}, LTN;->t(LsY;JJJLsn1;I)V

    goto :goto_24

    :cond_2e
    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, LsY;->e()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, LMg1;->a(FJ)J

    move-result-wide v38

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    iget-wide v0, v15, Lxh;->d:J

    const/16 v41, 0x78

    move-wide/from16 v34, v0

    goto :goto_23

    .line 214
    :goto_24
    invoke-interface/range {v33 .. v33}, LsY;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, LMg1;->c(J)F

    move-result v0

    const/high16 v32, 0x40000000    # 2.0f

    div-float v0, v0, v32

    invoke-static {v2, v0}, LKJ0;->d(FF)J

    move-result-wide v0

    .line 215
    check-cast v10, Lfi;

    iget-object v2, v10, Lfi;->a:LWD0;

    .line 216
    iget v2, v2, LWD0;->a:F

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    .line 217
    invoke-interface/range {v33 .. v33}, LsS;->c()F

    move-result v3

    mul-float v3, v3, v2

    const v2, 0x3fb4fdf4

    mul-float v3, v3, v2

    check-cast v4, LQQ0;

    invoke-static {v4, v0, v1, v3}, Lhi;->d(LQQ0;JF)V

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v2, v15, Lxh;->e:J

    const/16 v6, 0x3c

    move-object/from16 v0, v33

    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    :goto_25
    return-object v16

    .line 218
    :pswitch_36
    check-cast v10, Lxh;

    move-object/from16 v0, p1

    check-cast v0, LsY;

    .line 219
    invoke-static {v0, v14}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {v0}, LsY;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LMg1;->e(J)F

    move-result v1

    const/high16 v2, 0x442f0000    # 700.0f

    div-float/2addr v1, v2

    .line 221
    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2f

    .line 222
    invoke-interface {v0}, LsY;->F()Lod;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lod;->z()J

    move-result-wide v5

    .line 224
    invoke-virtual {v2}, Lod;->u()LLq;

    move-result-object v3

    invoke-interface {v3}, LLq;->o()V

    .line 225
    :try_start_0
    iget-object v3, v2, Lod;->j:Ljava/lang/Object;

    check-cast v3, LS1;

    const-wide/16 v7, 0x0

    .line 226
    invoke-virtual {v3, v1, v1, v7, v8}, LS1;->C(FFJ)V

    .line 227
    iget-wide v7, v10, Lxh;->d:J

    .line 228
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v9, 0x43700000    # 240.0f

    mul-float v3, v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    const/high16 v9, -0x3d100000    # -120.0f

    add-float v22, v3, v9

    sget-wide v23, LGh;->b:J

    new-instance v25, Lsn1;

    const/16 v31, 0x1e

    const/high16 v26, 0x40400000    # 3.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v25 .. v31}, Lsn1;-><init>(FFIILR9;I)V

    const/high16 v20, 0x42300000    # 44.0f

    const/high16 v21, -0x3d100000    # -120.0f

    move-object/from16 v17, v0

    move-wide/from16 v18, v7

    invoke-static/range {v17 .. v25}, LGh;->h(LsY;JFFFJLsn1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    invoke-static {v2, v5, v6}, Ljk;->p(Lod;J)V

    goto :goto_26

    :catchall_0
    move-exception v0

    invoke-static {v2, v5, v6}, Ljk;->p(Lod;J)V

    .line 230
    throw v0

    :cond_2f
    :goto_26
    if-eqz v15, :cond_31

    .line 231
    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_28

    :cond_30
    :goto_27
    move-object v6, v2

    goto :goto_29

    :cond_31
    :goto_28
    const-string v2, "\u2014"

    goto :goto_27

    :goto_29
    move-object v7, v4

    check-cast v7, LCu1;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v12

    check-cast v5, Lru1;

    const/16 v11, 0x3fc

    invoke-static/range {v5 .. v11}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    move-result-object v2

    sget-wide v3, LGh;->b:J

    invoke-static {v3, v4}, LbL0;->e(J)F

    move-result v5

    invoke-static {v3, v4}, LbL0;->f(J)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    invoke-static {v0, v2, v5, v3, v1}, LGh;->i(LsY;Lju1;FFF)V

    return-object v16

    .line 232
    :pswitch_37
    move-object/from16 v0, p1

    check-cast v0, LbL0;

    .line 233
    check-cast v10, LnG0;

    sget-object v0, LKf;->a:Ljava/util/List;

    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    invoke-interface {v10, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 236
    check-cast v15, Ljp0;

    invoke-virtual {v15}, Ljp0;->g()LYo0;

    move-result-object v0

    .line 237
    iget-object v0, v0, LYo0;->g:Ljava/lang/Object;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LZo0;

    .line 239
    iget-object v3, v3, LZo0;->b:Ljava/lang/Object;

    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v10, v1

    goto :goto_2a

    :cond_33
    const/4 v10, 0x0

    .line 241
    :goto_2a
    check-cast v10, LZo0;

    if-eqz v10, :cond_34

    .line 242
    iget-wide v0, v10, LZo0;->t:J

    .line 243
    check-cast v12, Lhd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    const-string v3, "pkg"

    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v3, v12, Lhd;->a:LKP0;

    .line 246
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 247
    iput-wide v0, v12, Lhd;->c:J

    iget-wide v0, v10, LZo0;->s:J

    iput-wide v0, v12, Lhd;->d:J

    .line 248
    new-instance v0, LbL0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LbL0;-><init>(J)V

    .line 249
    iget-object v1, v12, Lhd;->b:LKP0;

    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    :cond_34
    return-object v16

    :pswitch_38
    const/16 v42, 0x1

    .line 250
    move-object/from16 v0, p1

    check-cast v0, LOc1;

    .line 251
    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lq4;

    check-cast v10, LUa0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v10}, Lq4;-><init>(ILUa0;)V

    .line 254
    sget-object v2, LNc1;->c:Lad1;

    .line 255
    new-instance v3, Lu1;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    invoke-virtual {v0, v2, v3}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    return-object v16

    .line 256
    :pswitch_39
    move-object/from16 v0, p1

    check-cast v0, LAp;

    .line 257
    const-string v1, "$this$drawWithCache"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v1, v0, LAp;->h:Luo;

    invoke-interface {v1}, Luo;->e()J

    move-result-wide v1

    .line 259
    invoke-static {v1, v2}, LMg1;->e(J)F

    move-result v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float v24, v1, v2

    const/high16 v1, 0x3e800000    # 0.25f

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v35, 0x3f800000    # 1.0f

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Float;

    aput-object v1, v6, v19

    const/16 v42, 0x1

    aput-object v2, v6, v42

    aput-object v3, v6, v13

    aput-object v5, v6, v11

    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 261
    check-cast v15, LVc;

    iget-object v2, v15, LVc;->a:LH80;

    .line 262
    sget-object v48, Lg90;->q:Lg90;

    const/16 v3, 0x12

    int-to-float v3, v3

    mul-float v3, v3, v24

    .line 263
    invoke-virtual {v0, v3}, LAp;->i0(F)J

    move-result-wide v46

    .line 264
    check-cast v12, Lbc;

    iget-wide v5, v12, Lbc;->d:J

    .line 265
    new-instance v33, LCu1;

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const v59, 0xffffd8

    move-object/from16 v50, v2

    move-wide/from16 v44, v5

    move-object/from16 v43, v33

    invoke-direct/range {v43 .. v59}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 266
    sget-object v48, Lg90;->o:Lg90;

    const/16 v2, 0x16

    int-to-float v2, v2

    mul-float v2, v2, v24

    .line 267
    invoke-virtual {v0, v2}, LAp;->i0(F)J

    move-result-wide v46

    new-instance v36, LCu1;

    const/16 v57, 0x0

    const/16 v58, 0x0

    iget-wide v2, v12, Lbc;->d:J

    const/16 v49, 0x0

    iget-object v5, v15, LVc;->b:LD80;

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const v59, 0xffffd8

    move-wide/from16 v44, v2

    move-object/from16 v50, v5

    move-object/from16 v43, v36

    invoke-direct/range {v43 .. v59}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v31, v10

    check-cast v31, Lru1;

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 271
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v19

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.2f"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    sget-object v36, LNn0;->Ltr:LNn0;

    const/16 v37, 0x3bc

    const-wide/16 v34, 0x0

    invoke-static/range {v31 .. v37}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    move-result-object v5

    .line 272
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 273
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    const/16 v9, 0xa

    invoke-static {v4, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 275
    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3fc

    move-object/from16 v34, v31

    move-object/from16 v36, v43

    .line 276
    invoke-static/range {v34 .. v40}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_36
    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x43b40000    # 360.0f

    .line 278
    invoke-static {v5, v4}, LKJ0;->d(FF)J

    move-result-wide v6

    .line 279
    new-instance v4, LbL0;

    invoke-direct {v4, v6, v7}, LbL0;-><init>(J)V

    const/high16 v6, 0x44320000    # 712.0f

    .line 280
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    move-result-wide v5

    .line 281
    new-instance v7, LbL0;

    invoke-direct {v7, v5, v6}, LbL0;-><init>(J)V

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x43ad0000    # 346.0f

    .line 282
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    move-result-wide v8

    .line 283
    new-instance v5, LbL0;

    invoke-direct {v5, v8, v9}, LbL0;-><init>(J)V

    const v8, 0x442b8000    # 686.0f

    .line 284
    invoke-static {v8, v6}, LKJ0;->d(FF)J

    move-result-wide v8

    .line 285
    new-instance v6, LbL0;

    invoke-direct {v6, v8, v9}, LbL0;-><init>(J)V

    const/4 v8, 0x4

    .line 286
    new-array v8, v8, [LbL0;

    aput-object v4, v8, v19

    const/16 v42, 0x1

    aput-object v7, v8, v42

    aput-object v5, v8, v13

    aput-object v6, v8, v11

    invoke-static {v8}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 287
    new-instance v23, Loc;

    move-object/from16 v25, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v12

    invoke-direct/range {v23 .. v29}, Loc;-><init>(FLjava/util/List;Lbc;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LAp;->a(LVa0;)LS1;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_3a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 289
    const-string v1, "seen"

    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v1, Ll4;->a:LX11;

    .line 291
    check-cast v12, Lf4;

    iget-object v1, v12, Lf4;->a:Ljava/lang/String;

    .line 292
    check-cast v15, Landroid/content/Context;

    invoke-static {v15, v1, v0}, Ll4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u25cb "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lf4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "embed"

    check-cast v4, LCi1;

    invoke-virtual {v4, v1, v0}, LCi1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    check-cast v10, LnG0;

    const/4 v0, 0x0

    invoke-interface {v10, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_27
        :pswitch_1f
        :pswitch_1e
        :pswitch_27
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_27
        :pswitch_19
        :pswitch_18
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
