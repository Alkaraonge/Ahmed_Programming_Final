.class public final synthetic LUE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LD11;

.field public final synthetic b:LeD0;

.field public final synthetic c:LE11;

.field public final synthetic d:LE11;

.field public final synthetic e:LE11;

.field public final synthetic f:LF11;

.field public final synthetic g:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic h:LF11;

.field public final synthetic i:LD11;

.field public final synthetic j:LG11;

.field public final synthetic k:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic l:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(LD11;LeD0;LE11;LE11;LE11;LF11;Landroid/view/WindowManager$LayoutParams;LF11;LD11;LG11;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUE1;->a:LD11;

    iput-object p2, p0, LUE1;->b:LeD0;

    iput-object p3, p0, LUE1;->c:LE11;

    iput-object p4, p0, LUE1;->d:LE11;

    iput-object p5, p0, LUE1;->e:LE11;

    iput-object p6, p0, LUE1;->f:LF11;

    iput-object p7, p0, LUE1;->g:Landroid/view/WindowManager$LayoutParams;

    iput-object p8, p0, LUE1;->h:LF11;

    iput-object p9, p0, LUE1;->i:LD11;

    iput-object p10, p0, LUE1;->j:LG11;

    iput-object p11, p0, LUE1;->k:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p12, p0, LUE1;->l:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, LUE1;->l:Landroid/view/WindowManager;

    .line 2
    .line 3
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LUE1;->a:LD11;

    .line 10
    .line 11
    iget-object v2, p0, LUE1;->b:LeD0;

    .line 12
    .line 13
    iget-object v3, p0, LUE1;->c:LE11;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LW60;->a:LCi1;

    .line 18
    .line 19
    invoke-static {v2, p2}, LW60;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LD11;->h:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LeD0;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LE11;->h:F

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, LD11;->h:Z

    .line 32
    .line 33
    iget-object v1, p0, LUE1;->d:LE11;

    .line 34
    .line 35
    iget-object v4, p0, LUE1;->e:LE11;

    .line 36
    .line 37
    iget-object v5, p0, LUE1;->k:Ldev/saad/bydvoice/voice/VoiceService;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    if-eq p1, v7, :cond_3

    .line 50
    .line 51
    if-eq p1, v6, :cond_1

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p1, LW60;->a:LCi1;

    .line 59
    .line 60
    iget p1, v3, LE11;->h:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, v1, LE11;->h:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget v1, v4, LE11;->h:F

    .line 74
    .line 75
    sub-float/2addr p2, v1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    add-float/2addr v0, p2

    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v0, p2

    .line 85
    const/high16 p2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    cmpg-float v3, v1, p2

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_2
    div-float/2addr v0, v1

    .line 94
    add-float/2addr v0, p2

    .line 95
    mul-float v0, v0, p1

    .line 96
    .line 97
    invoke-static {v0}, LW60;->a(F)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, LeD0;->setPendingScale(Ljava/lang/Float;)V

    .line 106
    .line 107
    .line 108
    return v7

    .line 109
    :cond_3
    invoke-virtual {v2}, LeD0;->getPendingScale()Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sget-object p2, LW60;->a:LCi1;

    .line 120
    .line 121
    sget-object p2, LP60;->MIC:LP60;

    .line 122
    .line 123
    invoke-static {v5, p2, p1}, LW60;->d(Landroid/content/Context;LP60;F)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v2, p1}, LeD0;->setPendingScale(Ljava/lang/Float;)V

    .line 128
    .line 129
    .line 130
    return v7

    .line 131
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v1, LE11;->h:F

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v4, LE11;->h:F

    .line 142
    .line 143
    return v7

    .line 144
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v3, p0, LUE1;->f:LF11;

    .line 149
    .line 150
    iget-object v8, p0, LUE1;->g:Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    iget-object v9, p0, LUE1;->h:LF11;

    .line 153
    .line 154
    iget-object v10, p0, LUE1;->i:LD11;

    .line 155
    .line 156
    iget-object v11, p0, LUE1;->j:LG11;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    if-eq v0, v7, :cond_9

    .line 162
    .line 163
    if-eq v0, v6, :cond_7

    .line 164
    .line 165
    return v12

    .line 166
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, v1, LE11;->h:F

    .line 171
    .line 172
    sub-float/2addr v0, v1

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget v1, v4, LE11;->h:F

    .line 178
    .line 179
    sub-float/2addr p2, v1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/high16 v4, 0x41400000    # 12.0f

    .line 185
    .line 186
    cmpl-float v1, v1, v4

    .line 187
    .line 188
    if-gtz v1, :cond_8

    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    cmpl-float v1, v1, v4

    .line 195
    .line 196
    if-lez v1, :cond_b

    .line 197
    .line 198
    :cond_8
    iput-boolean v7, v10, LD11;->h:Z

    .line 199
    .line 200
    iget v1, v3, LF11;->h:I

    .line 201
    .line 202
    float-to-int v0, v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 205
    .line 206
    iget v0, v9, LF11;->h:I

    .line 207
    .line 208
    float-to-int p2, p2

    .line 209
    add-int/2addr v0, p2

    .line 210
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    .line 212
    :try_start_0
    invoke-interface {p1, v2, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    return v7

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    iget-boolean p1, v10, LD11;->h:Z

    if-eqz p1, :cond_check_tap

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/high16 v0, 0x442a0000    # 680.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget-object p1, p0, LUE1;->l:Landroid/view/WindowManager;

    :try_start_close_u
    invoke-interface {p1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_close_u
    .catchall {:try_start_close_u .. :try_end_close_u} :catchall_close_u

    goto :goto_0

    :catchall_close_u
    move-exception p1

    goto :goto_0

    :cond_check_tap
    iget-boolean p1, v10, LD11;->h:Z

    if-nez p1, :cond_b

    sget-object p1, LW60;->c:LKP0;

    .line 226
    .line 227
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    iget-wide v0, v11, LG11;->h:J

    .line 244
    .line 245
    sub-long/2addr p1, v0

    .line 246
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-long v0, v0

    .line 251
    cmp-long v2, p1, v0

    .line 252
    .line 253
    if-ltz v2, :cond_a

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    :cond_a
    invoke-static {v5, v12, v6}, Ldev/saad/bydvoice/voice/VoiceService;->o(Ldev/saad/bydvoice/voice/VoiceService;ZI)V

    .line 257
    .line 258
    .line 259
    :cond_b
    :goto_0
    return v7

    .line 260
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, v1, LE11;->h:F

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, v4, LE11;->h:F

    .line 271
    .line 272
    iget p1, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    .line 274
    iput p1, v3, LF11;->h:I

    .line 275
    .line 276
    iget p1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 277
    .line 278
    iput p1, v9, LF11;->h:I

    .line 279
    .line 280
    iput-boolean v12, v10, LD11;->h:Z

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide p1

    .line 286
    iput-wide p1, v11, LG11;->h:J

    .line 287
    .line 288
    return v7
.end method
