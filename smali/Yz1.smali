.class public final LYz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LXz1;

.field public final synthetic j:D


# direct methods
.method public constructor <init>(LXz1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYz1;->h:LXz1;

    .line 5
    .line 6
    iput-wide p2, p0, LYz1;->j:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK61;

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
    const-string v4, "$this$ChoiceRow"

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
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v3, v0, LYz1;->h:LXz1;

    .line 57
    .line 58
    invoke-virtual {v3}, LXz1;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, LTz1;->a:LAm1;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LQz1;

    .line 69
    .line 70
    iget-object v6, v6, LQz1;->h:LCu1;

    .line 71
    .line 72
    sget-object v9, Lg90;->q:Lg90;

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const v25, 0xffde

    .line 77
    .line 78
    .line 79
    move-object v7, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    move-object v8, v5

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    move-object/from16 v21, v6

    .line 88
    .line 89
    move-object v10, v7

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    move-object v11, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v12, v10

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v14, v11

    .line 97
    move-object v13, v12

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    move-object v15, v13

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    const-wide/16 v14, 0x0

    .line 107
    .line 108
    move-object/from16 v18, v16

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v17

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v18

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object/from16 v23, v19

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v26, v20

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move-object/from16 v27, v23

    .line 129
    .line 130
    const/high16 v23, 0x30000

    .line 131
    .line 132
    move-object/from16 v28, v26

    .line 133
    .line 134
    move-object/from16 v29, v27

    .line 135
    .line 136
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v22

    .line 140
    .line 141
    sget-object v3, LrE0;->a:LrE0;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-interface {v1, v3, v5, v4}, LK61;->a(LuE0;FZ)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, v1}, LNJ0;->f(LqI;LuE0;)V

    .line 151
    .line 152
    .line 153
    iget-wide v3, v0, LYz1;->j:D

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object/from16 v12, v28

    .line 160
    .line 161
    invoke-virtual {v12, v1}, LXz1;->d(Ljava/lang/Double;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v12}, LXz1;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, " "

    .line 170
    .line 171
    invoke-static {v1, v4, v3}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v14, v29

    .line 176
    .line 177
    invoke-virtual {v2, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LQz1;

    .line 182
    .line 183
    iget-object v3, v3, LQz1;->j:LCu1;

    .line 184
    .line 185
    sget-object v4, LpD;->a:LAm1;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LmD;

    .line 192
    .line 193
    iget-wide v4, v4, LmD;->s:J

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const v25, 0xfffa

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    move-object/from16 v22, v2

    .line 226
    .line 227
    move-object v2, v1

    .line 228
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object v1
.end method
