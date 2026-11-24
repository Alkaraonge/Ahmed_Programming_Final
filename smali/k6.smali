.class public final Lk6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lab0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNJ;LUa0;LJJ;LVa0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk6;->j:I

    .line 2
    iput-object p1, p0, Lk6;->n:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->o:Ljava/lang/Object;

    check-cast p4, LUm0;

    iput-object p4, p0, Lk6;->k:Lab0;

    iput p5, p0, Lk6;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUJ;LUa0;LuE0;LVa0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk6;->j:I

    .line 3
    iput-object p1, p0, Lk6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->n:Ljava/lang/Object;

    check-cast p4, LUm0;

    iput-object p4, p0, Lk6;->k:Lab0;

    iput p5, p0, Lk6;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUa0;LuE0;LxT;LnF;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk6;->j:I

    .line 4
    iput-object p1, p0, Lk6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk6;->n:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->o:Ljava/lang/Object;

    iput-object p4, p0, Lk6;->k:Lab0;

    iput p5, p0, Lk6;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk6;->j:I

    .line 1
    iput-object p1, p0, Lk6;->k:Lab0;

    iput-object p2, p0, Lk6;->m:Ljava/lang/Object;

    iput-object p3, p0, Lk6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lk6;->o:Ljava/lang/Object;

    iput p5, p0, Lk6;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk6;->j:I

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
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lk6;->l:I

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
    iget-object p1, p0, Lk6;->k:Lab0;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LUm0;

    .line 26
    .line 27
    iget-object p1, p0, Lk6;->n:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LNJ;

    .line 31
    .line 32
    iget-object p1, p0, Lk6;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LUa0;

    .line 36
    .line 37
    iget-object p1, p0, Lk6;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, LJJ;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, LVJ;->c(LNJ;LUa0;LJJ;LVa0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LqI;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lk6;->l:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LK7;->k0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object p1, p0, Lk6;->k:Lab0;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, LUm0;

    .line 68
    .line 69
    iget-object p1, p0, Lk6;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LUJ;

    .line 73
    .line 74
    iget-object p1, p0, Lk6;->m:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LUa0;

    .line 78
    .line 79
    iget-object p1, p0, Lk6;->n:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LuE0;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, LCk0;->f(LUJ;LUa0;LuE0;LVa0;LqI;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LnA1;->a:LnA1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1
    move-object v4, p1

    .line 91
    check-cast v4, LqI;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lk6;->l:I

    .line 99
    .line 100
    invoke-static {p1}, LK7;->k0(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    or-int/lit8 v5, p1, 0x1

    .line 105
    .line 106
    iget-object v2, p0, Lk6;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Lk6;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lk6;->k:Lab0;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, LnF;

    .line 114
    .line 115
    iget-object v1, p0, Lk6;->m:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v5}, LnF;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqI;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object p1, LnA1;->a:LnA1;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    move-object v4, p1

    .line 124
    check-cast v4, LqI;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lk6;->l:I

    .line 132
    .line 133
    or-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-static {p1}, LK7;->k0(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iget-object p1, p0, Lk6;->k:Lab0;

    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, LnF;

    .line 143
    .line 144
    iget-object p1, p0, Lk6;->m:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LUa0;

    .line 148
    .line 149
    iget-object p1, p0, Lk6;->n:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LuE0;

    .line 153
    .line 154
    iget-object p1, p0, Lk6;->o:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, LxT;

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Ll6;->d(LUa0;LuE0;LxT;LnF;LqI;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LnA1;->a:LnA1;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
