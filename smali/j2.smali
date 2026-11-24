.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj2;->h:I

    iput p1, p0, Lj2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, Lj2;->h:I

    iput p1, p0, Lj2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lj2;->j:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2, p1}, Lbx1;->f(ILqI;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lj2;->j:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, p1}, Lbx1;->f(ILqI;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lj2;->j:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p1}, Lbx1;->f(ILqI;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lj2;->j:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-static {p2}, LK7;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2, p1}, Lbx1;->f(ILqI;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v0, p0, Lj2;->j:I

    .line 87
    .line 88
    invoke-static {v0, p2, p1}, LaK0;->l(IILqI;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-static {p2}, LK7;->k0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v0, p0, Lj2;->j:I

    .line 103
    .line 104
    invoke-static {v0, p2, p1}, Lib1;->m(IILqI;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-static {p2}, LK7;->k0(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget v0, p0, Lj2;->j:I

    .line 119
    .line 120
    invoke-static {v0, p2, p1}, LoY0;->a(IILqI;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x31

    .line 130
    .line 131
    invoke-static {p2}, LK7;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget v0, p0, Lj2;->j:I

    .line 136
    .line 137
    invoke-static {v0, p2, p1}, LBT0;->n(IILqI;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-static {p2}, LK7;->k0(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v0, p0, Lj2;->j:I

    .line 152
    .line 153
    invoke-static {v0, p2, p1}, LUt;->g(IILqI;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-static {p2}, LK7;->k0(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget v0, p0, Lj2;->j:I

    .line 168
    .line 169
    invoke-static {v0, p2, p1}, LBi;->b(IILqI;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LnA1;->a:LnA1;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lj2;->j:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    invoke-static {p2}, LK7;->k0(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p2, p1}, Lin;->r(ILqI;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, LnA1;->a:LnA1;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lj2;->j:I

    .line 196
    .line 197
    or-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    invoke-static {p2}, LK7;->k0(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p2, p1}, Lin;->r(ILqI;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, LnA1;->a:LnA1;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    iget p2, p0, Lj2;->j:I

    .line 213
    .line 214
    or-int/lit8 p2, p2, 0x1

    .line 215
    .line 216
    invoke-static {p2}, LK7;->k0(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {p2, p1}, Lin;->r(ILqI;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    iget p2, p0, Lj2;->j:I

    .line 230
    .line 231
    or-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, LK7;->k0(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2, p1}, Lin;->r(ILqI;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
