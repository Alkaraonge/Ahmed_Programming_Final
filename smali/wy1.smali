.class public final Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBy1;


# direct methods
.method public constructor <init>(LBy1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy1;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->j:LBy1;

    return-void
.end method

.method public constructor <init>(LBy1;LbL;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lwy1;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1;->j:LBy1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lwy1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrP0;

    .line 7
    .line 8
    iget-object p2, p1, LrP0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Loy1;

    .line 11
    .line 12
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LSm;

    .line 15
    .line 16
    iget-object v0, p0, Lwy1;->j:LBy1;

    .line 17
    .line 18
    iget-object v1, v0, LBy1;->d:LKP0;

    .line 19
    .line 20
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LBy1;->d:LKP0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LBy1;->c(LBy1;LSm;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, LSm;->OFF:LSm;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    sget-object p2, Loy1;->NONE:Loy1;

    .line 39
    .line 40
    :cond_1
    iget-object p1, v0, LBy1;->c:LKP0;

    .line 41
    .line 42
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p2, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v0, LBy1;->e:LIP0;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, LIP0;->i(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Loy1;

    .line 65
    .line 66
    iget-object p2, v0, LBy1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LrP0;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LjI;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Loy1;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x4

    .line 93
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, v0, LBy1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v3, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LrP0;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LjI;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Loy1;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x4

    .line 122
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p2, v0, LBy1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v0, p2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LrP0;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    iget-object p2, p2, LrP0;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LjI;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    sget-object v0, Loy1;->HAZARD:Loy1;

    .line 143
    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v1, 0x4

    .line 148
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    sget-object p1, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, p0, Lwy1;->j:LBy1;

    .line 161
    .line 162
    iget-object v0, p2, LBy1;->f:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v1, v0}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LrP0;

    .line 170
    .line 171
    sget-object v1, LnA1;->a:LnA1;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v0, v0, LrP0;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LjI;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    instance-of v3, v2, Landroid/view/WindowManager$LayoutParams;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_3
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v3, 0x140

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    mul-float v3, v3, p1

    .line 201
    .line 202
    invoke-virtual {p2}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    mul-float v3, v3, v4

    .line 209
    .line 210
    float-to-int v3, v3

    .line 211
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 212
    .line 213
    const/16 v3, 0x40

    .line 214
    .line 215
    int-to-float v3, v3

    .line 216
    mul-float v3, v3, p1

    .line 217
    .line 218
    invoke-virtual {p2}, LBy1;->e()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    mul-float v3, v3, p1

    .line 225
    .line 226
    float-to-int p1, v3

    .line 227
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 228
    .line 229
    :try_start_0
    iget-object p1, p2, LBy1;->b:Landroid/view/WindowManager;

    .line 230
    .line 231
    invoke-interface {p1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 237
    .line 238
    .line 239
    :goto_4
    iget-object p1, p2, LBy1;->d:LKP0;

    .line 240
    .line 241
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LSm;

    .line 246
    .line 247
    invoke-static {p2, p1}, LBy1;->c(LBy1;LSm;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_5
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
