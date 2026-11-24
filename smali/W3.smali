.class public final LW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW3;->a:I

    iput-object p1, p0, LW3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LW3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LW3;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LF40;

    .line 11
    .line 12
    check-cast v2, LR40;

    .line 13
    .line 14
    invoke-virtual {v2}, LR40;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lfz1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lfz1;->f(Landroid/view/TextureView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lfz1;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v2, Lsc1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsc1;->i()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, v2, Lsc1;->i:LKP0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast v2, LWj1;

    .line 41
    .line 42
    iget-object v3, v2, LWj1;->v:LEl1;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v1, v2, LWj1;->v:LEl1;

    .line 50
    .line 51
    iget-object v3, v2, LWj1;->s:LJJ0;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v3}, LJJ0;->b()LIJ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iput-object v1, v2, LWj1;->s:LJJ0;

    .line 64
    .line 65
    iget-object v3, v2, LWj1;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, LWj1;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v4, v3}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v1, v2, LWj1;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, LWj1;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LWj1;->r:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, LWj1;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    if-ge v0, v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v5}, LD71;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast v2, LYp0;

    .line 137
    .line 138
    iget-object v1, v2, LYp0;->d:LHP0;

    .line 139
    .line 140
    invoke-virtual {v1}, LHP0;->h()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_3
    if-ge v0, v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, LYp0;->b()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_4
    check-cast v2, Lcq0;

    .line 154
    .line 155
    iput-object v1, v2, Lcq0;->c:Lod;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast v2, LLp0;

    .line 159
    .line 160
    iput-object v1, v2, LLp0;->d:LnF;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast v2, LLt1;

    .line 164
    .line 165
    invoke-virtual {v2}, LLt1;->k()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast v2, LXj;

    .line 170
    .line 171
    iget-object v0, v2, LrL0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LEq;

    .line 188
    .line 189
    invoke-interface {v1}, LEq;->cancel()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :pswitch_8
    check-cast v2, LjV0;

    .line 195
    .line 196
    iget-object v0, v2, LP;->k:LaL1;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, LaL1;->c()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iput-object v1, v2, LP;->k:LaL1;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, LjV0;->v:Landroid/view/WindowManager;

    .line 212
    .line 213
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    check-cast v2, LBT;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, LBT;->o:LwT;

    .line 223
    .line 224
    iget-object v2, v0, LP;->k:LaL1;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2}, LaL1;->c()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iput-object v1, v0, LP;->k:LaL1;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    check-cast v2, LOV;

    .line 238
    .line 239
    iget-object v0, v2, LOV;->a:LPV;

    .line 240
    .line 241
    invoke-virtual {v0}, LPV;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    sget-object v0, Lp10;->a:Lp10;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lp10;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    check-cast v2, LN3;

    .line 254
    .line 255
    iget-object v0, v2, LN3;->a:LT3;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, LT3;->a:LU3;

    .line 260
    .line 261
    iget-object v0, v0, LT3;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LU3;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LnA1;->a:LnA1;

    .line 267
    .line 268
    :cond_a
    if-eqz v1, :cond_b

    .line 269
    .line 270
    return-void

    .line 271
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Launcher has not been initialized"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
