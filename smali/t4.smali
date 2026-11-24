.class public final Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lt4;->h:I

    iput-boolean p2, p0, Lt4;->j:Z

    iput-boolean p3, p0, Lt4;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt4;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LqI;->D()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LqI;->R()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance p1, Ls4;

    .line 40
    .line 41
    iget-boolean p2, p0, Lt4;->j:Z

    .line 42
    .line 43
    iget-boolean p3, p0, Lt4;->k:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, v0, p2, p3}, Ls4;-><init>(IZZ)V

    .line 47
    .line 48
    .line 49
    const p2, -0x985c349

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x180

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Lmp0;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, LqI;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string p3, "$this$item"

    .line 79
    .line 80
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p2, 0x11

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    if-ne p1, p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, LqI;->D()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    new-instance p1, Ls4;

    .line 101
    .line 102
    iget-boolean p2, p0, Lt4;->j:Z

    .line 103
    .line 104
    iget-boolean p3, p0, Lt4;->k:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v0, p2, p3}, Ls4;-><init>(IZZ)V

    .line 108
    .line 109
    .line 110
    const p2, -0x22576429

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v0, 0x180

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
