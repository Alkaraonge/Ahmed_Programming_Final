.class public final synthetic LLB;
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
    iput p2, p0, LLB;->h:I

    iput-object p1, p0, LLB;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v4, p0, LLB;->j:LnG0;

    .line 7
    .line 8
    iget v5, p0, LLB;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LnU;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LnU;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_9
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_a
    invoke-static {v4}, LkQ;->a0(LnG0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_b
    sget v0, LVN;->a:F

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LUx;->a:LKP0;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_c
    invoke-static {v4, v1}, LVN;->f(LnG0;Z)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_d
    invoke-static {v4, v2}, LVN;->f(LnG0;Z)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_e
    sget-object v0, LgN;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LUx;->a:LKP0;

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_f
    invoke-static {v4, v2}, LgN;->A(LnG0;Z)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_10
    invoke-static {v4, v1}, LgN;->A(LnG0;Z)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_13
    invoke-static {v4, v2}, LsA0;->t(LnG0;Z)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_14
    invoke-static {v4, v2}, LsA0;->t(LnG0;Z)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_15
    invoke-static {v4, v1}, LsA0;->t(LnG0;Z)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_16
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    nop

    .line 201
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
