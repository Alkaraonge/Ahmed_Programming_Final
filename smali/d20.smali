.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LuE0;


# direct methods
.method public synthetic constructor <init>(LuE0;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Ld20;->h:I

    iput-object p1, p0, Ld20;->k:LuE0;

    iput-boolean p2, p0, Ld20;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLuE0;II)V
    .locals 0

    .line 2
    iput p4, p0, Ld20;->h:I

    iput-boolean p1, p0, Ld20;->j:Z

    iput-object p2, p0, Ld20;->k:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld20;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, Ld20;->j:Z

    .line 19
    .line 20
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, Lao1;->e(ILqI;LuE0;Z)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Ld20;->k:LuE0;

    .line 34
    .line 35
    iget-boolean v1, p0, Ld20;->j:Z

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, Lao1;->h(ILqI;LuE0;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const/16 p2, 0x37

    .line 44
    .line 45
    invoke-static {p2}, LK7;->k0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v0, p0, Ld20;->j:Z

    .line 50
    .line 51
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 52
    .line 53
    invoke-static {p2, p1, v1, v0}, Lib1;->v(ILqI;LuE0;Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    const/16 p2, 0x37

    .line 60
    .line 61
    invoke-static {p2}, LK7;->k0(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-boolean v0, p0, Ld20;->j:Z

    .line 66
    .line 67
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 68
    .line 69
    invoke-static {p2, p1, v1, v0}, Lib1;->v(ILqI;LuE0;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_3
    const/16 p2, 0x31

    .line 76
    .line 77
    invoke-static {p2}, LK7;->k0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v0, p0, Ld20;->k:LuE0;

    .line 82
    .line 83
    iget-boolean v1, p0, Ld20;->j:Z

    .line 84
    .line 85
    invoke-static {p2, p1, v0, v1}, LH31;->f(ILqI;LuE0;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    const/16 p2, 0x31

    .line 92
    .line 93
    invoke-static {p2}, LK7;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Ld20;->k:LuE0;

    .line 98
    .line 99
    iget-boolean v1, p0, Ld20;->j:Z

    .line 100
    .line 101
    invoke-static {p2, p1, v0, v1}, LH31;->f(ILqI;LuE0;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    const/16 p2, 0x31

    .line 108
    .line 109
    invoke-static {p2}, LK7;->k0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Ld20;->k:LuE0;

    .line 114
    .line 115
    iget-boolean v1, p0, Ld20;->j:Z

    .line 116
    .line 117
    invoke-static {p2, p1, v0, v1}, LRh0;->d(ILqI;LuE0;Z)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LnA1;->a:LnA1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    const/4 p2, 0x1

    .line 124
    invoke-static {p2}, LK7;->k0(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-boolean v0, p0, Ld20;->j:Z

    .line 129
    .line 130
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 131
    .line 132
    invoke-static {p2, p1, v1, v0}, LbS;->d(ILqI;LuE0;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_7
    const/4 p2, 0x1

    .line 139
    invoke-static {p2}, LK7;->k0(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-boolean v0, p0, Ld20;->j:Z

    .line 144
    .line 145
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 146
    .line 147
    invoke-static {p2, p1, v1, v0}, Ll20;->h(ILqI;LuE0;Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LnA1;->a:LnA1;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_8
    const/4 p2, 0x1

    .line 154
    invoke-static {p2}, LK7;->k0(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-boolean v0, p0, Ld20;->j:Z

    .line 159
    .line 160
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 161
    .line 162
    invoke-static {p2, p1, v1, v0}, Ll20;->f(ILqI;LuE0;Z)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_9
    const/4 p2, 0x1

    .line 169
    invoke-static {p2}, LK7;->k0(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-boolean v0, p0, Ld20;->j:Z

    .line 174
    .line 175
    iget-object v1, p0, Ld20;->k:LuE0;

    .line 176
    .line 177
    invoke-static {p2, p1, v1, v0}, Ll20;->n(ILqI;LuE0;Z)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LnA1;->a:LnA1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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
