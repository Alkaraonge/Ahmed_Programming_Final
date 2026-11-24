.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx9;->h:I

    iput-object p1, p0, Lx9;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lx9;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lx9;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LHE0;

    .line 15
    .line 16
    iget-object p2, p2, LHE0;->h:LGP0;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LGP0;->i(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-object v0, p0, Lx9;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LIP0;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LIP0;->i(J)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p2, Lp10;->h:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v0, Ln10;

    .line 49
    .line 50
    iget-object v1, p0, Lx9;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LbL;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ln10;-><init>(LbL;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, LnA1;

    .line 64
    .line 65
    iget-object p1, p0, Lx9;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LKj0;

    .line 68
    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    if-lt p2, v0, :cond_0

    .line 74
    .line 75
    sget-object p2, Lfd;->a:Lfd;

    .line 76
    .line 77
    invoke-virtual {p1}, LKj0;->D()Landroid/view/inputmethod/InputMethodManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, LKj0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Lfd;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
