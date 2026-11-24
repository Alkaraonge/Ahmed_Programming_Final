.class public final LjA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LIO0;

.field public final synthetic q:LUa0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V
    .locals 0

    .line 1
    iput p2, p0, LjA0;->h:I

    iput-boolean p10, p0, LjA0;->j:Z

    iput-object p7, p0, LjA0;->r:Ljava/lang/Object;

    iput-object p8, p0, LjA0;->s:Ljava/lang/Object;

    iput p1, p0, LjA0;->k:F

    iput-boolean p11, p0, LjA0;->l:Z

    iput-object p6, p0, LjA0;->m:LHG1;

    iput-object p4, p0, LjA0;->n:LRt0;

    iput-boolean p12, p0, LjA0;->o:Z

    iput-object p5, p0, LjA0;->p:LIO0;

    iput-object p9, p0, LjA0;->t:Ljava/lang/Object;

    iput-object p3, p0, LjA0;->q:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjA0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, v0, LjA0;->j:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-wide v2, LcD;->b:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, v0, LjA0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LRH0;

    .line 54
    .line 55
    iget-wide v2, v2, LRH0;->a:J

    .line 56
    .line 57
    :goto_1
    sget-object v4, LsA0;->e:LlV0;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v7, LiA0;

    .line 64
    .line 65
    iget-object v13, v0, LjA0;->m:LHG1;

    .line 66
    .line 67
    iget-object v1, v0, LjA0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    check-cast v16, LNn0;

    .line 72
    .line 73
    iget-object v10, v0, LjA0;->q:LUa0;

    .line 74
    .line 75
    iget-object v1, v0, LjA0;->r:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, LRH0;

    .line 79
    .line 80
    iget-object v1, v0, LjA0;->s:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v15, v1

    .line 83
    check-cast v15, LiI0;

    .line 84
    .line 85
    iget v8, v0, LjA0;->k:F

    .line 86
    .line 87
    iget-boolean v1, v0, LjA0;->l:Z

    .line 88
    .line 89
    iget-boolean v3, v0, LjA0;->j:Z

    .line 90
    .line 91
    iget-object v11, v0, LjA0;->n:LRt0;

    .line 92
    .line 93
    iget-boolean v4, v0, LjA0;->o:Z

    .line 94
    .line 95
    iget-object v12, v0, LjA0;->p:LIO0;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    move/from16 v19, v4

    .line 103
    .line 104
    invoke-direct/range {v7 .. v19}, LiA0;-><init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 105
    .line 106
    .line 107
    const v1, -0x1a8b2a85

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v7, 0xc00

    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_0
    move-object/from16 v6, p1

    .line 126
    .line 127
    check-cast v6, LqI;

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    and-int/lit8 v1, v1, 0x3

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    if-ne v1, v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6}, LqI;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v6}, LqI;->R()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 154
    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-boolean v2, v0, LjA0;->j:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    sget-wide v2, LcD;->b:J

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v2, v0, LjA0;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LcA0;

    .line 171
    .line 172
    iget-wide v2, v2, LcA0;->a:J

    .line 173
    .line 174
    :goto_4
    sget-object v4, LsA0;->e:LlV0;

    .line 175
    .line 176
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v7, LiA0;

    .line 181
    .line 182
    iget-object v12, v0, LjA0;->p:LIO0;

    .line 183
    .line 184
    iget-object v13, v0, LjA0;->m:LHG1;

    .line 185
    .line 186
    iget-object v1, v0, LjA0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    check-cast v16, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v10, v0, LjA0;->q:LUa0;

    .line 193
    .line 194
    iget-object v1, v0, LjA0;->r:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v14, v1

    .line 197
    check-cast v14, LcA0;

    .line 198
    .line 199
    iget-object v1, v0, LjA0;->s:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v15, v1

    .line 202
    check-cast v15, LrA0;

    .line 203
    .line 204
    iget v8, v0, LjA0;->k:F

    .line 205
    .line 206
    iget-boolean v1, v0, LjA0;->l:Z

    .line 207
    .line 208
    iget-boolean v3, v0, LjA0;->j:Z

    .line 209
    .line 210
    iget-object v11, v0, LjA0;->n:LRt0;

    .line 211
    .line 212
    iget-boolean v4, v0, LjA0;->o:Z

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move/from16 v17, v1

    .line 216
    .line 217
    move/from16 v18, v3

    .line 218
    .line 219
    move/from16 v19, v4

    .line 220
    .line 221
    invoke-direct/range {v7 .. v19}, LiA0;-><init>(FILUa0;LRt0;LIO0;LHG1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)V

    .line 222
    .line 223
    .line 224
    const v1, 0x7b2a8aa

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v7, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v7, 0xc00

    .line 232
    .line 233
    const/4 v8, 0x6

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 240
    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
