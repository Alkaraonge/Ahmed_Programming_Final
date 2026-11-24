.class public final Landroidx/compose/foundation/b;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LUa0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LUa0;LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/b;->j:I

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->k:Z

    iput-object p2, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/b;->m:LUa0;

    iput-object p4, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lk61;LUa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/b;->j:I

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->k:Z

    iput-object p2, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/b;->m:LUa0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuE0;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p1, 0x755f393b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/f;->a:LAm1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Luj0;

    .line 29
    .line 30
    instance-of p1, v1, Lyj0;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v0, -0x66efc583

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v0, -0x66ee1fbe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, LlI;->a:LIK1;

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Ljk;->g(LqI;)LUF0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    check-cast v0, LUF0;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/b;->k:Z

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iget-object v9, p0, Landroidx/compose/foundation/b;->m:LUa0;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, LUa0;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lyj0;

    .line 87
    .line 88
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    sget-object p1, LrE0;->a:LrE0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, LuE0;->j(LuE0;)LuE0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Landroidx/compose/foundation/d;

    .line 123
    .line 124
    move v2, v5

    .line 125
    move-object v3, v6

    .line 126
    move-object v4, v7

    .line 127
    move-object v5, v8

    .line 128
    move-object v6, v9

    .line 129
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/d;-><init>(Luj0;ZLjava/lang/String;LUa0;Ljava/lang/String;LUa0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_0
    check-cast p1, LuE0;

    .line 141
    .line 142
    check-cast p2, LqI;

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    const p1, -0x2d10e1f7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroidx/compose/foundation/f;->a:LAm1;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Luj0;

    .line 163
    .line 164
    instance-of p1, v1, Lyj0;

    .line 165
    .line 166
    const/4 p3, 0x0

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const v0, 0x24c8cff8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_3
    move-object v3, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const v0, 0x24ca75bd

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, LlI;->a:LIK1;

    .line 192
    .line 193
    if-ne v0, v2, :cond_6

    .line 194
    .line 195
    invoke-static {p2}, Ljk;->g(LqI;)LUF0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_6
    check-cast v0, LUF0;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-boolean v5, p0, Landroidx/compose/foundation/b;->k:Z

    .line 206
    .line 207
    iget-object v6, p0, Landroidx/compose/foundation/b;->l:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/b;->n:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v7, v0

    .line 212
    check-cast v7, Lk61;

    .line 213
    .line 214
    iget-object v8, p0, Landroidx/compose/foundation/b;->m:LUa0;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, Lyj0;

    .line 220
    .line 221
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    if-nez v1, :cond_8

    .line 228
    .line 229
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    sget-object p1, LrE0;->a:LrE0;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-static {p1, v3, v1}, Landroidx/compose/foundation/f;->a(LuE0;LUF0;Luj0;)LuE0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(LUF0;Lyj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v2}, LuE0;->j(LuE0;)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    new-instance v0, Landroidx/compose/foundation/c;

    .line 256
    .line 257
    move v2, v5

    .line 258
    move-object v3, v6

    .line 259
    move-object v4, v7

    .line 260
    move-object v5, v8

    .line 261
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(Luj0;ZLjava/lang/String;Lk61;LUa0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_5
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
