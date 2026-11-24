.class public final synthetic LFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldt;


# direct methods
.method public synthetic constructor <init>(Ldt;I)V
    .locals 0

    .line 1
    iput p2, p0, LFv;->h:I

    iput-object p1, p0, LFv;->j:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFv;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 7
    .line 8
    iget-object v1, p0, LFv;->j:Ldt;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Ldt;->b(Lkw1;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LnA1;->a:LnA1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, LFv;->j:Ldt;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, Lkw1;->FAN_UP:Lkw1;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p0, LFv;->j:Ldt;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lkw1;->DEVICE_CAR_SETTINGS:Lkw1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, LFv;->j:Ldt;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    sget-object v0, Lkw1;->RECIRCULATE:Lkw1;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, LFv;->j:Ldt;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, LFv;->j:Ldt;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 73
    .line 74
    iget-object v1, p0, LFv;->j:Ldt;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v0, v2}, Ldt;->b(Lkw1;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LnA1;->a:LnA1;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    sget-object v0, Lkw1;->RECIRCULATE:Lkw1;

    .line 84
    .line 85
    iget-object v1, p0, LFv;->j:Ldt;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v1, v0, v2}, Ldt;->b(Lkw1;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_7
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 95
    .line 96
    iget-object v1, p0, LFv;->j:Ldt;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v0, v2}, Ldt;->b(Lkw1;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_8
    sget-object v0, Lkw1;->PLACE_WORK:Lkw1;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v2, p0, LFv;->j:Ldt;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_9
    sget-object v0, Lkw1;->PLACE_HOME:Lkw1;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iget-object v2, p0, LFv;->j:Ldt;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_a
    sget-object v0, Lkw1;->DEVICE_CAR_SETTINGS:Lkw1;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    iget-object v2, p0, LFv;->j:Ldt;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    sget-object v0, Lkw1;->PLACE_WORK:Lkw1;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iget-object v2, p0, LFv;->j:Ldt;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LnA1;->a:LnA1;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_c
    sget-object v0, Lkw1;->PLACE_HOME:Lkw1;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    iget-object v2, p0, LFv;->j:Ldt;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LnA1;->a:LnA1;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_d
    sget-object v0, Lkw1;->DEVICE_VOLUME_UP:Lkw1;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iget-object v2, p0, LFv;->j:Ldt;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LnA1;->a:LnA1;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_e
    sget-object v0, Lkw1;->DEVICE_VOLUME_DOWN:Lkw1;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v2, p0, LFv;->j:Ldt;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LnA1;->a:LnA1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_f
    sget-object v0, Lkw1;->MAX_COOLING:Lkw1;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    iget-object v2, p0, LFv;->j:Ldt;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_10
    sget-object v0, Lkw1;->RECIRCULATE:Lkw1;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    iget-object v2, p0, LFv;->j:Ldt;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LnA1;->a:LnA1;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_11
    sget-object v0, Lkw1;->REAR_DEFROST:Lkw1;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iget-object v2, p0, LFv;->j:Ldt;

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LnA1;->a:LnA1;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_12
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iget-object v2, p0, LFv;->j:Ldt;

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_13
    sget-object v0, Lkw1;->AUTO_MODE:Lkw1;

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    iget-object v2, p0, LFv;->j:Ldt;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LnA1;->a:LnA1;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_14
    sget-object v0, Lkw1;->RECIRCULATE:Lkw1;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    iget-object v2, p0, LFv;->j:Ldt;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LnA1;->a:LnA1;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_15
    sget-object v0, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    iget-object v2, p0, LFv;->j:Ldt;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ldt;->b(Lkw1;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
