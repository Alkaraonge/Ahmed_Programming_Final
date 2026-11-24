.class public final synthetic LZ10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    iput p3, p0, LZ10;->h:I

    iput-boolean p2, p0, LZ10;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZ10;->h:I

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
    iget-boolean v0, p0, LZ10;->j:Z

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, LJw1;->a(ILqI;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, LK7;->k0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-boolean v0, p0, LZ10;->j:Z

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, LK7;->c(ILqI;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    const/4 p2, 0x1

    .line 40
    invoke-static {p2}, LK7;->k0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean v0, p0, LZ10;->j:Z

    .line 45
    .line 46
    invoke-static {p2, p1, v0}, LEK0;->f(ILqI;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-boolean v0, p0, LZ10;->j:Z

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, LEK0;->f(ILqI;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    const/4 p2, 0x7

    .line 66
    invoke-static {p2}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-boolean v0, p0, LZ10;->j:Z

    .line 71
    .line 72
    invoke-static {p2, p1, v0}, LBJ0;->x(ILqI;Z)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LnA1;->a:LnA1;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    const/4 p2, 0x7

    .line 79
    invoke-static {p2}, LK7;->k0(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-boolean v0, p0, LZ10;->j:Z

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, LBJ0;->x(ILqI;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5
    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, LK7;->k0(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-boolean v0, p0, LZ10;->j:Z

    .line 97
    .line 98
    invoke-static {p2, p1, v0}, LbA0;->d(ILqI;Z)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    const/4 p2, 0x1

    .line 105
    invoke-static {p2}, LK7;->k0(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sget-object v0, LrE0;->a:LrE0;

    .line 110
    .line 111
    iget-boolean v1, p0, LZ10;->j:Z

    .line 112
    .line 113
    invoke-static {p2, p1, v0, v1}, LbS;->d(ILqI;LuE0;Z)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LnA1;->a:LnA1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_7
    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, LK7;->k0(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sget-object v0, LrE0;->a:LrE0;

    .line 125
    .line 126
    iget-boolean v1, p0, LZ10;->j:Z

    .line 127
    .line 128
    invoke-static {p2, p1, v0, v1}, Ll20;->h(ILqI;LuE0;Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LnA1;->a:LnA1;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_8
    const/4 p2, 0x1

    .line 135
    invoke-static {p2}, LK7;->k0(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sget-object v0, LrE0;->a:LrE0;

    .line 140
    .line 141
    iget-boolean v1, p0, LZ10;->j:Z

    .line 142
    .line 143
    invoke-static {p2, p1, v0, v1}, Ll20;->f(ILqI;LuE0;Z)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LnA1;->a:LnA1;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_9
    const/4 p2, 0x1

    .line 150
    invoke-static {p2}, LK7;->k0(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    sget-object v0, LrE0;->a:LrE0;

    .line 155
    .line 156
    iget-boolean v1, p0, LZ10;->j:Z

    .line 157
    .line 158
    invoke-static {p2, p1, v0, v1}, Ll20;->n(ILqI;LuE0;Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LnA1;->a:LnA1;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
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
