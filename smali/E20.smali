.class public final synthetic LE20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LBi0;Ljava/lang/String;ZZLUa0;II)V
    .locals 0

    .line 4
    iput p8, p0, LE20;->h:I

    iput-object p1, p0, LE20;->j:Ljava/lang/Object;

    iput-object p2, p0, LE20;->p:Ljava/lang/Object;

    iput-object p3, p0, LE20;->m:Ljava/lang/Object;

    iput-boolean p4, p0, LE20;->k:Z

    iput-boolean p5, p0, LE20;->l:Z

    iput-object p6, p0, LE20;->n:Ljava/lang/Object;

    iput p7, p0, LE20;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv0;ZZLVa0;LVa0;LuE0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LE20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE20;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LE20;->k:Z

    iput-boolean p3, p0, LE20;->l:Z

    iput-object p4, p0, LE20;->p:Ljava/lang/Object;

    iput-object p5, p0, LE20;->m:Ljava/lang/Object;

    iput-object p6, p0, LE20;->n:Ljava/lang/Object;

    iput p7, p0, LE20;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ly20;Ljava/lang/Double;ZZLD70;LuE0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LE20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE20;->j:Ljava/lang/Object;

    iput-object p2, p0, LE20;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LE20;->k:Z

    iput-boolean p4, p0, LE20;->l:Z

    iput-object p5, p0, LE20;->m:Ljava/lang/Object;

    iput-object p6, p0, LE20;->n:Ljava/lang/Object;

    iput p7, p0, LE20;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ly20;ZLjava/util/Map;ZLD70;LuE0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LE20;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE20;->j:Ljava/lang/Object;

    iput-boolean p2, p0, LE20;->k:Z

    iput-object p3, p0, LE20;->p:Ljava/lang/Object;

    iput-boolean p4, p0, LE20;->l:Z

    iput-object p5, p0, LE20;->m:Ljava/lang/Object;

    iput-object p6, p0, LE20;->n:Ljava/lang/Object;

    iput p7, p0, LE20;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LE20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LE20;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v5, p0, LE20;->l:Z

    .line 23
    .line 24
    iget-object p1, p0, LE20;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LUa0;

    .line 28
    .line 29
    iget-object p1, p0, LE20;->j:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lgq1;

    .line 33
    .line 34
    iget-object p1, p0, LE20;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LBi0;

    .line 38
    .line 39
    iget-object p1, p0, LE20;->m:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, LE20;->k:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lfq1;->c(Lgq1;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, LE20;->o:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LK7;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, LE20;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, LVa0;

    .line 72
    .line 73
    iget-object p1, p0, LE20;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, LuE0;

    .line 77
    .line 78
    iget-object p1, p0, LE20;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lv0;

    .line 82
    .line 83
    iget-boolean v1, p0, LE20;->k:Z

    .line 84
    .line 85
    iget-boolean v2, p0, LE20;->l:Z

    .line 86
    .line 87
    iget-object p1, p0, LE20;->p:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, LVa0;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, LbS;->n(Lv0;ZZLVa0;LVa0;LuE0;LqI;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v6, p1

    .line 99
    check-cast v6, LqI;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, LE20;->o:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, LK7;->k0(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-boolean v4, p0, LE20;->l:Z

    .line 115
    .line 116
    iget-object p1, p0, LE20;->n:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, p1

    .line 119
    check-cast v5, LUa0;

    .line 120
    .line 121
    iget-object p1, p0, LE20;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lyr0;

    .line 125
    .line 126
    iget-object p1, p0, LE20;->p:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, LBi0;

    .line 130
    .line 131
    iget-object p1, p0, LE20;->m:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-boolean v3, p0, LE20;->k:Z

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lxr0;->c(Lyr0;LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    move-object v6, p1

    .line 145
    check-cast v6, LqI;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    iget p1, p0, LE20;->o:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-static {p1}, LK7;->k0(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object p1, p0, LE20;->j:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Ly20;

    .line 164
    .line 165
    iget-boolean v1, p0, LE20;->k:Z

    .line 166
    .line 167
    iget-object p1, p0, LE20;->p:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v2, p1

    .line 170
    check-cast v2, Ljava/util/Map;

    .line 171
    .line 172
    iget-boolean v3, p0, LE20;->l:Z

    .line 173
    .line 174
    iget-object p1, p0, LE20;->m:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    check-cast v4, LD70;

    .line 178
    .line 179
    iget-object p1, p0, LE20;->n:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, LuE0;

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, LI20;->b(Ly20;ZLjava/util/Map;ZLD70;LuE0;LqI;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_3
    move-object v6, p1

    .line 191
    check-cast v6, LqI;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    iget p1, p0, LE20;->o:I

    .line 199
    .line 200
    or-int/lit8 p1, p1, 0x1

    .line 201
    .line 202
    invoke-static {p1}, LK7;->k0(I)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object p1, p0, LE20;->j:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Ly20;

    .line 210
    .line 211
    iget-object p1, p0, LE20;->p:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Ljava/lang/Double;

    .line 215
    .line 216
    iget-boolean v2, p0, LE20;->k:Z

    .line 217
    .line 218
    iget-boolean v3, p0, LE20;->l:Z

    .line 219
    .line 220
    iget-object p1, p0, LE20;->m:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v4, p1

    .line 223
    check-cast v4, LD70;

    .line 224
    .line 225
    iget-object p1, p0, LE20;->n:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    check-cast v5, LuE0;

    .line 229
    .line 230
    invoke-static/range {v0 .. v7}, LI20;->c(Ly20;Ljava/lang/Double;ZZLD70;LuE0;LqI;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LnA1;->a:LnA1;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
