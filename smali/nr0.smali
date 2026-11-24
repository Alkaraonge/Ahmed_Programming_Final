.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lyr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnr0;->h:I

    iput-object p1, p0, Lnr0;->j:Lyr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnr0;->h:I

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
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    float-to-double v0, p2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmpl-double v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 40
    .line 41
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    cmpl-float v2, p2, v1

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lnr0;->j:Lyr0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, p2, p1, v1}, Lxr0;->i(Lyr0;LuE0;LqI;I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const-string p1, "invalid weight "

    .line 69
    .line 70
    const-string v0, "; must be greater than zero"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_0
    check-cast p1, LqI;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    and-int/lit8 p2, p2, 0x3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne p2, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LqI;->D()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    float-to-double v0, p2

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    cmpl-double v4, v0, v2

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 120
    .line 121
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 122
    .line 123
    .line 124
    cmpl-float v2, p2, v1

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_4
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v0, p0, Lnr0;->j:Lyr0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, p2, p1, v1}, Lxr0;->b(Lyr0;LuE0;LqI;I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    const-string p1, "invalid weight "

    .line 149
    .line 150
    const-string v0, "; must be greater than zero"

    .line 151
    .line 152
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
