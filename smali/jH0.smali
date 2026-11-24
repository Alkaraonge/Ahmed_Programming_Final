.class public final LjH0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;

.field public final synthetic r:LTF0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;LnG0;LTF0;LnG0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjH0;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LjH0;->p:LnG0;

    .line 4
    .line 5
    iput-object p3, p0, LjH0;->q:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, LjH0;->r:LTF0;

    .line 8
    .line 9
    iput-object p5, p0, LjH0;->s:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LjH0;->t:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, LjH0;->u:LnG0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LFp1;-><init>(ILZJ;)V

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
    invoke-virtual {p0, p2, p1}, LjH0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LjH0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LjH0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 9

    .line 1
    new-instance v0, LjH0;

    .line 2
    .line 3
    iget-object v1, p0, LjH0;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LjH0;->p:LnG0;

    .line 6
    .line 7
    iget-object v4, p0, LjH0;->r:LTF0;

    .line 8
    .line 9
    iget-object v5, p0, LjH0;->s:LnG0;

    .line 10
    .line 11
    iget-object v3, p0, LjH0;->q:LnG0;

    .line 12
    .line 13
    iget-object v6, p0, LjH0;->t:LnG0;

    .line 14
    .line 15
    iget-object v7, p0, LjH0;->u:LnG0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LjH0;-><init>(Landroid/content/Context;LnG0;LnG0;LTF0;LnG0;LnG0;LnG0;LZJ;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, LjH0;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LjH0;->m:I

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v7, v0, LjH0;->o:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v11, v0, LjH0;->u:LnG0;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    iget-object v13, v0, LjH0;->q:LnG0;

    .line 15
    .line 16
    const/4 v14, 0x2

    .line 17
    iget-object v15, v0, LjH0;->s:LnG0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v14, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LjH0;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, LnG0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LjH0;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LbL;

    .line 59
    .line 60
    sget-object v2, LtH0;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, v0, LjH0;->p:LnG0;

    .line 63
    .line 64
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LNT0;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    sget-object v5, LQ10;->h:LQ10;

    .line 74
    .line 75
    invoke-interface {v13, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, LjH0;->r:LTF0;

    .line 79
    .line 80
    check-cast v5, LHP0;

    .line 81
    .line 82
    invoke-virtual {v5, v12}, LHP0;->i(I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface {v15, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, LjH0;->t:LnG0;

    .line 90
    .line 91
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/location/Location;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    new-instance v1, Ljava/lang/Integer;

    .line 100
    .line 101
    const v2, 0x7f0f09eb

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_4
    invoke-static {v11, v4}, LtH0;->s(LnG0;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/location/Location;->hasBearing()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/location/Location;->getSpeed()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    cmpl-float v8, v8, v9

    .line 127
    .line 128
    if-lez v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/location/Location;->getBearing()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-double v8, v5

    .line 135
    new-instance v5, Ljava/lang/Double;

    .line 136
    .line 137
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 138
    .line 139
    .line 140
    :cond_5
    move-object/from16 v19, v5

    .line 141
    .line 142
    sget-object v5, LN60;->G:LN60;

    .line 143
    .line 144
    invoke-static {v6}, LtH0;->F(Landroid/location/Location;)LAn0;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iput v4, v0, LjH0;->m:I

    .line 149
    .line 150
    new-instance v16, LwH0;

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    iget-object v6, v2, LNT0;->c:LAn0;

    .line 155
    .line 156
    const/16 v20, 0x1

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v6

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, LwH0;-><init>(LAn0;LAn0;Ljava/lang/Double;ZLAn0;LZJ;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v16

    .line 166
    .line 167
    new-instance v4, Lrz;

    .line 168
    .line 169
    move-object v14, v5

    .line 170
    move-object/from16 v5, v17

    .line 171
    .line 172
    move-object/from16 v8, v19

    .line 173
    .line 174
    move-object/from16 v10, v21

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-direct/range {v4 .. v10}, Lrz;-><init>(LAn0;LAn0;Landroid/content/Context;Ljava/lang/Double;ZLAn0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v7, v2, v4, v0}, LN60;->y(Landroid/content/Context;LVa0;LUa0;LZJ;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v11, v12}, LtH0;->s(LnG0;Z)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-interface {v13, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_8
    :goto_1
    if-nez v2, :cond_a

    .line 206
    .line 207
    iput-object v15, v0, LjH0;->n:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x2

    .line 210
    iput v2, v0, LjH0;->m:I

    .line 211
    .line 212
    invoke-static {v7, v0}, LtH0;->B(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_9

    .line 217
    .line 218
    :goto_2
    return-object v1

    .line 219
    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v2, Ljava/lang/Integer;

    .line 223
    .line 224
    const v1, 0x7f0f09d5

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v1, LtH0;->a:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v15, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3
.end method
