.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwn0;->h:I

    iput-object p1, p0, Lwn0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwn0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwn0;->h:I

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
    sget-object p1, LFG0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object p2, p0, Lwn0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LEG0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lwn0;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LFG0;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, LFG0;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LnA1;->a:LnA1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LDA0;

    .line 36
    .line 37
    check-cast p2, LxA0;

    .line 38
    .line 39
    check-cast p3, LiJ;

    .line 40
    .line 41
    const-string v0, "$this$layout"

    .line 42
    .line 43
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "m"

    .line 47
    .line 48
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p3, LiJ;->a:J

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const v4, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static/range {v1 .. v7}, LiJ;->a(IIIIIJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lwn0;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p0, Lwn0;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ltn0;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ltn0;->a(Ljava/lang/Number;)F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-interface {p1, p3}, LsS;->P(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget v0, p2, LQT0;->h:I

    .line 85
    .line 86
    new-instance v1, Lwc;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p3, v2, p2}, Lwc;-><init>(IILQT0;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, LR10;->h:LR10;

    .line 93
    .line 94
    invoke-interface {p1, v0, p3, p2, v1}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
