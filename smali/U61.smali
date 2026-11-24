.class public final synthetic LU61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILVa0;LVa0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LU61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU61;->j:I

    iput-object p2, p0, LU61;->k:Ljava/lang/Object;

    iput-object p3, p0, LU61;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LU61;->h:I

    iput-object p1, p0, LU61;->k:Ljava/lang/Object;

    iput-object p2, p0, LU61;->l:Ljava/lang/Object;

    iput p3, p0, LU61;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILVa0;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LU61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU61;->l:Ljava/lang/Object;

    iput p2, p0, LU61;->j:I

    iput-object p3, p0, LU61;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LU61;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LU61;->j:I

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
    iget-object v0, p0, LU61;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LWD0;

    .line 24
    .line 25
    iget-object v1, p0, LU61;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LUI1;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, LLv1;->d(LWD0;LUI1;LqI;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, LU61;->j:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LK7;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, LU61;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Double;

    .line 49
    .line 50
    iget-object v1, p0, LU61;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LUa0;

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, LLv1;->h(Ljava/lang/Double;LUa0;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p2, p0, LU61;->j:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, LK7;->k0(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, LU61;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lnx1;

    .line 74
    .line 75
    iget-object v1, p0, LU61;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LuE0;

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LUx1;->d(Lnx1;LuE0;LqI;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget p2, p0, LU61;->j:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, LK7;->k0(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, LU61;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Double;

    .line 99
    .line 100
    iget-object v1, p0, LU61;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LuE0;

    .line 103
    .line 104
    invoke-static {v0, v1, p1, p2}, Lao1;->a(Ljava/lang/Double;LuE0;LqI;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x181

    .line 114
    .line 115
    invoke-static {p2}, LK7;->k0(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget v0, p0, LU61;->j:I

    .line 120
    .line 121
    iget-object v1, p0, LU61;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LVa0;

    .line 124
    .line 125
    iget-object v2, p0, LU61;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v0, v1, p1, p2}, Li71;->j(Ljava/lang/String;ILVa0;LqI;I)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x1b1

    .line 139
    .line 140
    invoke-static {p2}, LK7;->k0(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, LU61;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LVa0;

    .line 147
    .line 148
    iget-object v1, p0, LU61;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LVa0;

    .line 151
    .line 152
    iget v2, p0, LU61;->j:I

    .line 153
    .line 154
    invoke-static {v2, v0, v1, p1, p2}, Li71;->d(ILVa0;LVa0;LqI;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LnA1;->a:LnA1;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
