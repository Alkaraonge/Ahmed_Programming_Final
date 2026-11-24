.class public final Lng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;I)V
    .locals 0

    .line 1
    iput p2, p0, Lng0;->h:I

    iput-object p1, p0, Lng0;->j:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lng0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJq0;

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
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lng0;->j:LnF;

    .line 44
    .line 45
    invoke-virtual {p3, p2, p1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, LJq0;

    .line 52
    .line 53
    check-cast p2, LqI;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v0, "$this$item"

    .line 62
    .line 63
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p3, p0, Lng0;->j:LnF;

    .line 89
    .line 90
    invoke-virtual {p3, p2, p1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lmp0;

    .line 97
    .line 98
    check-cast p2, LqI;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const-string v0, "$this$item"

    .line 107
    .line 108
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 p1, p3, 0x11

    .line 112
    .line 113
    const/16 p3, 0x10

    .line 114
    .line 115
    if-ne p1, p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2}, LqI;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Lng0;->j:LnF;

    .line 134
    .line 135
    invoke-virtual {p3, p2, p1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
