.class public final LFC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/graphics/Bitmap;

.field public n:I

.field public final synthetic o:LTF0;

.field public final synthetic p:LTF0;

.field public final synthetic q:LTF0;

.field public final synthetic r:LnG0;


# direct methods
.method public constructor <init>(LTF0;LTF0;LTF0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFC;->o:LTF0;

    .line 2
    .line 3
    iput-object p2, p0, LFC;->p:LTF0;

    .line 4
    .line 5
    iput-object p3, p0, LFC;->q:LTF0;

    .line 6
    .line 7
    iput-object p4, p0, LFC;->r:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LFC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFC;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LFC;

    .line 2
    .line 3
    iget-object v3, p0, LFC;->q:LTF0;

    .line 4
    .line 5
    iget-object v4, p0, LFC;->r:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, LFC;->o:LTF0;

    .line 8
    .line 9
    iget-object v2, p0, LFC;->p:LTF0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LFC;-><init>(LTF0;LTF0;LTF0;LnG0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LFC;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFC;->o:LTF0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LFC;->m:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LFC;->p:LTF0;

    .line 31
    .line 32
    check-cast p1, LHP0;

    .line 33
    .line 34
    invoke-virtual {p1}, LHP0;->h()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_c

    .line 39
    .line 40
    iget-object v1, p0, LFC;->q:LTF0;

    .line 41
    .line 42
    check-cast v1, LHP0;

    .line 43
    .line 44
    invoke-virtual {v1}, LHP0;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-gtz v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, LHP0;->h()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1}, LHP0;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {p1, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "createBitmap(...)"

    .line 67
    .line 68
    invoke-static {p1, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LFC;->r:LnG0;

    .line 72
    .line 73
    invoke-interface {v1, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, LHP0;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LHP0;->i(I)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    :cond_3
    :goto_0
    sget-object p1, LoC;->a:LoC;

    .line 84
    .line 85
    const-string p1, "into"

    .line 86
    .line 87
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LoC;->g:LXB;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    :goto_1
    const/4 v5, 0x0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    iget-object v5, p1, LXB;->h:Lw10;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v5}, Landroid/view/TextureView;->isAvailable()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 v5, 0x0

    .line 118
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v5

    .line 124
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    instance-of v7, v5, Lg51;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    move-object v5, v6

    .line 135
    :cond_8
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget-boolean v6, LoC;->u:Z

    .line 142
    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    sput-boolean v4, LoC;->u:Z

    .line 146
    .line 147
    sget-object v6, LuB;->a:LuB;

    .line 148
    .line 149
    iget-object p1, p1, LXB;->a:Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v6, "getContext(...)"

    .line 156
    .line 157
    invoke-static {p1, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    const-string v6, "ok"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const-string v6, "FAILED"

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v10, "remote: first picture copy "

    .line 178
    .line 179
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, " ("

    .line 186
    .line 187
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, " x "

    .line 194
    .line 195
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, ")"

    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {p1, v6}, LuB;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 214
    .line 215
    move-object p1, v3

    .line 216
    check-cast p1, LHP0;

    .line 217
    .line 218
    invoke-static {p1, v4}, LOQ0;->x(LHP0;I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-object v1, p0, LFC;->m:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    iput v4, p0, LFC;->n:I

    .line 224
    .line 225
    const-wide/16 v5, 0x6e

    .line 226
    .line 227
    invoke-static {v5, v6, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_3

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_c
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 235
    .line 236
    return-object p1
.end method
