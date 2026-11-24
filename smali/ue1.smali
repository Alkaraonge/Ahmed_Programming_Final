.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lue1;->h:I

    iput-object p1, p0, Lue1;->j:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    sget-object v2, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v3, p0, Lue1;->j:LnG0;

    .line 8
    .line 9
    iget v4, p0, Lue1;->h:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LnH1;->a:LkH1;

    .line 20
    .line 21
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LnH1;->a:LkH1;

    .line 31
    .line 32
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LnH1;->a:LkH1;

    .line 42
    .line 43
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    check-cast p1, LpH1;

    .line 48
    .line 49
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    check-cast p1, LFf1;

    .line 75
    .line 76
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LDf1;->a:LDf1;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string p1, "recent"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, LEf1;->a:LEf1;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string p1, "religious"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    instance-of v0, p1, LCf1;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast p1, LCf1;

    .line 106
    .line 107
    iget-object p1, p1, LCf1;->a:LZy1;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_2
    new-instance p1, LXE;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_6
    check-cast p1, LVx1;

    .line 124
    .line 125
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v0, LUx1;->d:I

    .line 129
    .line 130
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget v0, LUx1;->d:I

    .line 140
    .line 141
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_8
    check-cast p1, LWA1;

    .line 146
    .line 147
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x18

    .line 157
    .line 158
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v2

    .line 175
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_d
    check-cast p1, Lbs1;

    .line 194
    .line 195
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    nop

    .line 221
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
