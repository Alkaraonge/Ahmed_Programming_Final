.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, Lq4;->h:I

    iput-object p2, p0, Lq4;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, Lq4;->j:LUa0;

    .line 4
    .line 5
    iget v2, p0, Lq4;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    :try_start_0
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "(nothing found)"

    .line 31
    .line 32
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :cond_2
    :goto_2
    new-instance v1, LNU0;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-static {v0, v1}, Lwd1;->u0(Lsd1;I)Lsd1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LNU0;

    .line 74
    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-direct {v1, v2}, LNU0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "  <- caused by: "

    .line 81
    .line 82
    const/16 v3, 0x1e

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Lwd1;->s0(Lsd1;Ljava/lang/String;LNU0;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "SECTION FAILED: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    return-object v0

    .line 107
    :pswitch_2
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, LIU;->c:LKP0;

    .line 115
    .line 116
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_a
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_b
    sget-object v2, LQH0;->a:LQH0;

    .line 151
    .line 152
    invoke-static {}, LQH0;->e()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_c
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_d
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_e
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_f
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_10
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_11
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_12
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_13
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_14
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_15
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_16
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_17
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_18
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_19
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_1a
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_1b
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1c
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
