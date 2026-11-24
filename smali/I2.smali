.class public final synthetic LI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;


# direct methods
.method public synthetic constructor <init>(ILUa0;)V
    .locals 0

    .line 1
    iput p1, p0, LI2;->h:I

    iput-object p2, p0, LI2;->j:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, LI2;->j:LUa0;

    .line 9
    .line 10
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, LI2;->j:LUa0;

    .line 19
    .line 20
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, LbL0;

    .line 27
    .line 28
    iget-object p1, p0, LI2;->j:LUa0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LI2;->j:LUa0;

    .line 44
    .line 45
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Lj51;

    .line 52
    .line 53
    const-string v0, "$this$graphicsLayer"

    .line 54
    .line 55
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LI2;->j:LUa0;

    .line 59
    .line 60
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lj51;->n(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lj51;->r(F)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, LbL0;

    .line 80
    .line 81
    iget-object p1, p0, LI2;->j:LUa0;

    .line 82
    .line 83
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, LnA1;->a:LnA1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Lwm0;

    .line 90
    .line 91
    const-string v0, "$this$KeyboardActions"

    .line 92
    .line 93
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LI2;->j:LUa0;

    .line 97
    .line 98
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
