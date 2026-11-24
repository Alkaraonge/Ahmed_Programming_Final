.class public final LP61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LTE;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LP61;->h:I

    iput-object p1, p0, LP61;->j:Ljava/lang/String;

    iput-object p2, p0, LP61;->k:LTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LP61;->h:I

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
    new-instance p2, LP61;

    .line 31
    .line 32
    iget-object v0, p0, LP61;->k:LTE;

    .line 33
    .line 34
    iget-object v1, p0, LP61;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v1, v0, v2}, LP61;-><init>(Ljava/lang/String;LTE;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x34002b19

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, LqI;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LqI;->D()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    const p2, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LP61;->k:LTE;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LlI;->a:LIK1;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-ne v2, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v2, LO61;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v2, v0, v1}, LO61;-><init>(LTE;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, LUa0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    if-ne v4, v3, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v4, LO61;

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    invoke-direct {v4, v0, p2}, LO61;-><init>(LTE;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v4, LUa0;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, LP61;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, v2, v4, p1, v1}, LbK0;->c(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
