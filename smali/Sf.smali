.class public final synthetic LSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, LSf;->h:I

    iput-object p2, p0, LSf;->j:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v0, p1

    .line 22
    check-cast v0, LsY;

    .line 23
    .line 24
    const-string p1, "$this$onDrawBehind"

    .line 25
    .line 26
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LSf;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v10, v1, 0x1

    .line 43
    .line 44
    check-cast v2, LKx1;

    .line 45
    .line 46
    iget-object v1, v2, LKx1;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Leo;

    .line 49
    .line 50
    iget-object v3, v2, LKx1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LbL0;

    .line 53
    .line 54
    iget-wide v3, v3, LbL0;->a:J

    .line 55
    .line 56
    iget-object v2, v2, LKx1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v8, 0x78

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, LTN;->j(LsY;Leo;FJFLsn1;II)V

    .line 70
    .line 71
    .line 72
    move v1, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "it"

    .line 80
    .line 81
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, LnA1;->a:LnA1;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, LPT0;

    .line 93
    .line 94
    const-string v0, "$this$layout"

    .line 95
    .line 96
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    if-ge v3, v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    check-cast v4, LQT0;

    .line 116
    .line 117
    invoke-static {p1, v4, v2, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, LqM;

    .line 137
    .line 138
    iget-object p1, p1, LqM;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "c-"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 148
    .line 149
    const-string v0, "n"

    .line 150
    .line 151
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    const-string v2, "Switch"

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x1

    .line 180
    if-ne v0, v1, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_5
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    .line 192
    const-string v0, "n"

    .line 193
    .line 194
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "SeekBar"

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v2, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v0, v2, :cond_4

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    :goto_2
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_6
    check-cast p1, Lfg0;

    .line 253
    .line 254
    const-string v0, "it"

    .line 255
    .line 256
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LSf;->j:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
