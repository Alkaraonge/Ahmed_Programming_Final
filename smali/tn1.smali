.class public final synthetic Ltn1;
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
    iput p2, p0, Ltn1;->h:I

    iput-object p1, p0, Ltn1;->j:LnG0;

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
    iget-object v4, p0, Ltn1;->j:LnG0;

    .line 7
    .line 8
    iget v5, p0, Ltn1;->h:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZD1;

    .line 24
    .line 25
    iget v0, v0, LZD1;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    sget v0, Las1;->b:I

    .line 39
    .line 40
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lkn1;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_a
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_b
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_c
    sget v0, Lwp1;->b:I

    .line 105
    .line 106
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_d
    sget v0, Lwp1;->b:I

    .line 111
    .line 112
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_e
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_f
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_10
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_11
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LUx;->a:LKP0;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {v4, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lhe1;->a:LKP0;

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_16
    invoke-static {v4, v0}, LK7;->b(LnG0;Z)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_17
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_18
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_19
    invoke-static {v4, v0}, LK7;->b(LnG0;Z)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_1a
    invoke-static {v4, v1}, LK7;->b(LnG0;Z)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_1b
    invoke-static {v4, v0}, LK7;->f(LnG0;Z)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_1c
    invoke-static {v4, v1}, LK7;->f(LnG0;Z)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
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
