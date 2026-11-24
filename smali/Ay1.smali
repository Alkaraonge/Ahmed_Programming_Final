.class public final LAy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBy1;


# direct methods
.method public synthetic constructor <init>(LBy1;I)V
    .locals 0

    .line 1
    iput p2, p0, LAy1;->h:I

    iput-object p1, p0, LAy1;->j:LBy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAy1;->h:I

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
    sget-object p2, LP60;->HAZARD:LP60;

    .line 31
    .line 32
    new-instance v0, LAy1;

    .line 33
    .line 34
    iget-object v1, p0, LAy1;->j:LBy1;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v1, v2}, LAy1;-><init>(LBy1;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x142e6e57

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x36

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, LcS;->q(LP60;LnF;LqI;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 p2, p2, 0x3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iget-object p2, p0, LAy1;->j:LBy1;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0, p1}, LBy1;->b(ILqI;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    check-cast p1, LqI;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 p2, p2, 0x3

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne p2, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    const/4 p2, 0x0

    .line 113
    const/4 v0, 0x6

    .line 114
    iget-object v1, p0, LAy1;->j:LBy1;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1, p2}, LBy1;->a(ILqI;Z)V

    .line 117
    .line 118
    .line 119
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    check-cast p1, LqI;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    and-int/lit8 p2, p2, 0x3

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne p2, v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, LqI;->D()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {p1}, LqI;->R()V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_6
    const/4 p2, 0x1

    .line 147
    const/4 v0, 0x6

    .line 148
    iget-object v1, p0, LAy1;->j:LBy1;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1, p2}, LBy1;->a(ILqI;Z)V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
