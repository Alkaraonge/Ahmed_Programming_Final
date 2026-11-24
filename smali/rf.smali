.class public final synthetic Lrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LdU;LRt0;LUa0;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrf;->j:LUa0;

    iput-boolean p4, p0, Lrf;->k:Z

    iput p5, p0, Lrf;->l:I

    iput p6, p0, Lrf;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lfz1;LuE0;ZLUa0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lrf;->k:Z

    iput-object p4, p0, Lrf;->j:LUa0;

    iput p5, p0, Lrf;->l:I

    iput p6, p0, Lrf;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLUa0;LVa0;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lrf;->k:Z

    iput-object p3, p0, Lrf;->j:LUa0;

    iput-object p4, p0, Lrf;->n:Ljava/lang/Object;

    iput p5, p0, Lrf;->l:I

    iput p6, p0, Lrf;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILVa0;ZLUa0;I)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->n:Ljava/lang/Object;

    iput p2, p0, Lrf;->l:I

    iput-object p3, p0, Lrf;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lrf;->k:Z

    iput-object p5, p0, Lrf;->j:LUa0;

    iput p6, p0, Lrf;->m:I

    return-void
.end method

.method public synthetic constructor <init>(LuE0;Ljava/lang/String;ZLUa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrf;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lrf;->k:Z

    iput-object p4, p0, Lrf;->j:LUa0;

    iput p5, p0, Lrf;->l:I

    iput p6, p0, Lrf;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLUa0;LuE0;LnF;II)V
    .locals 1

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lrf;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrf;->k:Z

    iput-object p2, p0, Lrf;->j:LUa0;

    iput-object p3, p0, Lrf;->n:Ljava/lang/Object;

    iput-object p4, p0, Lrf;->o:Ljava/lang/Object;

    iput p5, p0, Lrf;->l:I

    iput p6, p0, Lrf;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrf;->h:I

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
    iget p1, p0, Lrf;->l:I

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
    iget-object v4, p0, Lrf;->j:LUa0;

    .line 23
    .line 24
    iget v7, p0, Lrf;->m:I

    .line 25
    .line 26
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lfz1;

    .line 30
    .line 31
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, LuE0;

    .line 35
    .line 36
    iget-boolean v3, p0, Lrf;->k:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Low1;->e(Lfz1;LuE0;ZLUa0;LqI;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lrf;->l:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, LK7;->k0(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, LVa0;

    .line 64
    .line 65
    iget v6, p0, Lrf;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v1, p0, Lrf;->k:Z

    .line 73
    .line 74
    iget-object v2, p0, Lrf;->j:LUa0;

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LvK0;->h(Ljava/lang/String;ZLUa0;LVa0;LqI;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v4, p1

    .line 83
    check-cast v4, LqI;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lrf;->l:I

    .line 91
    .line 92
    or-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    invoke-static {p1}, LK7;->k0(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, LnF;

    .line 102
    .line 103
    iget v6, p0, Lrf;->m:I

    .line 104
    .line 105
    iget-boolean v0, p0, Lrf;->k:Z

    .line 106
    .line 107
    iget-object v1, p0, Lrf;->j:LUa0;

    .line 108
    .line 109
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LuE0;

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, LBJ0;->e(ZLUa0;LuE0;LnF;LqI;II)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LnA1;->a:LnA1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_2
    move-object v5, p1

    .line 121
    check-cast v5, LqI;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lrf;->m:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    invoke-static {p1}, LK7;->k0(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    iget-boolean v3, p0, Lrf;->k:Z

    .line 142
    .line 143
    iget-object v4, p0, Lrf;->j:LUa0;

    .line 144
    .line 145
    iget v1, p0, Lrf;->l:I

    .line 146
    .line 147
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, LVa0;

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, LLc0;->b(Ljava/util/List;ILVa0;ZLUa0;LqI;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    move-object v4, p1

    .line 159
    check-cast v4, LqI;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p1, p0, Lrf;->l:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-static {p1}, LK7;->k0(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-boolean v3, p0, Lrf;->k:Z

    .line 175
    .line 176
    iget v6, p0, Lrf;->m:I

    .line 177
    .line 178
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, LdU;

    .line 182
    .line 183
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, LRt0;

    .line 187
    .line 188
    iget-object v2, p0, Lrf;->j:LUa0;

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, LcU;->c(LdU;LRt0;LUa0;ZLqI;II)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_4
    move-object v4, p1

    .line 197
    check-cast v4, LqI;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lrf;->l:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x1

    .line 207
    .line 208
    invoke-static {p1}, LK7;->k0(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v3, p0, Lrf;->j:LUa0;

    .line 213
    .line 214
    iget v6, p0, Lrf;->m:I

    .line 215
    .line 216
    iget-object p1, p0, Lrf;->n:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, LuE0;

    .line 220
    .line 221
    iget-object p1, p0, Lrf;->o:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v2, p0, Lrf;->k:Z

    .line 227
    .line 228
    invoke-static/range {v0 .. v6}, LKf;->e(LuE0;Ljava/lang/String;ZLUa0;LqI;II)V

    .line 229
    .line 230
    .line 231
    sget-object p1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
