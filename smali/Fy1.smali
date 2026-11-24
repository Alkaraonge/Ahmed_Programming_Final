.class public final synthetic LFy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lly1;

.field public final synthetic k:LDy1;

.field public final synthetic l:Lmy1;

.field public final synthetic m:LuE0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lly1;LDy1;Lmy1;LuE0;II)V
    .locals 0

    .line 1
    iput p6, p0, LFy1;->h:I

    iput-object p1, p0, LFy1;->j:Lly1;

    iput-object p2, p0, LFy1;->k:LDy1;

    iput-object p3, p0, LFy1;->l:Lmy1;

    iput-object p4, p0, LFy1;->m:LuE0;

    iput p5, p0, LFy1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LFy1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LFy1;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, LFy1;->j:Lly1;

    .line 23
    .line 24
    iget-object v2, p0, LFy1;->k:LDy1;

    .line 25
    .line 26
    iget-object v3, p0, LFy1;->l:Lmy1;

    .line 27
    .line 28
    iget-object v4, p0, LFy1;->m:LuE0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LQy1;->k(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LFy1;->n:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 53
    .line 54
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 55
    .line 56
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 57
    .line 58
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LQy1;->h(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    move-object v4, p1

    .line 67
    check-cast v4, LqI;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, LFy1;->n:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, LK7;->k0(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 83
    .line 84
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 85
    .line 86
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 87
    .line 88
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, LQy1;->i(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    move-object v4, p1

    .line 97
    check-cast v4, LqI;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p1, p0, LFy1;->n:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, LK7;->k0(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 113
    .line 114
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 115
    .line 116
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 117
    .line 118
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, LQy1;->c(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    move-object v4, p1

    .line 127
    check-cast v4, LqI;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    iget p1, p0, LFy1;->n:I

    .line 135
    .line 136
    or-int/lit8 p1, p1, 0x1

    .line 137
    .line 138
    invoke-static {p1}, LK7;->k0(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 143
    .line 144
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 145
    .line 146
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 147
    .line 148
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, LQy1;->b(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_4
    move-object v4, p1

    .line 157
    check-cast v4, LqI;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    iget p1, p0, LFy1;->n:I

    .line 165
    .line 166
    or-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    invoke-static {p1}, LK7;->k0(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 173
    .line 174
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 175
    .line 176
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 177
    .line 178
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, LQy1;->g(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LnA1;->a:LnA1;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_5
    move-object v4, p1

    .line 187
    check-cast v4, LqI;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    iget p1, p0, LFy1;->n:I

    .line 195
    .line 196
    or-int/lit8 p1, p1, 0x1

    .line 197
    .line 198
    invoke-static {p1}, LK7;->k0(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 203
    .line 204
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 205
    .line 206
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 207
    .line 208
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 209
    .line 210
    invoke-static/range {v0 .. v5}, LQy1;->a(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 211
    .line 212
    .line 213
    sget-object p1, LnA1;->a:LnA1;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    move-object v4, p1

    .line 217
    check-cast v4, LqI;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    iget p1, p0, LFy1;->n:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    invoke-static {p1}, LK7;->k0(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    iget-object v0, p0, LFy1;->j:Lly1;

    .line 233
    .line 234
    iget-object v1, p0, LFy1;->k:LDy1;

    .line 235
    .line 236
    iget-object v2, p0, LFy1;->l:Lmy1;

    .line 237
    .line 238
    iget-object v3, p0, LFy1;->m:LuE0;

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, LQy1;->l(Lly1;LDy1;Lmy1;LuE0;LqI;I)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LnA1;->a:LnA1;

    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
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
