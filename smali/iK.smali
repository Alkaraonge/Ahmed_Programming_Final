.class public final LiK;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LYa0;

.field public r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public s:LAi1;

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ldev/saad/bydvoice/a11y/ClimateA11yService;

.field public final synthetic w:I

.field public final synthetic x:LAi1;

.field public final synthetic y:LFp1;

.field public final synthetic z:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;ILAi1;LYa0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiK;->u:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LiK;->v:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 4
    .line 5
    iput p3, p0, LiK;->w:I

    .line 6
    .line 7
    iput-object p4, p0, LiK;->x:LAi1;

    .line 8
    .line 9
    check-cast p5, LFp1;

    .line 10
    .line 11
    iput-object p5, p0, LiK;->y:LFp1;

    .line 12
    .line 13
    iput-object p6, p0, LiK;->z:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, LFp1;-><init>(ILZJ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LiK;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiK;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiK;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 8

    .line 1
    new-instance v0, LiK;

    .line 2
    .line 3
    iget-object v5, p0, LiK;->y:LFp1;

    .line 4
    .line 5
    iget v3, p0, LiK;->w:I

    .line 6
    .line 7
    iget-object v4, p0, LiK;->x:LAi1;

    .line 8
    .line 9
    iget-object v1, p0, LiK;->u:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LiK;->v:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 12
    .line 13
    iget-object v6, p0, LiK;->z:LnG0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, LiK;-><init>(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;ILAi1;LYa0;LnG0;LZJ;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v1, LiK;->t:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v4, v1, LiK;->v:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v1, LiK;->z:LnG0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v8, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget v2, v1, LiK;->o:I

    .line 25
    .line 26
    iget v4, v1, LiK;->n:I

    .line 27
    .line 28
    iget v9, v1, LiK;->m:I

    .line 29
    .line 30
    iget-object v10, v1, LiK;->s:LAi1;

    .line 31
    .line 32
    iget-object v11, v1, LiK;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 33
    .line 34
    iget-object v12, v1, LiK;->q:LYa0;

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object v14, v12

    .line 40
    move-object v12, v11

    .line 41
    move-object v11, v10

    .line 42
    move v10, v9

    .line 43
    move v9, v4

    .line 44
    move v4, v2

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v2, v1, LiK;->p:I

    .line 59
    .line 60
    iget v4, v1, LiK;->o:I

    .line 61
    .line 62
    iget v9, v1, LiK;->n:I

    .line 63
    .line 64
    iget v10, v1, LiK;->m:I

    .line 65
    .line 66
    iget-object v11, v1, LiK;->s:LAi1;

    .line 67
    .line 68
    iget-object v12, v1, LiK;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 69
    .line 70
    iget-object v13, v1, LiK;->q:LYa0;

    .line 71
    .line 72
    :try_start_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v13

    .line 76
    move-object/from16 v13, p1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget-object v2, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 89
    .line 90
    iget-object v2, v1, LiK;->u:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, LIK1;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iput v8, v1, LiK;->t:I

    .line 96
    .line 97
    const-wide/16 v9, 0x9c4

    .line 98
    .line 99
    invoke-virtual {v4, v9, v10, v1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->b(JLaK;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    iget-object v9, v1, LiK;->x:LAi1;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :try_start_3
    const-string v0, "A/C screen did not come to foreground"

    .line 118
    .line 119
    invoke-static {v9, v0}, LlL1;->p(LAi1;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v7, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_6
    :try_start_4
    iget v2, v1, LiK;->w:I

    .line 129
    .line 130
    iget-object v10, v1, LiK;->y:LFp1;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v11, v9

    .line 134
    move-object v12, v10

    .line 135
    move v9, v2

    .line 136
    move-object v10, v4

    .line 137
    move v4, v9

    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-ge v2, v4, :cond_5

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    check-cast v13, LYa0;

    .line 143
    .line 144
    iput-object v13, v1, LiK;->q:LYa0;

    .line 145
    .line 146
    iput-object v10, v1, LiK;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 147
    .line 148
    iput-object v11, v1, LiK;->s:LAi1;

    .line 149
    .line 150
    iput v4, v1, LiK;->m:I

    .line 151
    .line 152
    iput v9, v1, LiK;->n:I

    .line 153
    .line 154
    iput v2, v1, LiK;->o:I

    .line 155
    .line 156
    iput v2, v1, LiK;->p:I

    .line 157
    .line 158
    iput v6, v1, LiK;->t:I

    .line 159
    .line 160
    invoke-interface {v12, v10, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-ne v13, v0, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v14, v12

    .line 168
    move-object v12, v10

    .line 169
    move v10, v4

    .line 170
    move v4, v2

    .line 171
    :goto_2
    check-cast v13, Ljava/lang/String;

    .line 172
    .line 173
    if-le v9, v8, :cond_8

    .line 174
    .line 175
    add-int/2addr v2, v8

    .line 176
    new-instance v15, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "("

    .line 182
    .line 183
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "/"

    .line 190
    .line 191
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ") "

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    :cond_8
    invoke-static {v11, v13}, LlL1;->p(LAi1;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-le v9, v8, :cond_9

    .line 213
    .line 214
    move-object v2, v14

    .line 215
    check-cast v2, LYa0;

    .line 216
    .line 217
    iput-object v2, v1, LiK;->q:LYa0;

    .line 218
    .line 219
    iput-object v12, v1, LiK;->r:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 220
    .line 221
    iput-object v11, v1, LiK;->s:LAi1;

    .line 222
    .line 223
    iput v10, v1, LiK;->m:I

    .line 224
    .line 225
    iput v9, v1, LiK;->n:I

    .line 226
    .line 227
    iput v4, v1, LiK;->o:I

    .line 228
    .line 229
    iput v5, v1, LiK;->t:I

    .line 230
    .line 231
    const-wide/16 v5, 0x15e

    .line 232
    .line 233
    invoke-static {v5, v6, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    if-ne v5, v0, :cond_9

    .line 238
    .line 239
    :goto_3
    return-object v0

    .line 240
    :cond_9
    :goto_4
    add-int/2addr v4, v8

    .line 241
    move v2, v4

    .line 242
    move v4, v10

    .line 243
    move-object v10, v12

    .line 244
    move-object v12, v14

    .line 245
    const/4 v5, 0x3

    .line 246
    const/4 v6, 0x2

    .line 247
    goto :goto_1

    .line 248
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-interface {v7, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
