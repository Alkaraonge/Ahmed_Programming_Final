.class public final synthetic LJe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lab0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJe0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe0;->o:Ljava/lang/Object;

    iput-object p2, p0, LJe0;->j:LUa0;

    iput-object p3, p0, LJe0;->k:Ljava/lang/Object;

    iput-object p4, p0, LJe0;->l:Lab0;

    iput-object p5, p0, LJe0;->p:Ljava/lang/Object;

    iput p6, p0, LJe0;->m:I

    iput p7, p0, LJe0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lgs;Lnw0;LuE0;LVa0;LUa0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LJe0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe0;->o:Ljava/lang/Object;

    iput-object p2, p0, LJe0;->k:Ljava/lang/Object;

    iput-object p3, p0, LJe0;->p:Ljava/lang/Object;

    iput-object p4, p0, LJe0;->l:Lab0;

    iput-object p5, p0, LJe0;->j:LUa0;

    iput p6, p0, LJe0;->m:I

    iput p7, p0, LJe0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LuE0;LUa0;LnF;III)V
    .locals 0

    .line 3
    iput p8, p0, LJe0;->h:I

    iput-object p1, p0, LJe0;->o:Ljava/lang/Object;

    iput-object p2, p0, LJe0;->k:Ljava/lang/Object;

    iput-object p3, p0, LJe0;->p:Ljava/lang/Object;

    iput-object p4, p0, LJe0;->j:LUa0;

    iput-object p5, p0, LJe0;->l:Lab0;

    iput p6, p0, LJe0;->m:I

    iput p7, p0, LJe0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJe0;->h:I

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
    iget p1, p0, LJe0;->m:I

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
    iget-object v5, p0, LJe0;->j:LUa0;

    .line 23
    .line 24
    iget v8, p0, LJe0;->n:I

    .line 25
    .line 26
    iget-object p1, p0, LJe0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lgs;

    .line 30
    .line 31
    iget-object p1, p0, LJe0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lnw0;

    .line 35
    .line 36
    iget-object p1, p0, LJe0;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, LuE0;

    .line 40
    .line 41
    iget-object p1, p0, LJe0;->l:Lab0;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LVa0;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lmw0;->l(Lgs;Lnw0;LuE0;LVa0;LUa0;LqI;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v5, p1

    .line 53
    check-cast v5, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, LJe0;->m:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LK7;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object p1, p0, LJe0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p0, LJe0;->l:Lab0;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LnF;

    .line 77
    .line 78
    iget v7, p0, LJe0;->n:I

    .line 79
    .line 80
    iget-object p1, p0, LJe0;->o:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ltn0;

    .line 84
    .line 85
    iget-object p1, p0, LJe0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, LuE0;

    .line 89
    .line 90
    iget-object v3, p0, LJe0;->j:LUa0;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, LBS;->A(Ltn0;Ljava/lang/Integer;LuE0;LUa0;LnF;LqI;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    move-object v5, p1

    .line 99
    check-cast v5, LqI;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, p0, LJe0;->m:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    invoke-static {p1}, LK7;->k0(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object p1, p0, LJe0;->p:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Ljava/util/List;

    .line 118
    .line 119
    iget v7, p0, LJe0;->n:I

    .line 120
    .line 121
    iget-object p1, p0, LJe0;->o:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, LVa0;

    .line 125
    .line 126
    iget-object v1, p0, LJe0;->j:LUa0;

    .line 127
    .line 128
    iget-object p1, p0, LJe0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p0, LJe0;->l:Lab0;

    .line 134
    .line 135
    move-object v3, p1

    .line 136
    check-cast v3, LnF;

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, LMg0;->b(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;LqI;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_2
    move-object v5, p1

    .line 145
    check-cast v5, LqI;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget p1, p0, LJe0;->m:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    invoke-static {p1}, LK7;->k0(I)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object p1, p0, LJe0;->l:Lab0;

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, LnF;

    .line 164
    .line 165
    iget v7, p0, LJe0;->n:I

    .line 166
    .line 167
    iget-object p1, p0, LJe0;->o:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, LTe0;

    .line 171
    .line 172
    iget-object p1, p0, LJe0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p1, p0, LJe0;->p:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, LuE0;

    .line 181
    .line 182
    iget-object v3, p0, LJe0;->j:LUa0;

    .line 183
    .line 184
    invoke-static/range {v0 .. v7}, LSe0;->f(LTe0;Ljava/lang/String;LuE0;LUa0;LnF;LqI;II)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LnA1;->a:LnA1;

    .line 188
    .line 189
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
