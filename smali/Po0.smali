.class public final LPo0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;I)V
    .locals 0

    .line 1
    iput p2, p0, LPo0;->j:I

    iput-object p1, p0, LPo0;->k:LnF;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPo0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJq0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, LqI;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p4, p2, 0x6

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p2, p4

    .line 35
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    if-ne p4, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p4, p0, LPo0;->k:LnF;

    .line 59
    .line 60
    invoke-virtual {p4, p1, p3, p2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LTo0;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    check-cast p3, LqI;

    .line 74
    .line 75
    check-cast p4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 p4, p2, 0x6

    .line 82
    .line 83
    if-nez p4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    const/4 p4, 0x4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 p4, 0x2

    .line 94
    :goto_3
    or-int/2addr p2, p4

    .line 95
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 96
    .line 97
    const/16 v0, 0x82

    .line 98
    .line 99
    if-ne p4, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p3}, LqI;->D()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-nez p4, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p3}, LqI;->R()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_4
    and-int/lit8 p2, p2, 0xe

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p4, p0, LPo0;->k:LnF;

    .line 119
    .line 120
    invoke-virtual {p4, p1, p3, p2}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
