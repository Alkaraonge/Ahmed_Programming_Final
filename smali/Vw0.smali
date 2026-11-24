.class public final synthetic LVw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LVw0;->h:I

    iput-boolean p2, p0, LVw0;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "$this$semantics"

    .line 3
    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    const-string v3, "$this$graphicsLayer"

    .line 7
    .line 8
    sget-object v4, LnA1;->a:LnA1;

    .line 9
    .line 10
    iget-boolean v5, p0, LVw0;->j:Z

    .line 11
    .line 12
    iget v6, p0, LVw0;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LOc1;

    .line 18
    .line 19
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5}, LZc1;->g(LOc1;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    check-cast p1, Lj51;

    .line 31
    .line 32
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :pswitch_1
    check-cast p1, LOc1;

    .line 42
    .line 43
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v0, LAv1;->On:LAv1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LAv1;->Off:LAv1;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v0}, LZc1;->h(LOc1;LAv1;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_2
    check-cast p1, LOc1;

    .line 58
    .line 59
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, LZc1;->g(LOc1;Z)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_3
    check-cast p1, Lj51;

    .line 70
    .line 71
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v4

    .line 80
    :pswitch_4
    check-cast p1, LOc1;

    .line 81
    .line 82
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget-object v0, LAv1;->On:LAv1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LAv1;->Off:LAv1;

    .line 91
    .line 92
    :goto_1
    invoke-static {p1, v0}, LZc1;->h(LOc1;LAv1;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_5
    check-cast p1, Lj51;

    .line 97
    .line 98
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-object v4

    .line 107
    :pswitch_6
    check-cast p1, Lj51;

    .line 108
    .line 109
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v4

    .line 118
    :pswitch_7
    check-cast p1, LOc1;

    .line 119
    .line 120
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, LZc1;->g(LOc1;Z)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_8
    check-cast p1, Lj51;

    .line 128
    .line 129
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-object v4

    .line 138
    :pswitch_9
    check-cast p1, LOc1;

    .line 139
    .line 140
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v5}, LZc1;->g(LOc1;Z)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_a
    check-cast p1, Lj51;

    .line 151
    .line 152
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object v4

    .line 161
    :pswitch_b
    check-cast p1, LOc1;

    .line 162
    .line 163
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v5}, LZc1;->g(LOc1;Z)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_c
    check-cast p1, Lj51;

    .line 174
    .line 175
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-object v4

    .line 184
    :pswitch_d
    check-cast p1, Lj51;

    .line 185
    .line 186
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-object v4

    .line 195
    :pswitch_e
    check-cast p1, LMV;

    .line 196
    .line 197
    const-string v0, "$this$DisposableEffect"

    .line 198
    .line 199
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lny0;->a:LKP0;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lny0;->a:LKP0;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lca;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lca;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_f
    check-cast p1, Lj51;

    .line 222
    .line 223
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lj51;->n(F)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-object v4

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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
