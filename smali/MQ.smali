.class public final LMQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKQ;Lws0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMQ;->h:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMQ;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMQ;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrs0;Ly81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMQ;->h:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMQ;->j:Ljava/lang/Object;

    iput-object p2, p0, LMQ;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LMQ;->h:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LMQ;->j:Ljava/lang/Object;

    .line 6
    sget-object v0, LTx;->c:LTx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, LTx;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRx;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, LTx;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LRx;

    move-result-object v1

    .line 9
    :goto_0
    iput-object v1, p0, LMQ;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 3

    .line 1
    iget v0, p0, LMQ;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMQ;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRx;

    .line 9
    .line 10
    iget-object v0, v0, LRx;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LMQ;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lxs0;

    .line 21
    .line 22
    invoke-static {v1, p1, p2, v2}, LRx;->a(Ljava/util/List;Lys0;Lps0;Lxs0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lps0;->ON_ANY:Lps0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, v2}, LRx;->a(Ljava/util/List;Lys0;Lps0;Lxs0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Lps0;->ON_START:Lps0;

    .line 38
    .line 39
    if-ne p2, p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LMQ;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lrs0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lrs0;->b(Lxs0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LMQ;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ly81;

    .line 51
    .line 52
    invoke-virtual {p1}, Ly81;->d()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    sget-object v0, LLQ;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, LMQ;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LKQ;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "ON_ANY must not been send by anybody"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_3
    invoke-interface {v1, p1}, LKQ;->e(Lys0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-interface {v1, p1}, LKQ;->b(Lys0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {v1, p1}, LKQ;->a(Lys0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {v1, p1}, LKQ;->f(Lys0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    invoke-interface {v1, p1}, LKQ;->d(Lys0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-interface {v1, p1}, LKQ;->g(Lys0;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, LMQ;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lws0;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0, p1, p2}, Lws0;->h(Lys0;Lps0;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
