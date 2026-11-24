.class public final LhA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LpA0;


# direct methods
.method public synthetic constructor <init>(LpA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LhA0;->h:I

    iput-object p1, p0, LhA0;->j:LpA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LhA0;->h:I

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
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LhA0;->j:LpA0;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v0, p1, v1}, LoA0;->g(LpA0;LuE0;LqI;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    const-string p1, "invalid weight "

    .line 65
    .line 66
    const-string v0, "; must be greater than zero"

    .line 67
    .line 68
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :pswitch_0
    check-cast p1, LqI;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p2, p2, 0x3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    float-to-double v0, p2

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmpl-double v4, v0, v2

    .line 112
    .line 113
    if-lez v4, :cond_7

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 116
    .line 117
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 118
    .line 119
    .line 120
    cmpl-float v2, p2, v1

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_3
    const/4 v2, 0x1

    .line 128
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, LhA0;->j:LpA0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {v0, p2, p1, v1}, LoA0;->c(LpA0;LuE0;LqI;I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    const-string p1, "invalid weight "

    .line 145
    .line 146
    const-string v0, "; must be greater than zero"

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
