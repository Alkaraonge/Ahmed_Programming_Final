.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, Lw31;->h:I

    iput-object p2, p0, Lw31;->j:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw31;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v0, -0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, LVx1;->INCIDENTS:LVx1;

    .line 33
    .line 34
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, LVx1;->ENGINE_MAP:LVx1;

    .line 43
    .line 44
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lsr1;

    .line 53
    .line 54
    invoke-direct {v0}, Lsr1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    sget-object v0, LMm1;->DRIVING:LMm1;

    .line 66
    .line 67
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v0, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v0, LnA1;->a:LnA1;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lw31;->j:LVa0;

    .line 97
    .line 98
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
