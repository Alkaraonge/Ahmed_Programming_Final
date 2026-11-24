.class public final LZc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lid0;

.field public final synthetic k:LNn0;


# direct methods
.method public synthetic constructor <init>(Lid0;LNn0;I)V
    .locals 0

    .line 1
    iput p3, p0, LZc0;->h:I

    iput-object p1, p0, LZc0;->j:Lid0;

    iput-object p2, p0, LZc0;->k:LNn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LZc0;->h:I

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
    const/high16 p2, 0x43c80000    # 400.0f

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
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, LZc0;->j:Lid0;

    .line 63
    .line 64
    iget-object v2, p0, LZc0;->k:LNn0;

    .line 65
    .line 66
    invoke-static {v1, v2, p2, p1, v0}, Lfd0;->c(Lid0;LNn0;LuE0;LqI;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "invalid weight "

    .line 73
    .line 74
    const-string v0, "; must be greater than zero"

    .line 75
    .line 76
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :pswitch_0
    check-cast p1, LqI;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    and-int/lit8 p2, p2, 0x3

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, LqI;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    const/high16 p2, 0x44610000    # 900.0f

    .line 115
    .line 116
    float-to-double v0, p2

    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    cmpl-double v4, v0, v2

    .line 120
    .line 121
    if-lez v4, :cond_7

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 124
    .line 125
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 126
    .line 127
    .line 128
    cmpl-float v2, p2, v1

    .line 129
    .line 130
    if-lez v2, :cond_6

    .line 131
    .line 132
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 133
    .line 134
    .line 135
    :cond_6
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 137
    .line 138
    .line 139
    const/high16 p2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, LZc0;->j:Lid0;

    .line 147
    .line 148
    iget-object v2, p0, LZc0;->k:LNn0;

    .line 149
    .line 150
    invoke-static {v1, v2, p2, p1, v0}, Lfd0;->o(Lid0;LNn0;LuE0;LqI;I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    const-string p1, "invalid weight "

    .line 157
    .line 158
    const-string v0, "; must be greater than zero"

    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
