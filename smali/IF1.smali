.class public final synthetic LIF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;LjI;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LIF1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIF1;->j:Ljava/lang/Object;

    iput-object p3, p0, LIF1;->k:Ljava/lang/Object;

    iput-object p4, p0, LIF1;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LIF1;->h:I

    iput-object p1, p0, LIF1;->j:Ljava/lang/Object;

    iput-object p2, p0, LIF1;->k:Ljava/lang/Object;

    iput-object p3, p0, LIF1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LnG0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIF1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LIF1;->j:Ljava/lang/Object;

    iput-object p1, p0, LIF1;->k:Ljava/lang/Object;

    iput-object p2, p0, LIF1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIF1;->h:I

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
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LIF1;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lgs;

    .line 21
    .line 22
    iget-object v1, p0, LIF1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, LIF1;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LUa0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, p2}, LXJ1;->a(Lgs;Ljava/util/List;LUa0;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LqI;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, LIF1;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LUI1;

    .line 51
    .line 52
    iget-object v1, p0, LIF1;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LPk1;

    .line 55
    .line 56
    iget-object v2, p0, LIF1;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LWD0;

    .line 59
    .line 60
    invoke-static {v2, v0, v1, p1, p2}, LLv1;->c(LWD0;LUI1;LPk1;LqI;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, LqI;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, LIF1;->k:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LRt0;

    .line 81
    .line 82
    iget-object v1, p0, LIF1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LUa0;

    .line 85
    .line 86
    iget-object v2, p0, LIF1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LFG1;

    .line 89
    .line 90
    invoke-static {v2, v0, v1, p1, p2}, LaI1;->m(LFG1;LRt0;LUa0;LqI;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    check-cast p2, Ljava/util/Set;

    .line 99
    .line 100
    const-string v0, "order"

    .line 101
    .line 102
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "hidden"

    .line 106
    .line 107
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LGG1;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, LGG1;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LIF1;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LnG0;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LGG1;

    .line 127
    .line 128
    iget-object p2, p0, LIF1;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroid/content/Context;

    .line 131
    .line 132
    const-string v0, "l"

    .line 133
    .line 134
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "byd"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "wall_cards"

    .line 149
    .line 150
    invoke-static {p2, v1}, LSW0;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-instance v5, LWm0;

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-direct {v5, p1, v1}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    iget-object v1, p1, LGG1;->a:Ljava/util/List;

    .line 164
    .line 165
    const-string v2, ","

    .line 166
    .line 167
    const/16 v6, 0x1e

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, LIF1;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LnG0;

    .line 183
    .line 184
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p1, p2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_3
    iget-object v0, p0, LIF1;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/WindowManager;

    .line 195
    .line 196
    iget-object v1, p0, LIF1;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LjI;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    check-cast p2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    iget-object v2, p0, LIF1;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 217
    .line 218
    float-to-int p1, p1

    .line 219
    add-int/2addr v3, p1

    .line 220
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 221
    .line 222
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 223
    .line 224
    float-to-int p2, p2

    .line 225
    add-int/2addr p1, p2

    .line 226
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 227
    .line 228
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
