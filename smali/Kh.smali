.class public final synthetic LKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;Ljava/lang/String;ZLUa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LKh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh;->m:Ljava/lang/Object;

    iput-object p2, p0, LKh;->n:Ljava/lang/Object;

    iput-object p3, p0, LKh;->l:Ljava/lang/Object;

    iput-boolean p4, p0, LKh;->j:Z

    iput-object p5, p0, LKh;->o:Ljava/lang/Object;

    iput p6, p0, LKh;->k:I

    return-void
.end method

.method public synthetic constructor <init>(LMv0;ZLUk0;Ljava/util/List;LUa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LKh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LKh;->j:Z

    iput-object p3, p0, LKh;->m:Ljava/lang/Object;

    iput-object p4, p0, LKh;->n:Ljava/lang/Object;

    iput-object p5, p0, LKh;->o:Ljava/lang/Object;

    iput p6, p0, LKh;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LKh;->h:I

    iput-object p1, p0, LKh;->l:Ljava/lang/Object;

    iput-object p2, p0, LKh;->m:Ljava/lang/Object;

    iput-object p3, p0, LKh;->n:Ljava/lang/Object;

    iput-boolean p4, p0, LKh;->j:Z

    iput-object p5, p0, LKh;->o:Ljava/lang/Object;

    iput p6, p0, LKh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLUa0;Ljava/lang/String;LuE0;LnF;I)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, LKh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKh;->j:Z

    iput-object p2, p0, LKh;->o:Ljava/lang/Object;

    iput-object p3, p0, LKh;->n:Ljava/lang/Object;

    iput-object p4, p0, LKh;->l:Ljava/lang/Object;

    iput-object p5, p0, LKh;->m:Ljava/lang/Object;

    iput p6, p0, LKh;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LKh;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LKh;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, LnF;

    .line 26
    .line 27
    iget-boolean v1, p0, LKh;->j:Z

    .line 28
    .line 29
    iget-object p1, p0, LKh;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LUa0;

    .line 33
    .line 34
    iget-object p1, p0, LKh;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, LKh;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, LuE0;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, LXl1;->l(ZLUa0;Ljava/lang/String;LuE0;LnF;LqI;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, LqI;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget p1, p0, LKh;->k:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, LK7;->k0(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object p1, p0, LKh;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LBi0;

    .line 70
    .line 71
    iget-boolean v3, p0, LKh;->j:Z

    .line 72
    .line 73
    iget-object p1, p0, LKh;->o:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LUa0;

    .line 77
    .line 78
    iget-object p1, p0, LKh;->n:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, LKh;->l:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, LBT0;->c(LBi0;Ljava/lang/String;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    move-object v5, p1

    .line 95
    check-cast v5, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, LKh;->k:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget-object p1, p0, LKh;->n:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p0, LKh;->o:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, LUa0;

    .line 119
    .line 120
    iget-object p1, p0, LKh;->l:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    check-cast v0, LMv0;

    .line 124
    .line 125
    iget-boolean v1, p0, LKh;->j:Z

    .line 126
    .line 127
    iget-object p1, p0, LKh;->m:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, LUk0;

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lml0;->m(LMv0;ZLUk0;Ljava/util/List;LUa0;LqI;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    move-object v5, p1

    .line 139
    check-cast v5, LqI;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    iget p1, p0, LKh;->k:I

    .line 147
    .line 148
    or-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    invoke-static {p1}, LK7;->k0(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object p1, p0, LKh;->l:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, LMv0;

    .line 158
    .line 159
    iget-object p1, p0, LKh;->m:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Liz;

    .line 163
    .line 164
    iget-object p1, p0, LKh;->n:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lvy;

    .line 168
    .line 169
    iget-boolean v3, p0, LKh;->j:Z

    .line 170
    .line 171
    iget-object p1, p0, LKh;->o:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, LuE0;

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, LsA0;->o(LMv0;Liz;Lvy;ZLuE0;LqI;I)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LnA1;->a:LnA1;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    move-object v5, p1

    .line 183
    check-cast v5, LqI;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget p1, p0, LKh;->k:I

    .line 191
    .line 192
    or-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    invoke-static {p1}, LK7;->k0(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-boolean v3, p0, LKh;->j:Z

    .line 199
    .line 200
    iget-object p1, p0, LKh;->o:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    check-cast v4, LUa0;

    .line 204
    .line 205
    iget-object p1, p0, LKh;->l:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, Lfi;

    .line 209
    .line 210
    iget-object p1, p0, LKh;->m:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, LBi0;

    .line 214
    .line 215
    iget-object p1, p0, LKh;->n:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v0 .. v6}, Lpm0;->j(Lfi;LBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
