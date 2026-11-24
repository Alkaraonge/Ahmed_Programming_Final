.class public final Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls4;->h:I

    iput-boolean p2, p0, Ls4;->j:Z

    iput-boolean p3, p0, Ls4;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, LaT;->a()LYS;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string p1, "unknown"

    .line 44
    .line 45
    :cond_3
    const-string p2, "\u25cb DiLink "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean p2, p0, Ls4;->j:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    const-string p2, "\u2713 Car access on"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p2, "\u26a0 Car access off: turn it on in Settings first"

    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, Ls4;->k:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "\u2713 Parked (0 km/h)"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const-string v0, "\u26a0 The car isn\'t reading 0 km/h: the switch stays off"

    .line 68
    .line 69
    :goto_2
    const-string v1, "\u25cb The switch turns itself off after 30 s"

    .line 70
    .line 71
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/16 v5, 0x3e

    .line 81
    .line 82
    const-string v1, "\n"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object p1, LTz1;->a:LAm1;

    .line 91
    .line 92
    invoke-virtual {v8, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LQz1;

    .line 97
    .line 98
    iget-object v3, p1, LQz1;->k:LCu1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0x3a

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v10}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    move-object v7, p1

    .line 115
    check-cast v7, LqI;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    and-int/lit8 p1, p1, 0x3

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-ne p1, p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, LqI;->D()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {v7}, LqI;->R()V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :goto_4
    invoke-static {}, LaT;->a()LYS;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    :cond_8
    const-string p1, "unknown"

    .line 152
    .line 153
    :cond_9
    const-string p2, "\u25cb DiLink "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean p2, p0, Ls4;->j:Z

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    const-string p2, "\u2713 Car access on"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const-string p2, "\u26a0 Car access off: turn it on in Settings first"

    .line 167
    .line 168
    :goto_5
    iget-boolean v0, p0, Ls4;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const-string v0, "\u2713 Apps can be shown inside SmartBYD on this car"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const-string v0, "\u26a0 The embed helper can\'t run here (Car access off, or not offered)"

    .line 176
    .line 177
    :goto_6
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v5, 0x3e

    .line 187
    .line 188
    const-string v1, "\n"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object p1, LTz1;->a:LAm1;

    .line 197
    .line 198
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, LQz1;

    .line 203
    .line 204
    iget-object v2, p1, LQz1;->k:LCu1;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/16 v9, 0x3a

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v0 .. v9}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 215
    .line 216
    .line 217
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
