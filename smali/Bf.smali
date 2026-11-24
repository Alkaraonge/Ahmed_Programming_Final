.class public final LBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldu;LnG0;LnG0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBf;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf;->j:Ljava/lang/Object;

    iput-object p2, p0, LBf;->k:Ljava/lang/Object;

    iput-object p3, p0, LBf;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;LnG0;I)V
    .locals 0

    .line 2
    iput p4, p0, LBf;->h:I

    iput-object p1, p0, LBf;->l:Ljava/lang/Object;

    iput-object p2, p0, LBf;->j:Ljava/lang/Object;

    iput-object p3, p0, LBf;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LBf;->h:I

    iput-object p1, p0, LBf;->j:Ljava/lang/Object;

    iput-object p2, p0, LBf;->l:Ljava/lang/Object;

    iput-object p3, p0, LBf;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, p0, LBf;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBf;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LBf;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LBf;->h:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LVa0;

    .line 25
    .line 26
    invoke-interface {v3, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v2, LVa0;

    .line 31
    .line 32
    invoke-interface {v2, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    sget-object v5, LxH1;->a:LHP0;

    .line 37
    .line 38
    check-cast v3, LJG1;

    .line 39
    .line 40
    iget-object v3, v3, LJG1;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "layout"

    .line 48
    .line 49
    check-cast v2, Lgs;

    .line 50
    .line 51
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v3}, LTC;->I0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0, v2}, LxH1;->n(Landroid/content/Context;Ljava/util/List;Lgs;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v4, v3, v2}, LxH1;->a(Landroid/content/Context;Ljava/lang/String;Lgs;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    check-cast v4, LYa0;

    .line 79
    .line 80
    check-cast v3, LYy1;

    .line 81
    .line 82
    invoke-interface {v4, v3, v2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    check-cast v3, Lc01;

    .line 87
    .line 88
    iget-object v0, v3, Lc01;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "my:"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v0, v6, v5}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v2, LnG0;

    .line 100
    .line 101
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object v0, Ld01;->a:LHP0;

    .line 106
    .line 107
    check-cast v4, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4, v3}, Ld01;->g(Landroid/content/Context;Lc01;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :pswitch_3
    sget-object v5, LLZ0;->a:LLZ0;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    check-cast v7, Lc01;

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Landroid/content/Context;

    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast v2, LnG0;

    .line 132
    .line 133
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v3, LAN0;

    .line 140
    .line 141
    iget-object v5, v3, LAN0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    sget-object v0, LPN0;->a:Lim1;

    .line 150
    .line 151
    invoke-static {}, LPN0;->h()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    sget-object v2, LPN0;->a:Lim1;

    .line 156
    .line 157
    check-cast v4, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LEN0;->PLAYING:LEN0;

    .line 163
    .line 164
    new-instance v2, LGN0;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v2, v3, v5}, LGN0;-><init>(LAN0;LZJ;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v2}, LPN0;->g(Landroid/content/Context;LEN0;LYa0;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-object v1

    .line 174
    :pswitch_5
    check-cast v2, LnG0;

    .line 175
    .line 176
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    check-cast v4, Ldu;

    .line 189
    .line 190
    check-cast v3, LnG0;

    .line 191
    .line 192
    invoke-interface {v3, v4}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-object v1

    .line 196
    :pswitch_6
    check-cast v2, LnG0;

    .line 197
    .line 198
    const-string v0, "context"

    .line 199
    .line 200
    check-cast v4, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "f"

    .line 206
    .line 207
    check-cast v3, Lkd;

    .line 208
    .line 209
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lkd;->f()LVa0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    :try_start_0
    invoke-interface {v0, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    sget-object v0, LKf;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v2, v3}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    return-object v1

    .line 233
    :pswitch_7
    check-cast v2, LnG0;

    .line 234
    .line 235
    invoke-static {v2}, LKf;->c(LnG0;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    check-cast v3, LFn0;

    .line 242
    .line 243
    iget-object v0, v3, LFn0;->b:Ljava/lang/String;

    .line 244
    .line 245
    check-cast v4, Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v4, v0}, LKf;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
