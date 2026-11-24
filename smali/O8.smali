.class public final LO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOX0;LMV;Landroid/content/Context;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LO8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO8;->c:Ljava/lang/Object;

    iput-object p3, p0, LO8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO8;->a:I

    iput-object p1, p0, LO8;->b:Ljava/lang/Object;

    iput-object p3, p0, LO8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LO8;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LO8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LO8;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LFK1;

    .line 12
    .line 13
    iget v3, v2, LFK1;->t:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    iput v3, v2, LFK1;->t:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, LcD1;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0}, LVC1;->u(Landroid/view/View;LqL0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LcD1;->b(Landroid/view/View;LSj0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LFK1;->u:LSj0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v2, Lys0;

    .line 38
    .line 39
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, LeF;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lzw1;

    .line 50
    .line 51
    iget-object v0, v2, Lzw1;->i:LAi1;

    .line 52
    .line 53
    check-cast v1, Lxw1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast v2, Lzw1;

    .line 60
    .line 61
    check-cast v1, Luw1;

    .line 62
    .line 63
    iget-object v0, v1, Luw1;->b:LKP0;

    .line 64
    .line 65
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ltw1;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Ltw1;->h:Lxw1;

    .line 74
    .line 75
    iget-object v1, v2, Lzw1;->i:LAi1;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_3
    check-cast v2, Lzw1;

    .line 82
    .line 83
    iget-object v0, v2, Lzw1;->j:LAi1;

    .line 84
    .line 85
    check-cast v1, Lzw1;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast v2, Lpu1;

    .line 92
    .line 93
    iget-object v0, v2, Lpu1;->d:LAi1;

    .line 94
    .line 95
    check-cast v1, LVa0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LAi1;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    check-cast v2, LnG0;

    .line 102
    .line 103
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LyW0;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v4, LxW0;

    .line 112
    .line 113
    invoke-direct {v4, v3}, LxW0;-><init>(LyW0;)V

    .line 114
    .line 115
    .line 116
    check-cast v1, LUF0;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, LUF0;->b(Lpk0;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_6
    check-cast v2, Lys0;

    .line 128
    .line 129
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v1, LQL0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    check-cast v2, Lnw0;

    .line 140
    .line 141
    iget-object v0, v2, Lnw0;->c:LCi1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LCi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast v2, Lys0;

    .line 148
    .line 149
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v1, LQL0;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    check-cast v1, LQL0;

    .line 160
    .line 161
    check-cast v2, Lrs0;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lrs0;->b(Lxs0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    check-cast v1, LOX0;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void

    .line 186
    :pswitch_b
    check-cast v2, Lys0;

    .line 187
    .line 188
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v1, LQL0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    check-cast v2, Landroid/location/LocationManager;

    .line 199
    .line 200
    check-cast v1, LxQ0;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_d
    check-cast v2, Landroid/hardware/SensorManager;

    .line 207
    .line 208
    check-cast v1, LwQ0;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    check-cast v2, Lys0;

    .line 215
    .line 216
    invoke-interface {v2}, Lys0;->getLifecycle()Lrs0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v1, LQL0;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lrs0;->b(Lxs0;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    check-cast v2, LCq0;

    .line 227
    .line 228
    iget-object v0, v2, LCq0;->c:Ljava/util/LinkedHashSet;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_10
    check-cast v2, LEj0;

    .line 235
    .line 236
    iget-object v0, v2, LEj0;->a:LtG0;

    .line 237
    .line 238
    check-cast v1, LBj0;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LtG0;->m(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    check-cast v2, Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v1, LQ8;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_12
    check-cast v2, Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v1, LP8;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
