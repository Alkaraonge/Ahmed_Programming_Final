.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBi0;


# direct methods
.method public synthetic constructor <init>(LBi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln41;->h:I

    iput-object p1, p0, Ln41;->j:LBi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ln41;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iget-object v1, p0, Ln41;->j:LBi0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LqI;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    and-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iget-object v0, p0, Ln41;->j:LBi0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    const/16 v7, 0xc

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

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
    move-object v5, p1

    .line 89
    check-cast v5, LqI;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit8 p1, p1, 0x3

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-ne p1, p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, LqI;->D()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v5}, LqI;->R()V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :goto_4
    sget-object p1, LrE0;->a:LrE0;

    .line 114
    .line 115
    const/16 p2, 0x12

    .line 116
    .line 117
    int-to-float p2, p2

    .line 118
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, p0, Ln41;->j:LBi0;

    .line 123
    .line 124
    const/16 v6, 0x1b0

    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
