.class public final LGr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLYS;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGr;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGr;->j:Z

    iput-object p2, p0, LGr;->l:Ljava/lang/Object;

    iput-boolean p3, p0, LGr;->k:Z

    return-void
.end method

.method public constructor <init>(ZZLHG1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGr;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGr;->j:Z

    iput-boolean p2, p0, LGr;->k:Z

    iput-object p3, p0, LGr;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LGr;->h:I

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
    iget-boolean p2, p0, LGr;->j:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, LGr;->k:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    iget-object v1, p0, LGr;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LHG1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, p1, p2, v0}, LaI1;->z(LHG1;LUa0;LqI;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    move-object v7, p1

    .line 52
    check-cast v7, LqI;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p1, p1, 0x3

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, LqI;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v7}, LqI;->R()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_2
    iget-boolean p1, p0, LGr;->j:Z

    .line 77
    .line 78
    iget-object p2, p0, LGr;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LYS;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :cond_5
    const-string p1, "?"

    .line 93
    .line 94
    :cond_6
    const-string v0, "\u2713 DiLink "

    .line 95
    .line 96
    const-string v1, ": commands go to the car directly"

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const-string p1, "\u26a0 DiLink unknown: pick the car model first"

    .line 104
    .line 105
    :goto_3
    sget-object v0, LYS;->V2:LYS;

    .line 106
    .line 107
    if-ne p2, v0, :cond_8

    .line 108
    .line 109
    const-string p2, "\u2713 In-process route (no ADB, no helper needed)"

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-boolean p2, p0, LGr;->k:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    const-string p2, "\u2713 Shell helper connected"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const-string p2, "\u26a0 Shell helper not connected: turn on Car access and the data helper"

    .line 120
    .line 121
    :goto_4
    const-string v0, "\u25cb Tested = iBYD saw it work on a live car. Untested ones may do nothing, or something else"

    .line 122
    .line 123
    const-string v1, "\u25cb Probe = an id from the DiLink 150 dictionary (Denza Z9 GT): ambient colour, back-seat massage, hazard flash, tailgate height, roof %. Run each and tell us what moved"

    .line 124
    .line 125
    const-string v2, "\u25cb Every run is logged to direct-car.txt and sent with car reports"

    .line 126
    .line 127
    filled-new-array {p1, p2, v0, v1, v2}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v5, 0x3e

    .line 137
    .line 138
    const-string v1, "\n"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object p1, LTz1;->a:LAm1;

    .line 147
    .line 148
    invoke-virtual {v7, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LQz1;

    .line 153
    .line 154
    iget-object v2, p1, LQz1;->k:LCu1;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x3a

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v9}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
