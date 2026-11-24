.class public final LZ61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LWi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LWi;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ61;->h:I

    iput-object p1, p0, LZ61;->j:Landroid/content/Context;

    iput-object p2, p0, LZ61;->k:LWi;

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
    iget v1, v0, LZ61;->h:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LqI;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$ChoiceRow"

    .line 25
    .line 26
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LqI;->D()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object v3, v0, LZ61;->j:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, v0, LZ61;->k:LWi;

    .line 63
    .line 64
    invoke-static {v3, v4}, LuP;->z(Landroid/content/Context;LWi;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LrE0;->a:LrE0;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {v1, v4, v6, v5}, LK61;->a(LuE0;FZ)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, LTz1;->a:LAm1;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LQz1;

    .line 84
    .line 85
    iget-object v4, v4, LQz1;->j:LCu1;

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const v25, 0xfffc

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const-wide/16 v14, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v2

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v1

    .line 122
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LK61;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, LqI;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const-string v4, "$this$ChoiceRow"

    .line 145
    .line 146
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v4, v3, 0x6

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const/4 v4, 0x2

    .line 162
    :goto_3
    or-int/2addr v3, v4

    .line 163
    :cond_5
    and-int/lit8 v3, v3, 0x13

    .line 164
    .line 165
    const/16 v4, 0x12

    .line 166
    .line 167
    if-ne v3, v4, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, LqI;->D()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v2}, LqI;->R()V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    iget-object v3, v0, LZ61;->j:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v4, v0, LZ61;->k:LWi;

    .line 183
    .line 184
    invoke-static {v3, v4}, LuP;->z(Landroid/content/Context;LWi;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, LrE0;->a:LrE0;

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-interface {v1, v4, v6, v5}, LK61;->a(LuE0;FZ)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, LTz1;->a:LAm1;

    .line 198
    .line 199
    invoke-virtual {v2, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LQz1;

    .line 204
    .line 205
    iget-object v4, v4, LQz1;->j:LCu1;

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const v25, 0xfffc

    .line 210
    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const-wide/16 v11, 0x0

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-object v2, v3

    .line 241
    move-object v3, v1

    .line 242
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
