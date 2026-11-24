.class public final synthetic LDt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLuE0;LUa0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LDt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDt;->j:I

    iput-boolean p2, p0, LDt;->k:Z

    iput-object p3, p0, LDt;->l:Ljava/lang/Object;

    iput-object p4, p0, LDt;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOz0;IZLVa0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, LDt;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDt;->l:Ljava/lang/Object;

    iput p2, p0, LDt;->j:I

    iput-boolean p3, p0, LDt;->k:Z

    iput-object p4, p0, LDt;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, LDt;->h:I

    iput-object p1, p0, LDt;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LDt;->k:Z

    iput-object p3, p0, LDt;->m:Ljava/lang/Object;

    iput p4, p0, LDt;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDt;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LDt;->j:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LDt;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LXD1;

    .line 24
    .line 25
    iget-boolean v1, p0, LDt;->k:Z

    .line 26
    .line 27
    iget-object v2, p0, LDt;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LVa0;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Liw1;->j(LXD1;ZLVa0;LqI;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p2, p0, LDt;->j:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LDt;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LCn;

    .line 55
    .line 56
    iget-boolean v1, p0, LDt;->k:Z

    .line 57
    .line 58
    iget-object v2, p0, LDt;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LIO0;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, LqI;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget p2, p0, LDt;->j:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, LK7;->k0(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, LDt;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lr81;

    .line 86
    .line 87
    iget-boolean v1, p0, LDt;->k:Z

    .line 88
    .line 89
    iget-object v2, p0, LDt;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LUa0;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1, p2}, LvK0;->d(Lr81;ZLUa0;LqI;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_2
    move-object v4, p1

    .line 100
    check-cast v4, LqI;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    invoke-static {p1}, LK7;->k0(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-boolean v2, p0, LDt;->k:Z

    .line 113
    .line 114
    iget-object p1, p0, LDt;->m:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, LVa0;

    .line 118
    .line 119
    iget-object p1, p0, LDt;->l:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LOz0;

    .line 123
    .line 124
    iget v1, p0, LDt;->j:I

    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, LbA0;->k(LOz0;IZLVa0;LqI;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LnA1;->a:LnA1;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    move-object v4, p1

    .line 133
    check-cast v4, LqI;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-static {p1}, LK7;->k0(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object p1, p0, LDt;->l:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v2, p1

    .line 148
    check-cast v2, LuE0;

    .line 149
    .line 150
    iget-object p1, p0, LDt;->m:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, LUa0;

    .line 154
    .line 155
    iget v0, p0, LDt;->j:I

    .line 156
    .line 157
    iget-boolean v1, p0, LDt;->k:Z

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, LUt;->h(IZLuE0;LUa0;LqI;I)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
