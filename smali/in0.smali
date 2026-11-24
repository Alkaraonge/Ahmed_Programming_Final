.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ltn0;


# direct methods
.method public synthetic constructor <init>(Ltn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin0;->h:I

    iput-object p1, p0, Lin0;->j:Ltn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lin0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LqI;

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
    invoke-virtual {v10}, LqI;->D()Z

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
    invoke-virtual {v10}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x7f0f0657

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 p1, 0x16

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 p1, 0x29

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, Lin0;->j:Ltn0;

    .line 51
    .line 52
    iget-object p1, v1, Ltn0;->b:Lan0;

    .line 53
    .line 54
    iget-wide v5, p1, Lan0;->d:J

    .line 55
    .line 56
    const/16 v11, 0xd80

    .line 57
    .line 58
    const/16 v12, 0xe0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v12}, LCS;->o(Ltn0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JLuE0;Lg90;ILqI;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, LqI;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LqI;->D()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    iget-object p2, p0, Lin0;->j:Ltn0;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p2, p1, v0}, LBS;->M(Ltn0;LqI;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, LqI;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    and-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, LqI;->D()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p1}, LqI;->R()V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    :goto_4
    iget-object p2, p0, Lin0;->j:Ltn0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p2, p1, v0}, LBS;->w(Ltn0;LqI;I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
