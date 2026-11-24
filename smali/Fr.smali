.class public final synthetic LFr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc01;ZZLUa0;LUa0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x3

    iput p6, p0, LFr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LFr;->j:Z

    iput-boolean p3, p0, LFr;->k:Z

    iput-object p4, p0, LFr;->n:Ljava/lang/Object;

    iput-object p5, p0, LFr;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LhI0;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    const/4 p6, 0x2

    iput p6, p0, LFr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFr;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LFr;->j:Z

    iput-object p3, p0, LFr;->m:Ljava/lang/Object;

    iput-object p4, p0, LFr;->n:Ljava/lang/Object;

    iput-boolean p5, p0, LFr;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, LFr;->h:I

    iput-object p1, p0, LFr;->l:Ljava/lang/Object;

    iput-object p2, p0, LFr;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LFr;->j:Z

    iput-boolean p4, p0, LFr;->k:Z

    iput-object p5, p0, LFr;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFr;->h:I

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
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object p1, p0, LFr;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, LBi0;

    .line 23
    .line 24
    iget-boolean v4, p0, LFr;->k:Z

    .line 25
    .line 26
    iget-object p1, p0, LFr;->n:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, LUa0;

    .line 30
    .line 31
    iget-object p1, p0, LFr;->m:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, p0, LFr;->j:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lao1;->j(LBi0;Ljava/lang/String;ZZLUa0;LqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v5, p1

    .line 45
    check-cast v5, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p1, p0, LFr;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lc01;

    .line 61
    .line 62
    iget-object p1, p0, LFr;->n:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, LUa0;

    .line 66
    .line 67
    iget-object p1, p0, LFr;->m:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, LUa0;

    .line 71
    .line 72
    iget-boolean v1, p0, LFr;->j:Z

    .line 73
    .line 74
    iget-boolean v2, p0, LFr;->k:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, LCK0;->v(Lc01;ZZLUa0;LUa0;LqI;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    move-object v5, p1

    .line 83
    check-cast v5, LqI;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, LK7;->k0(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object p1, p0, LFr;->m:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, LFr;->n:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v4, p0, LFr;->k:Z

    .line 106
    .line 107
    iget-object p1, p0, LFr;->l:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, LhI0;

    .line 111
    .line 112
    iget-boolean v1, p0, LFr;->j:Z

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, LgI0;->o(LhI0;ZLjava/lang/String;Ljava/lang/String;ZLqI;I)V

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
    const/4 p1, 0x1

    .line 129
    invoke-static {p1}, LK7;->k0(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object p1, p0, LFr;->l:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lss1;

    .line 137
    .line 138
    iget-boolean v3, p0, LFr;->k:Z

    .line 139
    .line 140
    iget-object p1, p0, LFr;->n:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, LuE0;

    .line 144
    .line 145
    iget-object p1, p0, LFr;->m:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lsd;

    .line 149
    .line 150
    iget-boolean v2, p0, LFr;->j:Z

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, LbA0;->l(Lss1;Lsd;ZZLuE0;LqI;I)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LnA1;->a:LnA1;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    move-object v5, p1

    .line 159
    check-cast v5, LqI;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    invoke-static {p1}, LK7;->k0(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget-object p1, p0, LFr;->l:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, LZu;

    .line 175
    .line 176
    iget-boolean v3, p0, LFr;->k:Z

    .line 177
    .line 178
    iget-object p1, p0, LFr;->n:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, LUa0;

    .line 182
    .line 183
    iget-object p1, p0, LFr;->m:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lny;

    .line 187
    .line 188
    iget-boolean v2, p0, LFr;->j:Z

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lek;->p(LZu;Lny;ZZLUa0;LqI;I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
