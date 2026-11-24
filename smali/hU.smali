.class public final synthetic LhU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgs;Ljava/util/List;ILVa0;ZLUa0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LhU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU;->q:Ljava/lang/Object;

    iput-object p2, p0, LhU;->o:Ljava/lang/Object;

    iput p3, p0, LhU;->m:I

    iput-object p4, p0, LhU;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LhU;->j:Z

    iput-object p6, p0, LhU;->l:Ljava/lang/Object;

    iput-boolean p7, p0, LhU;->k:Z

    iput p8, p0, LhU;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lid0;LBi0;Ljava/lang/String;ZZLUa0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LhU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU;->o:Ljava/lang/Object;

    iput-object p2, p0, LhU;->p:Ljava/lang/Object;

    iput-object p3, p0, LhU;->q:Ljava/lang/Object;

    iput-boolean p4, p0, LhU;->j:Z

    iput-boolean p5, p0, LhU;->k:Z

    iput-object p6, p0, LhU;->l:Ljava/lang/Object;

    iput p7, p0, LhU;->m:I

    iput p8, p0, LhU;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILVa0;ZLUa0;ZLrE0;I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LhU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU;->o:Ljava/lang/Object;

    iput p2, p0, LhU;->m:I

    iput-object p3, p0, LhU;->p:Ljava/lang/Object;

    iput-boolean p4, p0, LhU;->j:Z

    iput-object p5, p0, LhU;->l:Ljava/lang/Object;

    iput-boolean p6, p0, LhU;->k:Z

    iput-object p7, p0, LhU;->q:Ljava/lang/Object;

    iput p8, p0, LhU;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;II)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LhU;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU;->o:Ljava/lang/Object;

    iput-object p2, p0, LhU;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LhU;->j:Z

    iput-boolean p4, p0, LhU;->k:Z

    iput-object p5, p0, LhU;->q:Ljava/lang/Object;

    iput-object p6, p0, LhU;->p:Ljava/lang/Object;

    iput p7, p0, LhU;->m:I

    iput p8, p0, LhU;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LhU;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LhU;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LhU;->o:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, LhU;->l:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, LUa0;

    .line 31
    .line 32
    iget-boolean v7, p0, LhU;->k:Z

    .line 33
    .line 34
    iget-object p1, p0, LhU;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lgs;

    .line 38
    .line 39
    iget v3, p0, LhU;->m:I

    .line 40
    .line 41
    iget-object p1, p0, LhU;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, LVa0;

    .line 45
    .line 46
    iget-boolean v5, p0, LhU;->j:Z

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LNJ0;->g(Lgs;Ljava/util/List;ILVa0;ZLUa0;ZLqI;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v6, p1

    .line 55
    check-cast v6, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, LhU;->m:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, LK7;->k0(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object p1, p0, LhU;->p:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, LVa0;

    .line 74
    .line 75
    iget v8, p0, LhU;->n:I

    .line 76
    .line 77
    iget-object p1, p0, LhU;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, LqQ0;

    .line 81
    .line 82
    iget-object p1, p0, LhU;->l:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Landroid/location/Location;

    .line 86
    .line 87
    iget-boolean v2, p0, LhU;->j:Z

    .line 88
    .line 89
    iget-boolean v3, p0, LhU;->k:Z

    .line 90
    .line 91
    iget-object p1, p0, LhU;->q:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, LuE0;

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, LFQ0;->b(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;LqI;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v6, p1

    .line 103
    check-cast v6, LqI;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p1, p0, LhU;->m:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    invoke-static {p1}, LK7;->k0(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object p1, p0, LhU;->l:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, LUa0;

    .line 122
    .line 123
    iget v8, p0, LhU;->n:I

    .line 124
    .line 125
    iget-object p1, p0, LhU;->o:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lid0;

    .line 129
    .line 130
    iget-object p1, p0, LhU;->p:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, LBi0;

    .line 134
    .line 135
    iget-object p1, p0, LhU;->q:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v3, p0, LhU;->j:Z

    .line 141
    .line 142
    iget-boolean v4, p0, LhU;->k:Z

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, Lfd0;->l(Lid0;LBi0;Ljava/lang/String;ZZLUa0;LqI;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    move-object v7, p1

    .line 151
    check-cast v7, LqI;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget p1, p0, LhU;->n:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    invoke-static {p1}, LK7;->k0(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object p1, p0, LhU;->o:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    iget-boolean v5, p0, LhU;->k:Z

    .line 172
    .line 173
    iget-object p1, p0, LhU;->q:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v6, p1

    .line 176
    check-cast v6, LrE0;

    .line 177
    .line 178
    iget v1, p0, LhU;->m:I

    .line 179
    .line 180
    iget-object p1, p0, LhU;->p:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, LVa0;

    .line 184
    .line 185
    iget-boolean v3, p0, LhU;->j:Z

    .line 186
    .line 187
    iget-object p1, p0, LhU;->l:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, p1

    .line 190
    check-cast v4, LUa0;

    .line 191
    .line 192
    invoke-static/range {v0 .. v8}, LnU;->b(Ljava/util/List;ILVa0;ZLUa0;ZLrE0;LqI;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LnA1;->a:LnA1;

    .line 196
    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
