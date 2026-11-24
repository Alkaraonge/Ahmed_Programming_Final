.class public final LEx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:LNn0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LnG0;

.field public final synthetic n:LXD1;

.field public final synthetic o:LnG0;

.field public final synthetic p:LUa0;

.field public final synthetic q:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;LNn0;Landroid/content/Context;LnG0;LXD1;LnG0;LUa0;LnG0;I)V
    .locals 0

    .line 1
    iput p9, p0, LEx0;->h:I

    iput-object p1, p0, LEx0;->j:LnG0;

    iput-object p2, p0, LEx0;->k:LNn0;

    iput-object p3, p0, LEx0;->l:Landroid/content/Context;

    iput-object p4, p0, LEx0;->m:LnG0;

    iput-object p5, p0, LEx0;->n:LXD1;

    iput-object p6, p0, LEx0;->o:LnG0;

    iput-object p7, p0, LEx0;->p:LUa0;

    iput-object p8, p0, LEx0;->q:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEx0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCn;

    .line 11
    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    check-cast v14, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$CarGestures"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v14}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v14}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v1, LpD;->a:LAm1;

    .line 47
    .line 48
    invoke-virtual {v14, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LmD;

    .line 53
    .line 54
    iget-wide v8, v1, LmD;->n:J

    .line 55
    .line 56
    invoke-static {v14}, LRa0;->b(LqI;)LfK1;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    new-instance v15, LEx0;

    .line 61
    .line 62
    iget-object v1, v0, LEx0;->o:LnG0;

    .line 63
    .line 64
    iget-object v2, v0, LEx0;->m:LnG0;

    .line 65
    .line 66
    iget-object v3, v0, LEx0;->q:LnG0;

    .line 67
    .line 68
    iget-object v4, v0, LEx0;->j:LnG0;

    .line 69
    .line 70
    iget-object v5, v0, LEx0;->k:LNn0;

    .line 71
    .line 72
    iget-object v6, v0, LEx0;->l:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v7, v0, LEx0;->n:LXD1;

    .line 75
    .line 76
    iget-object v10, v0, LEx0;->p:LUa0;

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    move-object/from16 v20, v7

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    invoke-direct/range {v15 .. v24}, LEx0;-><init>(LnG0;LNn0;Landroid/content/Context;LnG0;LXD1;LnG0;LUa0;LnG0;I)V

    .line 97
    .line 98
    .line 99
    const v1, -0x469c8184

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v15, v14}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/high16 v15, 0x30000000

    .line 107
    .line 108
    const/16 v16, 0xbf

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    invoke-static/range {v2 .. v16}, LS81;->a(LuE0;LnF;LnF;LnF;LnF;IJJLfK1;LnF;LqI;II)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_0
    move-object/from16 v3, p1

    .line 125
    .line 126
    check-cast v3, LIO0;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, LqI;

    .line 131
    .line 132
    move-object/from16 v2, p3

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v4, "padding"

    .line 141
    .line 142
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v4, v2, 0x6

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v4, 0x2

    .line 158
    :goto_2
    or-int/2addr v2, v4

    .line 159
    :cond_3
    and-int/lit8 v2, v2, 0x13

    .line 160
    .line 161
    const/16 v4, 0x12

    .line 162
    .line 163
    if-ne v2, v4, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, LqI;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    :goto_3
    sget-object v2, LGI;->l:LAm1;

    .line 177
    .line 178
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    new-instance v2, LMZ;

    .line 185
    .line 186
    iget-object v9, v0, LEx0;->o:LnG0;

    .line 187
    .line 188
    iget-object v7, v0, LEx0;->m:LnG0;

    .line 189
    .line 190
    iget-object v11, v0, LEx0;->q:LnG0;

    .line 191
    .line 192
    iget-object v4, v0, LEx0;->j:LnG0;

    .line 193
    .line 194
    iget-object v5, v0, LEx0;->k:LNn0;

    .line 195
    .line 196
    iget-object v6, v0, LEx0;->l:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v8, v0, LEx0;->n:LXD1;

    .line 199
    .line 200
    iget-object v10, v0, LEx0;->p:LUa0;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v11}, LMZ;-><init>(LIO0;LnG0;LNn0;Landroid/content/Context;LnG0;LXD1;LnG0;LUa0;LnG0;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x2844933c

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x38

    .line 213
    .line 214
    invoke-static {v12, v2, v1, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 218
    .line 219
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
