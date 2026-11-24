.class public final synthetic LBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lab0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LBv;->h:I

    iput-object p5, p0, LBv;->n:Ljava/lang/Object;

    iput-object p6, p0, LBv;->o:Ljava/lang/Object;

    iput-object p4, p0, LBv;->j:Lab0;

    iput-object p7, p0, LBv;->k:Ljava/lang/Object;

    iput p1, p0, LBv;->l:I

    iput p2, p0, LBv;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQv;ILjava/lang/String;LUa0;LnF;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LBv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv;->n:Ljava/lang/Object;

    iput p2, p0, LBv;->l:I

    iput-object p3, p0, LBv;->o:Ljava/lang/Object;

    iput-object p4, p0, LBv;->j:Lab0;

    iput-object p5, p0, LBv;->k:Ljava/lang/Object;

    iput p6, p0, LBv;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LBv;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LBv;->l:I

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
    iget-object p1, p0, LBv;->k:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LnF;

    .line 26
    .line 27
    iget v7, p0, LBv;->m:I

    .line 28
    .line 29
    iget-object p1, p0, LBv;->n:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lts1;

    .line 33
    .line 34
    iget-object p1, p0, LBv;->o:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LuE0;

    .line 38
    .line 39
    iget-object p1, p0, LBv;->j:Lab0;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, LUa0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LBK0;->o(Lts1;LuE0;LUa0;LnF;LqI;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v4, p1

    .line 51
    check-cast v4, LqI;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, LBv;->l:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LK7;->k0(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object p1, p0, LBv;->k:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LUa0;

    .line 70
    .line 71
    iget v6, p0, LBv;->m:I

    .line 72
    .line 73
    iget-object p1, p0, LBv;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, LrE0;

    .line 77
    .line 78
    iget-object p1, p0, LBv;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LIO0;

    .line 82
    .line 83
    iget-object p1, p0, LBv;->j:Lab0;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, LUa0;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lh61;->i(LrE0;LIO0;LUa0;LUa0;LqI;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v4, p1

    .line 95
    check-cast v4, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, LBv;->l:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object p1, p0, LBv;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, LuE0;

    .line 114
    .line 115
    iget v6, p0, LBv;->m:I

    .line 116
    .line 117
    iget-object p1, p0, LBv;->n:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p0, LBv;->o:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p1, p0, LBv;->j:Lab0;

    .line 125
    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, LVa0;

    .line 128
    .line 129
    invoke-static/range {v0 .. v6}, LBJ0;->M(Ljava/util/List;Ljava/lang/Object;LVa0;LuE0;LqI;II)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    move-object v4, p1

    .line 136
    check-cast v4, LqI;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget p1, p0, LBv;->l:I

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, LK7;->k0(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object p1, p0, LBv;->k:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, p1

    .line 154
    check-cast v3, LnF;

    .line 155
    .line 156
    iget v6, p0, LBv;->m:I

    .line 157
    .line 158
    iget-object p1, p0, LBv;->n:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lyr0;

    .line 162
    .line 163
    iget-object p1, p0, LBv;->o:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    check-cast v1, LuE0;

    .line 167
    .line 168
    iget-object p1, p0, LBv;->j:Lab0;

    .line 169
    .line 170
    move-object v2, p1

    .line 171
    check-cast v2, LUa0;

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Lxr0;->g(Lyr0;LuE0;LUa0;LnF;LqI;II)V

    .line 174
    .line 175
    .line 176
    sget-object p1, LnA1;->a:LnA1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_3
    move-object v5, p1

    .line 180
    check-cast v5, LqI;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget p1, p0, LBv;->m:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    invoke-static {p1}, LK7;->k0(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object p1, p0, LBv;->n:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, LQv;

    .line 199
    .line 200
    iget-object p1, p0, LBv;->k:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    check-cast v4, LnF;

    .line 204
    .line 205
    iget v1, p0, LBv;->l:I

    .line 206
    .line 207
    iget-object p1, p0, LBv;->o:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, p1

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p0, LBv;->j:Lab0;

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, LUa0;

    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, LPv;->a(LQv;ILjava/lang/String;LUa0;LnF;LqI;I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
