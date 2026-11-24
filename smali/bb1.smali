.class public final Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldt;


# direct methods
.method public synthetic constructor <init>(Ldt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb1;->h:I

    iput-object p1, p0, Lbb1;->j:Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbb1;->h:I

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
    sget-object p2, LrE0;->a:LrE0;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0xaa

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    iget-object v1, p0, Lbb1;->j:Ldt;

    .line 48
    .line 49
    invoke-static {v1, p2, p1, v0}, Lib1;->a(Ldt;LuE0;LqI;I)V

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
    const p2, 0x3ef5c28f

    .line 80
    .line 81
    .line 82
    float-to-double v0, p2

    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmpl-double v4, v0, v2

    .line 86
    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 90
    .line 91
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    cmpl-float v2, p2, v1

    .line 95
    .line 96
    if-lez v2, :cond_4

    .line 97
    .line 98
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 103
    .line 104
    .line 105
    const/high16 p2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 v0, 0x6

    .line 112
    const/16 v1, 0x30

    .line 113
    .line 114
    invoke-static {v0, v1, p1, p2}, Lib1;->G(IILqI;LuE0;)LuE0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lbb1;->j:Ldt;

    .line 120
    .line 121
    invoke-static {v1, p2, p1, v0}, Lib1;->a(Ldt;LuE0;LqI;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    const-string p1, "invalid weight "

    .line 128
    .line 129
    const-string v0, "; must be greater than zero"

    .line 130
    .line 131
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
