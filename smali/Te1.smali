.class public final LTe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Lfy0;

.field public final synthetic k:LYJ;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lau;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:LnG0;


# direct methods
.method public constructor <init>(ZLfy0;LYJ;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LTe1;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LTe1;->j:Lfy0;

    .line 7
    .line 8
    iput-object p3, p0, LTe1;->k:LYJ;

    .line 9
    .line 10
    iput-object p4, p0, LTe1;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LTe1;->m:Lau;

    .line 13
    .line 14
    iput-object p6, p0, LTe1;->n:LnG0;

    .line 15
    .line 16
    iput-object p7, p0, LTe1;->o:LnG0;

    .line 17
    .line 18
    iput-object p8, p0, LTe1;->p:LnG0;

    .line 19
    .line 20
    iput-object p9, p0, LTe1;->q:LnG0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmp0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, v0, LTe1;->n:LnG0;

    .line 43
    .line 44
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const v3, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LlI;->a:LIK1;

    .line 61
    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    new-instance v4, Lue1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-direct {v4, v1, v6}, Lue1;-><init>(LnG0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v4, LVa0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, v0, LTe1;->h:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, v0, LTe1;->o:LnG0;

    .line 84
    .line 85
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lyo;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v6, 0x0

    .line 96
    :goto_1
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, LTe1;->j:Lfy0;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    if-ne v9, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v9, LpF0;

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v9, v3, v8}, LpF0;-><init>(Lfy0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v9, LUa0;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 126
    .line 127
    .line 128
    const v3, -0x48fade91

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, LTe1;->k:LYJ;

    .line 135
    .line 136
    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v8, v0, LTe1;->l:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    or-int/2addr v3, v8

    .line 147
    iget-object v14, v0, LTe1;->m:Lau;

    .line 148
    .line 149
    invoke-virtual {v7, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    or-int/2addr v3, v8

    .line 154
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    if-ne v8, v5, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v10, LWY0;

    .line 163
    .line 164
    iget-object v15, v0, LTe1;->o:LnG0;

    .line 165
    .line 166
    iget-object v12, v0, LTe1;->n:LnG0;

    .line 167
    .line 168
    iget-object v13, v0, LTe1;->l:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v3, v0, LTe1;->p:LnG0;

    .line 171
    .line 172
    iget-object v5, v0, LTe1;->q:LnG0;

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, LWY0;-><init>(LYJ;LnG0;Landroid/content/Context;Lau;LnG0;LnG0;LnG0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v10

    .line 185
    :cond_7
    check-cast v8, LUa0;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    move-object v3, v4

    .line 191
    move v4, v6

    .line 192
    move-object v6, v8

    .line 193
    const/16 v8, 0x30

    .line 194
    .line 195
    move-object v5, v9

    .line 196
    invoke-static/range {v2 .. v8}, LCK0;->e(Ljava/lang/String;LVa0;ZLUa0;LUa0;LqI;I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 200
    .line 201
    return-object v1
.end method
