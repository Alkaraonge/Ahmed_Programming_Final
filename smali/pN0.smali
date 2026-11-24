.class public final LpN0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LYa0;

.field public final synthetic B:LnF;

.field public final synthetic C:LnF;

.field public final synthetic D:LnF;

.field public final synthetic E:LFe1;

.field public final synthetic j:LuE0;

.field public final synthetic k:LYa0;

.field public final synthetic l:LsS;

.field public final synthetic m:Z

.field public final synthetic n:Lgt1;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LVa0;

.field public final synthetic q:Z

.field public final synthetic r:LCu1;

.field public final synthetic s:Lzm0;

.field public final synthetic t:Lxm0;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LJD1;

.field public final synthetic y:LUF0;

.field public final synthetic z:LYa0;


# direct methods
.method public constructor <init>(LuE0;LYa0;LsS;ZLgt1;Ljava/lang/String;LVa0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LUF0;LYa0;LYa0;LnF;LnF;LnF;LFe1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpN0;->j:LuE0;

    iput-object p2, p0, LpN0;->k:LYa0;

    iput-object p3, p0, LpN0;->l:LsS;

    iput-boolean p4, p0, LpN0;->m:Z

    iput-object p5, p0, LpN0;->n:Lgt1;

    iput-object p6, p0, LpN0;->o:Ljava/lang/String;

    iput-object p7, p0, LpN0;->p:LVa0;

    iput-boolean p8, p0, LpN0;->q:Z

    iput-object p9, p0, LpN0;->r:LCu1;

    iput-object p10, p0, LpN0;->s:Lzm0;

    iput-object p11, p0, LpN0;->t:Lxm0;

    iput-boolean p12, p0, LpN0;->u:Z

    iput p13, p0, LpN0;->v:I

    iput p14, p0, LpN0;->w:I

    iput-object p15, p0, LpN0;->x:LJD1;

    move-object/from16 p1, p16

    iput-object p1, p0, LpN0;->y:LUF0;

    move-object/from16 p1, p17

    iput-object p1, p0, LpN0;->z:LYa0;

    move-object/from16 p1, p18

    iput-object p1, p0, LpN0;->A:LYa0;

    move-object/from16 p1, p19

    iput-object p1, p0, LpN0;->B:LnF;

    move-object/from16 p1, p20

    iput-object p1, p0, LpN0;->C:LnF;

    move-object/from16 p1, p21

    iput-object p1, p0, LpN0;->D:LnF;

    move-object/from16 p1, p22

    iput-object p1, p0, LpN0;->E:LFe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, LpN0;->k:LYa0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, La80;->K:La80;

    .line 37
    .line 38
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 42
    .line 43
    .line 44
    sget-wide v4, LwN0;->b:J

    .line 45
    .line 46
    iget-object v2, v0, LpN0;->l:LsS;

    .line 47
    .line 48
    invoke-interface {v2, v4, v5}, LsS;->J(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, LrE0;->a:LrE0;

    .line 63
    .line 64
    :goto_1
    iget-object v3, v0, LpN0;->j:LuE0;

    .line 65
    .line 66
    invoke-interface {v3, v2}, LuE0;->j(LuE0;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f0f046c

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, Lde1;->L(ILqI;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lut1;->b:F

    .line 78
    .line 79
    iget-boolean v4, v0, LpN0;->m:Z

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    new-instance v5, Li6;

    .line 84
    .line 85
    const/4 v6, 0x5

    .line 86
    invoke-direct {v5, v3, v6}, Li6;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v2, v3, v5}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    sget v3, LmN0;->c:F

    .line 95
    .line 96
    sget v5, LmN0;->b:F

    .line 97
    .line 98
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/d;->a(LuE0;FF)LuE0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v14, LQi1;

    .line 103
    .line 104
    iget-object v2, v0, LpN0;->n:Lgt1;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-wide v4, v2, Lgt1;->j:J

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-wide v4, v2, Lgt1;->i:J

    .line 112
    .line 113
    :goto_2
    invoke-direct {v14, v4, v5}, LQi1;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v15, LoN0;

    .line 117
    .line 118
    iget-object v4, v0, LpN0;->E:LFe1;

    .line 119
    .line 120
    iget-object v5, v0, LpN0;->o:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v6, v0, LpN0;->q:Z

    .line 123
    .line 124
    iget-boolean v8, v0, LpN0;->u:Z

    .line 125
    .line 126
    iget-object v11, v0, LpN0;->x:LJD1;

    .line 127
    .line 128
    iget-object v13, v0, LpN0;->y:LUF0;

    .line 129
    .line 130
    iget-boolean v7, v0, LpN0;->m:Z

    .line 131
    .line 132
    iget-object v9, v0, LpN0;->k:LYa0;

    .line 133
    .line 134
    iget-object v10, v0, LpN0;->z:LYa0;

    .line 135
    .line 136
    iget-object v12, v0, LpN0;->A:LYa0;

    .line 137
    .line 138
    move-object/from16 v28, v2

    .line 139
    .line 140
    iget-object v2, v0, LpN0;->B:LnF;

    .line 141
    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    iget-object v2, v0, LpN0;->C:LnF;

    .line 145
    .line 146
    move-object/from16 v26, v2

    .line 147
    .line 148
    iget-object v2, v0, LpN0;->D:LnF;

    .line 149
    .line 150
    move-object/from16 v27, v2

    .line 151
    .line 152
    move-object/from16 v29, v4

    .line 153
    .line 154
    move-object/from16 v16, v5

    .line 155
    .line 156
    move/from16 v17, v6

    .line 157
    .line 158
    move/from16 v21, v7

    .line 159
    .line 160
    move/from16 v18, v8

    .line 161
    .line 162
    move-object/from16 v22, v9

    .line 163
    .line 164
    move-object/from16 v23, v10

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    .line 168
    move-object/from16 v24, v12

    .line 169
    .line 170
    move-object/from16 v20, v13

    .line 171
    .line 172
    invoke-direct/range {v15 .. v29}, LoN0;-><init>(Ljava/lang/String;ZZLJD1;LUF0;ZLYa0;LYa0;LYa0;LnF;LnF;LnF;Lgt1;LFe1;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x57e4c9cd

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v15, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v5, v0, LpN0;->r:LCu1;

    .line 183
    .line 184
    const/high16 v18, 0x30000

    .line 185
    .line 186
    const/16 v19, 0x1000

    .line 187
    .line 188
    iget-object v2, v0, LpN0;->p:LVa0;

    .line 189
    .line 190
    iget-object v6, v0, LpN0;->s:Lzm0;

    .line 191
    .line 192
    iget-object v7, v0, LpN0;->t:Lxm0;

    .line 193
    .line 194
    iget v9, v0, LpN0;->v:I

    .line 195
    .line 196
    iget v10, v0, LpN0;->w:I

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move/from16 v4, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object/from16 v30, v16

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    move-object/from16 v1, v30

    .line 208
    .line 209
    invoke-static/range {v1 .. v19}, Lkl;->b(Ljava/lang/String;LVa0;LuE0;ZLCu1;Lzm0;Lxm0;ZIILJD1;LY1;LUF0;LQi1;LnF;LqI;III)V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object v1
.end method
