.class public final LpT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRq1;


# direct methods
.method public synthetic constructor <init>(LRq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LpT0;->h:I

    iput-object p1, p0, LpT0;->j:LRq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LpT0;->h:I

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
    iget-object p1, p0, LpT0;->j:LRq1;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, LBT0;->f(LRq1;LqI;I)V

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
    check-cast p1, Lmp0;

    .line 48
    .line 49
    check-cast p2, LqI;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const-string v0, "$this$item"

    .line 58
    .line 59
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    and-int/lit8 p1, p3, 0x11

    .line 63
    .line 64
    const/16 p3, 0x10

    .line 65
    .line 66
    if-ne p1, p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    iget-object p1, p0, LpT0;->j:LRq1;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p2, p3}, LBT0;->j(LRq1;LqI;I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
