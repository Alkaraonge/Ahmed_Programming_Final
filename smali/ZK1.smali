.class public final LZK1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LaL1;

.field public final synthetic l:LnF;


# direct methods
.method public synthetic constructor <init>(LaL1;LnF;I)V
    .locals 0

    .line 1
    iput p3, p0, LZK1;->j:I

    iput-object p1, p0, LZK1;->k:LaL1;

    iput-object p2, p0, LZK1;->l:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LZK1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, LZK1;->k:LaL1;

    .line 32
    .line 33
    iget-object v0, p2, LaL1;->h:Lq8;

    .line 34
    .line 35
    const v1, 0x7f090043

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Ljava/util/Set;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v0, LZl0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    instance-of v2, v0, Lem0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v0, v4

    .line 65
    :goto_2
    iget-object v2, p2, LaL1;->h:Lq8;

    .line 66
    .line 67
    if-nez v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v5, v0, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v0, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object v0, v4

    .line 89
    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    instance-of v1, v0, LZl0;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    instance-of v1, v0, Lem0;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    :cond_7
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v0, v4

    .line 105
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v1, p1, LqI;->c:Luh1;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p1, LqI;->p:Z

    .line 113
    .line 114
    iput-boolean v3, p1, LqI;->B:Z

    .line 115
    .line 116
    iget-object v1, p1, LqI;->c:Luh1;

    .line 117
    .line 118
    invoke-virtual {v1}, Luh1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LqI;->G:Luh1;

    .line 122
    .line 123
    invoke-virtual {v1}, Luh1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LqI;->H:Lwh1;

    .line 127
    .line 128
    iget-object v3, v1, Lwh1;->a:Luh1;

    .line 129
    .line 130
    iget-object v5, v3, Luh1;->q:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v5, v1, Lwh1;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v3, Luh1;->r:LRF0;

    .line 135
    .line 136
    iput-object v3, v1, Lwh1;->f:LRF0;

    .line 137
    .line 138
    :cond_a
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, LlI;->a:LIK1;

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    if-ne v3, v5, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v3, LXK1;

    .line 153
    .line 154
    invoke-direct {v3, p2, v4}, LXK1;-><init>(LaL1;LZJ;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v3, LYa0;

    .line 161
    .line 162
    invoke-static {p1, v3, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_d

    .line 174
    .line 175
    if-ne v3, v5, :cond_e

    .line 176
    .line 177
    :cond_d
    new-instance v3, LYK1;

    .line 178
    .line 179
    invoke-direct {v3, p2, v4}, LYK1;-><init>(LaL1;LZJ;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v3, LYa0;

    .line 186
    .line 187
    invoke-static {p1, v3, v2}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LYj0;->a:LAm1;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LZK1;

    .line 197
    .line 198
    iget-object v2, p0, LZK1;->l:LnF;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, p2, v2, v3}, LZK1;-><init>(LaL1;LnF;I)V

    .line 202
    .line 203
    .line 204
    const p2, -0x4722c3de

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/16 v1, 0x38

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_0
    check-cast p1, LqI;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne p2, v0, :cond_10

    .line 231
    .line 232
    invoke-virtual {p1}, LqI;->D()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_f

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    invoke-virtual {p1}, LqI;->R()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    :goto_7
    iget-object p2, p0, LZK1;->k:LaL1;

    .line 244
    .line 245
    iget-object p2, p2, LaL1;->h:Lq8;

    .line 246
    .line 247
    iget-object v0, p0, LZK1;->l:LnF;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lq8;LnF;LqI;I)V

    .line 251
    .line 252
    .line 253
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
