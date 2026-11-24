.class public final LEr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrP0;


# direct methods
.method public synthetic constructor <init>(LrP0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEr1;->h:I

    iput-object p1, p0, LEr1;->j:LrP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LEr1;->j:LrP0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, "$this$item"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LEr1;->h:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lmp0;

    .line 16
    .line 17
    check-cast p2, LqI;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, LqI;->D()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, LqI;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, v1, LrP0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LTr1;

    .line 46
    .line 47
    iget p1, p1, LTr1;->i:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v1, v4

    .line 57
    .line 58
    const p3, 0x7f0d0004

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p1, v1, p2}, LBK0;->u0(II[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p2, v4}, LEK0;->k(Ljava/lang/String;LqI;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Lmp0;

    .line 70
    .line 71
    check-cast p2, LqI;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, p3, 0x11

    .line 83
    .line 84
    if-ne p1, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, LqI;->D()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    iget-object p1, v1, LrP0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LTr1;

    .line 100
    .line 101
    invoke-static {p1, p2, v4}, LEK0;->s(LTr1;LqI;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
