.class public final synthetic LV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LV0;->h:I

    iput-object p1, p0, LV0;->k:Ljava/lang/Object;

    iput p2, p0, LV0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LV0;->h:I

    iput-object p1, p0, LV0;->k:Ljava/lang/Object;

    iput p2, p0, LV0;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v3, p0, LV0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LV0;->j:I

    .line 8
    .line 9
    iget v5, p0, LV0;->h:I

    .line 10
    .line 11
    check-cast p1, LqI;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v4, 0x1

    .line 22
    .line 23
    invoke-static {p2}, LK7;->k0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v3, LFG1;

    .line 28
    .line 29
    invoke-static {v3, p1, p2}, LaI1;->d(LFG1;LqI;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p2, v4, 0x1

    .line 37
    .line 38
    invoke-static {p2}, LK7;->k0(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    check-cast v3, LRt0;

    .line 43
    .line 44
    invoke-static {v3, p1, p2}, LaI1;->a(LRt0;LqI;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget p2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 52
    .line 53
    or-int/lit8 p2, v4, 0x1

    .line 54
    .line 55
    invoke-static {p2}, LK7;->k0(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast v3, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 60
    .line 61
    invoke-virtual {v3, p2, p1}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->h(ILqI;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LK7;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    check-cast v3, Lol1;

    .line 73
    .line 74
    invoke-static {v3, v4, p1, p2}, LNJ0;->i(Lol1;ILqI;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    or-int/lit8 p2, v4, 0x1

    .line 82
    .line 83
    invoke-static {p2}, LK7;->k0(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    check-cast v3, LFu0;

    .line 88
    .line 89
    invoke-static {v3, p1, p2}, LEK0;->g(LFu0;LqI;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LK7;->k0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    check-cast v3, LBi0;

    .line 101
    .line 102
    invoke-static {v3, v4, p1, p2}, LcK0;->V(LBi0;ILqI;I)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LK7;->k0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    check-cast v3, LZd0;

    .line 114
    .line 115
    invoke-static {v3, v4, p1, p2}, LcK0;->P(LZd0;ILqI;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    or-int/lit8 p2, v4, 0x1

    .line 123
    .line 124
    invoke-static {p2}, LK7;->k0(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sget-object v0, LrE0;->a:LrE0;

    .line 129
    .line 130
    check-cast v3, LwB0;

    .line 131
    .line 132
    invoke-static {v3, v0, p1, p2}, LsC0;->i(LwB0;LuE0;LqI;I)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 p2, v4, 0x1

    .line 140
    .line 141
    invoke-static {p2}, LK7;->k0(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    check-cast v3, LQk0;

    .line 146
    .line 147
    invoke-static {v3, p1, p2}, Lu00;->a(LQk0;LqI;I)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 p2, v4, 0x1

    .line 155
    .line 156
    invoke-static {p2}, LK7;->k0(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    check-cast v3, LUk0;

    .line 161
    .line 162
    invoke-static {v3, p1, p2}, Lu00;->c(LUk0;LqI;I)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 p2, v4, 0x1

    .line 170
    .line 171
    invoke-static {p2}, LK7;->k0(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    check-cast v3, Lxo;

    .line 176
    .line 177
    invoke-static {v3, p1, p2}, LsA0;->Q(Lxo;LqI;I)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    or-int/lit8 p2, v4, 0x1

    .line 185
    .line 186
    invoke-static {p2}, LK7;->k0(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    check-cast v3, LQ0;

    .line 191
    .line 192
    invoke-static {v3, p1, p2}, LsA0;->O(LQ0;LqI;I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
