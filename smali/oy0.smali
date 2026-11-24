.class public final synthetic Loy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILUa0;LUa0;LUa0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, Loy0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loy0;->j:I

    iput p2, p0, Loy0;->k:I

    iput-object p3, p0, Loy0;->m:Ljava/lang/Object;

    iput-object p4, p0, Loy0;->l:Ljava/lang/Object;

    iput-object p5, p0, Loy0;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p6, p0, Loy0;->h:I

    iput-object p1, p0, Loy0;->l:Ljava/lang/Object;

    iput-object p2, p0, Loy0;->m:Ljava/lang/Object;

    iput-object p3, p0, Loy0;->n:Ljava/lang/Object;

    iput p4, p0, Loy0;->j:I

    iput p5, p0, Loy0;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILVa0;LrE0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Loy0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy0;->l:Ljava/lang/Object;

    iput p2, p0, Loy0;->j:I

    iput-object p3, p0, Loy0;->m:Ljava/lang/Object;

    iput-object p4, p0, Loy0;->n:Ljava/lang/Object;

    iput p5, p0, Loy0;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loy0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Loy0;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, Loy0;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LYa0;

    .line 26
    .line 27
    iget v6, p0, Loy0;->k:I

    .line 28
    .line 29
    iget-object p1, p0, Loy0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Loy0;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LUa0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LUx1;->e(Ljava/lang/String;LUa0;LYa0;LqI;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Loy0;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, Loy0;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p0, Loy0;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LVa0;

    .line 70
    .line 71
    iget-object p1, p0, Loy0;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LrE0;

    .line 75
    .line 76
    iget v1, p0, Loy0;->j:I

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LK7;->A(Ljava/util/List;ILVa0;LrE0;LqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v5, p1

    .line 85
    check-cast v5, LqI;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, LK7;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object p1, p0, Loy0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, LUa0;

    .line 101
    .line 102
    iget-object p1, p0, Loy0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, LUa0;

    .line 106
    .line 107
    iget v0, p0, Loy0;->j:I

    .line 108
    .line 109
    iget v1, p0, Loy0;->k:I

    .line 110
    .line 111
    iget-object p1, p0, Loy0;->m:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    check-cast v2, LUa0;

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, LcK0;->l(IILUa0;LUa0;LUa0;LqI;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    move-object v4, p1

    .line 123
    check-cast v4, LqI;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget p1, p0, Loy0;->k:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-static {p1}, LK7;->k0(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object p1, p0, Loy0;->m:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, LBi0;

    .line 142
    .line 143
    iget-object p1, p0, Loy0;->n:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    iget v3, p0, Loy0;->j:I

    .line 149
    .line 150
    iget-object p1, p0, Loy0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, LuE0;

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, LcK0;->R(LuE0;LBi0;Ljava/lang/String;ILqI;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    move-object v3, p1

    .line 162
    check-cast v3, LqI;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p1, p0, Loy0;->j:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x1

    .line 172
    .line 173
    invoke-static {p1}, LK7;->k0(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iget-object p1, p0, Loy0;->n:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, LnF;

    .line 181
    .line 182
    iget v5, p0, Loy0;->k:I

    .line 183
    .line 184
    iget-object p1, p0, Loy0;->l:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lmy0;

    .line 188
    .line 189
    iget-object p1, p0, Loy0;->m:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, LUa0;

    .line 193
    .line 194
    invoke-static/range {v0 .. v5}, LkS;->h(Lmy0;LUa0;LnF;LqI;II)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
