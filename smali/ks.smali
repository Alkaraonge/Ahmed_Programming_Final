.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILab0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lks;->h:I

    iput-object p1, p0, Lks;->m:Ljava/lang/Object;

    iput p2, p0, Lks;->k:I

    iput-object p3, p0, Lks;->j:Ljava/lang/Object;

    iput p4, p0, Lks;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p5, p0, Lks;->h:I

    iput-object p1, p0, Lks;->m:Ljava/lang/Object;

    iput-object p2, p0, Lks;->j:Ljava/lang/Object;

    iput p3, p0, Lks;->k:I

    iput p4, p0, Lks;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lks;->h:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lks;->k:I

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
    iget-object v0, p0, Lks;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LUa0;

    .line 24
    .line 25
    iget v1, p0, Lks;->l:I

    .line 26
    .line 27
    iget-object v2, p0, Lks;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LHG1;

    .line 30
    .line 31
    invoke-static {v2, v0, p1, p2, v1}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lks;->l:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lks;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LrK0;

    .line 51
    .line 52
    iget-object v1, p0, Lks;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LnF;

    .line 55
    .line 56
    iget v2, p0, Lks;->k:I

    .line 57
    .line 58
    invoke-static {v0, v2, v1, p1, p2}, LZI0;->h(LrK0;ILnF;LqI;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lks;->l:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, LK7;->k0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, Lks;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lz50;

    .line 78
    .line 79
    iget v1, p0, Lks;->k:I

    .line 80
    .line 81
    iget-object v2, p0, Lks;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LUa0;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, p1, p2}, LkQ;->g(Lz50;ILUa0;LqI;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lks;->k:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, LK7;->k0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lks;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LuE0;

    .line 105
    .line 106
    iget v1, p0, Lks;->l:I

    .line 107
    .line 108
    iget-object v2, p0, Lks;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v2, v0, p1, p2, v1}, LEz;->e(Ljava/util/List;LuE0;LqI;II)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LnA1;->a:LnA1;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lks;->k:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, LK7;->k0(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Lks;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LuE0;

    .line 132
    .line 133
    iget v1, p0, Lks;->l:I

    .line 134
    .line 135
    iget-object v2, p0, Lks;->m:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p2, v1, p1, v0, v2}, Lns;->d(IILqI;LuE0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LnA1;->a:LnA1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
