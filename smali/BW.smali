.class public final synthetic LBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LBW;->h:I

    iput-boolean p1, p0, LBW;->j:Z

    iput-object p2, p0, LBW;->l:Landroid/content/Context;

    iput-boolean p3, p0, LBW;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/content/Context;I)V
    .locals 0

    .line 2
    iput p4, p0, LBW;->h:I

    iput-boolean p1, p0, LBW;->j:Z

    iput-boolean p2, p0, LBW;->k:Z

    iput-object p3, p0, LBW;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    const/16 v1, 0x55

    .line 4
    .line 5
    const/16 v2, 0x57

    .line 6
    .line 7
    sget-object v3, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-boolean v4, p0, LBW;->k:Z

    .line 10
    .line 11
    iget-object v5, p0, LBW;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-boolean v6, p0, LBW;->j:Z

    .line 14
    .line 15
    iget v7, p0, LBW;->h:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v5, v2}, Lh50;->h(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v0, LLZ0;->a:LLZ0;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LLZ0;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, LKs;->a:LKs;

    .line 37
    .line 38
    invoke-virtual {v0}, LKs;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3

    .line 42
    :pswitch_0
    if-eqz v6, :cond_2

    .line 43
    .line 44
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v5, v1}, Lh50;->h(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v0, LLZ0;->a:LLZ0;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LLZ0;->m(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, LKs;->a:LKs;

    .line 59
    .line 60
    invoke-virtual {v0}, LKs;->r()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :pswitch_1
    if-eqz v6, :cond_4

    .line 65
    .line 66
    sget-object v1, Lh50;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v5, v0}, Lh50;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v4, :cond_5

    .line 73
    .line 74
    sget-object v0, LLZ0;->a:LLZ0;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LLZ0;->e(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object v0, LKs;->a:LKs;

    .line 81
    .line 82
    invoke-virtual {v0}, LKs;->g()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v3

    .line 86
    :pswitch_2
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v5}, Lh50;->f(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v4, :cond_7

    .line 95
    .line 96
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 97
    .line 98
    invoke-static {v5}, LBK0;->q0(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 103
    .line 104
    invoke-static {v5}, LsA0;->l0(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    :pswitch_3
    if-eqz v6, :cond_8

    .line 109
    .line 110
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v5}, Lh50;->f(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-eqz v4, :cond_9

    .line 117
    .line 118
    sget v0, Ldev/saad/bydvoice/radio/RadioActivity;->A:I

    .line 119
    .line 120
    invoke-static {v5}, LBK0;->q0(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    sget v0, Ldev/saad/bydvoice/music/CarMusicActivity;->A:I

    .line 125
    .line 126
    invoke-static {v5}, LsA0;->l0(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-object v3

    .line 130
    :pswitch_4
    if-eqz v6, :cond_a

    .line 131
    .line 132
    sget-object v1, Lh50;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v5, v0}, Lh50;->h(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    if-eqz v4, :cond_b

    .line 139
    .line 140
    sget-object v0, LLZ0;->a:LLZ0;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LLZ0;->e(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    sget-object v0, LKs;->a:LKs;

    .line 147
    .line 148
    invoke-virtual {v0}, LKs;->g()V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    :pswitch_5
    if-eqz v6, :cond_c

    .line 153
    .line 154
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v5, v2}, Lh50;->h(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    if-eqz v4, :cond_d

    .line 161
    .line 162
    sget-object v0, LLZ0;->a:LLZ0;

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LLZ0;->b(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_d
    sget-object v0, LKs;->a:LKs;

    .line 169
    .line 170
    invoke-virtual {v0}, LKs;->b()V

    .line 171
    .line 172
    .line 173
    :goto_6
    return-object v3

    .line 174
    :pswitch_6
    if-eqz v6, :cond_e

    .line 175
    .line 176
    sget-object v0, Lh50;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v5, v1}, Lh50;->h(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    if-eqz v4, :cond_f

    .line 183
    .line 184
    sget-object v0, LLZ0;->a:LLZ0;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, LLZ0;->m(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    sget-object v0, LKs;->a:LKs;

    .line 191
    .line 192
    invoke-virtual {v0}, LKs;->r()V

    .line 193
    .line 194
    .line 195
    :goto_7
    return-object v3

    .line 196
    :pswitch_7
    if-nez v6, :cond_11

    .line 197
    .line 198
    if-eqz v4, :cond_10

    .line 199
    .line 200
    sget-object v0, LLZ0;->a:LLZ0;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, LLZ0;->b(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_10
    sget-object v0, LKs;->a:LKs;

    .line 207
    .line 208
    invoke-virtual {v0}, LKs;->b()V

    .line 209
    .line 210
    .line 211
    :cond_11
    :goto_8
    return-object v3

    .line 212
    :pswitch_8
    if-nez v6, :cond_13

    .line 213
    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    sget-object v0, LLZ0;->a:LLZ0;

    .line 217
    .line 218
    invoke-virtual {v0, v5}, LLZ0;->e(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    sget-object v0, LKs;->a:LKs;

    .line 223
    .line 224
    invoke-virtual {v0}, LKs;->g()V

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_9
    return-object v3

    .line 228
    :pswitch_9
    if-nez v6, :cond_15

    .line 229
    .line 230
    if-eqz v4, :cond_14

    .line 231
    .line 232
    sget-object v0, LLZ0;->a:LLZ0;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, LLZ0;->m(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_14
    sget-object v0, LKs;->a:LKs;

    .line 239
    .line 240
    invoke-virtual {v0}, LKs;->r()V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_a
    return-object v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
