.class public final Ld71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LUa0;

.field public final synthetic j:Z

.field public final synthetic k:Laj;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LVa0;

.field public final synthetic o:J

.field public final synthetic p:LAi1;

.field public final synthetic q:LAi1;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(LUa0;ZLaj;Ljava/util/List;Landroid/content/Context;LVa0;JLAi1;LAi1;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71;->h:LUa0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld71;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld71;->k:Laj;

    .line 9
    .line 10
    iput-object p4, p0, Ld71;->l:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ld71;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ld71;->n:LVa0;

    .line 15
    .line 16
    iput-wide p7, p0, Ld71;->o:J

    .line 17
    .line 18
    iput-object p9, p0, Ld71;->p:LAi1;

    .line 19
    .line 20
    iput-object p10, p0, Ld71;->q:LAi1;

    .line 21
    .line 22
    iput-object p11, p0, Ld71;->r:LnG0;

    .line 23
    .line 24
    iput-object p12, p0, Ld71;->s:LnG0;

    .line 25
    .line 26
    iput-object p13, p0, Ld71;->t:LnG0;

    .line 27
    .line 28
    iput-object p14, p0, Ld71;->u:LnG0;

    .line 29
    .line 30
    iput-object p15, p0, Ld71;->v:LnG0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

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
    invoke-virtual {v6}, LqI;->D()Z

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
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, 0x7f0f0ac1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x1e

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v8, v6

    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    iget-object v7, v0, Ld71;->h:LUa0;

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0f0118

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, -0x48fade91

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ld71;->k:Laj;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Ld71;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/2addr v2, v3

    .line 79
    iget-object v3, v0, Ld71;->m:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v8, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    iget-object v3, v0, Ld71;->n:LVa0;

    .line 87
    .line 88
    invoke-virtual {v8, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    sget-object v2, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v3, v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object/from16 p1, v1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-instance v9, Lc71;

    .line 108
    .line 109
    iget-object v2, v0, Ld71;->v:LnG0;

    .line 110
    .line 111
    iget-object v14, v0, Ld71;->p:LAi1;

    .line 112
    .line 113
    iget-object v15, v0, Ld71;->q:LAi1;

    .line 114
    .line 115
    iget-object v3, v0, Ld71;->r:LnG0;

    .line 116
    .line 117
    iget-object v4, v0, Ld71;->s:LnG0;

    .line 118
    .line 119
    iget-object v5, v0, Ld71;->t:LnG0;

    .line 120
    .line 121
    iget-object v6, v0, Ld71;->u:LnG0;

    .line 122
    .line 123
    iget-object v10, v0, Ld71;->l:Ljava/util/List;

    .line 124
    .line 125
    iget-object v11, v0, Ld71;->n:LVa0;

    .line 126
    .line 127
    iget-wide v12, v0, Ld71;->o:J

    .line 128
    .line 129
    iget-object v7, v0, Ld71;->k:Laj;

    .line 130
    .line 131
    move-object/from16 p1, v1

    .line 132
    .line 133
    iget-object v1, v0, Ld71;->m:Landroid/content/Context;

    .line 134
    .line 135
    move-object/from16 v22, v1

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    move-object/from16 v18, v4

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    move-object/from16 v20, v6

    .line 146
    .line 147
    move-object/from16 v16, v7

    .line 148
    .line 149
    invoke-direct/range {v9 .. v22}, Lc71;-><init>(Ljava/util/List;LVa0;JLAi1;LAi1;Laj;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v9

    .line 156
    :goto_2
    move-object v5, v3

    .line 157
    check-cast v5, LUa0;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v6, v8

    .line 165
    const/4 v8, 0x6

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    iget-boolean v4, v0, Ld71;->j:Z

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 176
    .line 177
    return-object v1
.end method
