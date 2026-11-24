.class public final synthetic LGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LGq;->h:I

    iput-object p1, p0, LGq;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LGq;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, LnA1;

    .line 9
    .line 10
    check-cast p3, LRK;

    .line 11
    .line 12
    iget-object p1, p0, LGq;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ldd1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldd1;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LDA0;

    .line 23
    .line 24
    check-cast p2, LxA0;

    .line 25
    .line 26
    check-cast p3, LiJ;

    .line 27
    .line 28
    const-string v0, "$this$layout"

    .line 29
    .line 30
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "measurable"

    .line 34
    .line 35
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p3, LiJ;->a:J

    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v0, p2, LQT0;->h:I

    .line 45
    .line 46
    iget-object v1, p0, LGq;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p3, LiJ;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4}, LiJ;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {v3, v4}, LiJ;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, p3, v3}, LCK0;->K(III)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iget v0, p2, LQT0;->h:I

    .line 72
    .line 73
    aget v3, v1, v2

    .line 74
    .line 75
    if-le v0, v3, :cond_0

    .line 76
    .line 77
    aput v0, v1, v2

    .line 78
    .line 79
    :cond_0
    iget v0, p2, LQT0;->j:I

    .line 80
    .line 81
    new-instance v1, Lwc;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v1, p3, v2, p2}, Lwc;-><init>(IILQT0;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, LR10;->h:LR10;

    .line 88
    .line 89
    invoke-interface {p1, p3, v0, p2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast p3, LRK;

    .line 97
    .line 98
    iget-object p2, p0, LGq;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lu7;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lu7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, LnA1;->a:LnA1;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
