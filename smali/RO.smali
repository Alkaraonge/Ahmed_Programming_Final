.class public final LRO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LRO;->j:I

    iput-object p1, p0, LRO;->k:Ljava/lang/String;

    iput-object p2, p0, LRO;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRO;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, LRO;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, LRO;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v3, v5

    .line 49
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, LQO;

    .line 60
    .line 61
    iget-object v3, v0, LRO;->k:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v3, v4, v6}, LQO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v5, LVa0;

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 76
    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0x1fffc

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, LqI;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, LqI;->D()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    iget-object v2, v0, LRO;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v0, LRO;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v3, v5

    .line 158
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    sget-object v3, LlI;->a:LIK1;

    .line 165
    .line 166
    if-ne v5, v3, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v5, LQO;

    .line 169
    .line 170
    iget-object v3, v0, LRO;->k:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, v3, v4, v6}, LQO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v5, LVa0;

    .line 180
    .line 181
    new-instance v3, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LVa0;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v25, 0x1fffc

    .line 190
    .line 191
    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
