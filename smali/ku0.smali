.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/football/LiveServersActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku0;->h:I

    iput-object p1, p0, Lku0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku0;->h:I

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
    new-instance v2, Lku0;

    .line 37
    .line 38
    iget-object v3, v0, Lku0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v3, v4}, Lku0;-><init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0x1d86b895

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v4}, LJu1;->a(ILnF;LqI;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    move-object/from16 v7, p1

    .line 60
    .line 61
    check-cast v7, LqI;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    :goto_2
    iget-object v10, v0, Lku0;->j:Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 89
    .line 90
    iget-object v1, v10, Ldev/saad/bydvoice/football/LiveServersActivity;->A:LKP0;

    .line 91
    .line 92
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    const v1, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, LlI;->a:LIK1;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance v4, Ld1;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v4, v10, v3}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v3, v4

    .line 130
    check-cast v3, LUa0;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    if-ne v8, v5, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v8, Ld8;

    .line 152
    .line 153
    const-string v13, "search()V"

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const-class v11, Ldev/saad/bydvoice/football/LiveServersActivity;

    .line 158
    .line 159
    const-string v12, "search"

    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    invoke-direct/range {v8 .. v15}, Ld8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v8, Lhb0;

    .line 170
    .line 171
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 172
    .line 173
    .line 174
    check-cast v8, LUa0;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v6, :cond_8

    .line 188
    .line 189
    if-ne v9, v5, :cond_9

    .line 190
    .line 191
    :cond_8
    new-instance v9, LTt0;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-direct {v9, v10, v6}, LTt0;-><init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    check-cast v9, LVa0;

    .line 201
    .line 202
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    if-ne v6, v5, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v6, LTt0;

    .line 221
    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-direct {v6, v10, v1}, LTt0;-><init>(Ldev/saad/bydvoice/football/LiveServersActivity;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v6, LVa0;

    .line 230
    .line 231
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 232
    .line 233
    .line 234
    move-object v4, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v5, v9

    .line 237
    invoke-static/range {v2 .. v8}, LbS;->o(Ljava/lang/String;LUa0;LUa0;LVa0;LVa0;LqI;I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
