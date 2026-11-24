.class public final synthetic Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnF;

.field public final synthetic k:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;LnF;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lag0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->j:LnF;

    iput-object p2, p0, Lag0;->k:LnF;

    return-void
.end method

.method public synthetic constructor <init>(LnF;LnF;II)V
    .locals 0

    .line 2
    iput p4, p0, Lag0;->h:I

    iput-object p1, p0, Lag0;->j:LnF;

    iput-object p2, p0, Lag0;->k:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lag0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x37

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lag0;->j:LnF;

    .line 20
    .line 21
    iget-object v1, p0, Lag0;->k:LnF;

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, LcK0;->y(LnF;LnF;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lro1;

    .line 30
    .line 31
    check-cast p2, LiJ;

    .line 32
    .line 33
    const-string v0, "$this$SubcomposeLayout"

    .line 34
    .line 35
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lag0;->j:LnF;

    .line 39
    .line 40
    const-string v1, "bar"

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LxA0;

    .line 72
    .line 73
    iget-wide v9, p2, LiJ;->a:J

    .line 74
    .line 75
    invoke-static {v9, v10}, LiJ;->h(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static/range {v4 .. v10}, LiJ;->a(IIIIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {v3, v4, v5}, LxA0;->b(J)LQT0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LQT0;

    .line 113
    .line 114
    iget v3, v3, LQT0;->j:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LQT0;

    .line 131
    .line 132
    iget v4, v4, LQT0;->j:I

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-gez v5, :cond_2

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v0, v3

    .line 147
    :goto_2
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :goto_3
    new-instance v3, LJo;

    .line 156
    .line 157
    iget-object v4, p0, Lag0;->k:LnF;

    .line 158
    .line 159
    const/4 v5, 0x3

    .line 160
    invoke-direct {v3, v4, p1, v0, v5}, LJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LnF;

    .line 164
    .line 165
    const v4, -0x5fee8eaf

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v0, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 170
    .line 171
    .line 172
    const-string v3, "home"

    .line 173
    .line 174
    invoke-interface {p1, v3, v0}, Lro1;->Y(Ljava/lang/Object;LYa0;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LxA0;

    .line 202
    .line 203
    iget-wide v4, p2, LiJ;->a:J

    .line 204
    .line 205
    invoke-interface {v2, v4, v5}, LxA0;->b(J)LQT0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    iget-wide v4, p2, LiJ;->a:J

    .line 214
    .line 215
    invoke-static {v4, v5}, LiJ;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v4, p2, LiJ;->a:J

    .line 220
    .line 221
    invoke-static {v4, v5}, LiJ;->g(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    new-instance v4, Lx2;

    .line 226
    .line 227
    const/16 v5, 0xd

    .line 228
    .line 229
    invoke-direct {v4, v3, v1, p2, v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object p2, LR10;->h:LR10;

    .line 233
    .line 234
    invoke-interface {p1, v0, v2, p2, v4}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_1
    check-cast p1, LqI;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 p2, 0x37

    .line 247
    .line 248
    invoke-static {p2}, LK7;->k0(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object v0, p0, Lag0;->j:LnF;

    .line 253
    .line 254
    iget-object v1, p0, Lag0;->k:LnF;

    .line 255
    .line 256
    invoke-static {v0, v1, p1, p2}, LCS;->l(LnF;LnF;LqI;I)V

    .line 257
    .line 258
    .line 259
    sget-object p1, LnA1;->a:LnA1;

    .line 260
    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
