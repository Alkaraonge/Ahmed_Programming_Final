.class public final LHx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVs;


# direct methods
.method public synthetic constructor <init>(LVs;I)V
    .locals 0

    .line 1
    iput p2, p0, LHx0;->h:I

    iput-object p1, p0, LHx0;->j:LVs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHx0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LK61;

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    check-cast v5, LqI;

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
    const-string v3, "$this$ChoiceRow"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v2, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v3

    .line 43
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, LuS;->y()LBi0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static/range {v2 .. v7}, LBJ0;->k(LBi0;JLqI;II)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LHx0;->j:LVs;

    .line 72
    .line 73
    invoke-virtual {v2}, LVs;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, LrE0;->a:LrE0;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-interface {v1, v3, v6, v4}, LK61;->a(LuE0;FZ)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v1, LTz1;->a:LAm1;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LQz1;

    .line 93
    .line 94
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 95
    .line 96
    sget-object v9, Lg90;->q:Lg90;

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const v25, 0xffdc

    .line 101
    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/high16 v23, 0x30000

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LDD;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, LqI;

    .line 143
    .line 144
    move-object/from16 v3, p3

    .line 145
    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v4, "$this$Card"

    .line 153
    .line 154
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v1, v3, 0x11

    .line 158
    .line 159
    const/16 v3, 0x10

    .line 160
    .line 161
    if-ne v1, v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, LqI;->D()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v2}, LqI;->R()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    iget-object v1, v0, LHx0;->j:LVs;

    .line 175
    .line 176
    invoke-virtual {v1}, LVs;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, LrE0;->a:LrE0;

    .line 181
    .line 182
    const/16 v4, 0x14

    .line 183
    .line 184
    int-to-float v4, v4

    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LTz1;->a:LAm1;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LQz1;

    .line 199
    .line 200
    iget-object v4, v4, LQz1;->h:LCu1;

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const v25, 0xfffc

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const-wide/16 v14, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v23, 0x30

    .line 232
    .line 233
    move-object/from16 v22, v2

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 237
    .line 238
    .line 239
    :goto_4
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
