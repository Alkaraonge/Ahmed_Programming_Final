.class public final synthetic LXv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, LXv0;->h:I

    iput-object p1, p0, LXv0;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, LXv0;->j:LnG0;

    .line 6
    .line 7
    iget v4, p0, LXv0;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LgE0;

    .line 23
    .line 24
    invoke-virtual {v0}, LgE0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    sget v0, LbA0;->b:I

    .line 50
    .line 51
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_9
    const-string v0, ""

    .line 101
    .line 102
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_13
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_14
    sget-object v0, Lox0;->i:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v3, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_15
    invoke-static {v3, v1}, Lmw0;->n(LnG0;Z)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_16
    invoke-static {v3, v1}, Lmw0;->n(LnG0;Z)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_17
    invoke-static {v3, v1}, Lmw0;->n(LnG0;Z)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_18
    invoke-static {v3, v1}, Lmw0;->n(LnG0;Z)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_19
    invoke-static {v3, v0}, Lmw0;->n(LnG0;Z)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_1a
    invoke-static {v3, v0}, Lmw0;->n(LnG0;Z)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_1b
    invoke-static {v3, v0}, Lmw0;->n(LnG0;Z)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :pswitch_1c
    invoke-static {v3, v0}, Lmw0;->n(LnG0;Z)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    nop

    .line 209
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
