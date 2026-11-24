.class public final LvQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Lfy0;


# direct methods
.method public constructor <init>(Lfy0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvQ0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ0;->k:Lfy0;

    iput-boolean p2, p0, LvQ0;->j:Z

    return-void
.end method

.method public constructor <init>(ZLfy0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvQ0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LvQ0;->j:Z

    iput-object p2, p0, LvQ0;->k:Lfy0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LvQ0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const p2, 0x4c5de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LvQ0;->k:Lfy0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LlI;->a:LIK1;

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v1, LpF0;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-direct {v1, p2, v0}, LpF0;-><init>(Lfy0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, LUa0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LvQ0;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, p1, p2}, LbK0;->g(ZLUa0;LqI;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    move-object v7, p1

    .line 76
    check-cast v7, LqI;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    and-int/lit8 p1, p1, 0x3

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v7}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const p1, 0x7f0f0a5a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const p1, -0x615d173a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LvQ0;->k:Lfy0;

    .line 114
    .line 115
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-boolean v1, p0, LvQ0;->j:Z

    .line 120
    .line 121
    invoke-virtual {v7, v1}, LqI;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr p2, v2

    .line 126
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    sget-object p2, LlI;->a:LIK1;

    .line 133
    .line 134
    if-ne v2, p2, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v2, Lt7;

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-direct {v2, p1, v1, p2}, Lt7;-><init>(Ljava/lang/Object;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v6, v2

    .line 146
    check-cast v6, LUa0;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0x1e

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
