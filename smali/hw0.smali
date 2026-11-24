.class public final Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTv0;

.field public final synthetic k:Lgs;

.field public final synthetic l:LMv0;


# direct methods
.method public synthetic constructor <init>(LTv0;Lgs;LMv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhw0;->h:I

    iput-object p1, p0, Lhw0;->j:LTv0;

    iput-object p2, p0, Lhw0;->k:Lgs;

    iput-object p3, p0, Lhw0;->l:LMv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

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
    iget-object p1, p0, Lhw0;->l:LMv0;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget-object v0, p0, Lhw0;->j:LTv0;

    .line 42
    .line 43
    iget-object v1, p0, Lhw0;->k:Lgs;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2, p3}, Lmw0;->h(LTv0;Lgs;LMv0;LqI;I)V

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
    check-cast p1, Lmp0;

    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, LqI;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const-string p3, "$this$item"

    .line 63
    .line 64
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 p1, p2, 0x11

    .line 68
    .line 69
    const/16 p2, 0x10

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const p1, 0x7f0f086d

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance p1, LUn0;

    .line 92
    .line 93
    iget-object p2, p0, Lhw0;->j:LTv0;

    .line 94
    .line 95
    iget-object p3, p0, Lhw0;->k:Lgs;

    .line 96
    .line 97
    iget-object v1, p0, Lhw0;->l:LMv0;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {p1, p2, p3, v1, v2}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const p2, -0x62a61082

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p1, v3}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v5, 0x2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v4, 0x180

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Lmw0;->k(Ljava/lang/String;Ljava/lang/String;LnF;LqI;II)V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
