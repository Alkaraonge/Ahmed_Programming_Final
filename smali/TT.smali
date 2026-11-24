.class public final LTT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;


# direct methods
.method public synthetic constructor <init>(LuE0;I)V
    .locals 0

    .line 1
    iput p2, p0, LTT;->h:I

    iput-object p1, p0, LTT;->j:LuE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTT;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOr1;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 53
    .line 54
    iget-object v0, p0, LTT;->j:LuE0;

    .line 55
    .line 56
    invoke-static {p1, v0, p2, p3}, LyD0;->e(LOr1;LuE0;LqI;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LOr1;

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, LqI;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string p3, "t"

    .line 74
    .line 75
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 p3, p2, 0x6

    .line 79
    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const/4 p3, 0x4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 p3, 0x2

    .line 91
    :goto_3
    or-int/2addr p2, p3

    .line 92
    :cond_5
    and-int/lit8 p2, p2, 0x13

    .line 93
    .line 94
    const/16 p3, 0x12

    .line 95
    .line 96
    if-ne p2, p3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v5}, LqI;->D()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v5}, LqI;->R()V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    new-instance p2, LST;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p2, p1, p3}, LST;-><init>(LOr1;I)V

    .line 113
    .line 114
    .line 115
    const p3, 0x5de3a71d

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v6, 0x6000

    .line 123
    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    iget-object v0, p0, LTT;->j:LuE0;

    .line 127
    .line 128
    iget-object v1, p1, LOr1;->g:LUa0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v7}, LcU;->f(LuE0;LUa0;LUa0;FLnF;LqI;II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
