.class public final synthetic LeF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LeF;->h:I

    iput-object p1, p0, LeF;->j:Ljava/lang/Object;

    iput-object p3, p0, LeF;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 2

    .line 1
    iget p1, p0, LeF;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeF;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lys0;

    .line 9
    .line 10
    invoke-interface {p1}, Lys0;->getLifecycle()Lrs0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LAs0;

    .line 15
    .line 16
    iget-object p1, p1, LAs0;->d:Lqs0;

    .line 17
    .line 18
    sget-object p2, Lqs0;->RESUMED:Lqs0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqs0;->a(Lqs0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, LeF;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, LnG0;

    .line 31
    .line 32
    invoke-interface {p2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, LeF;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LzL0;

    .line 39
    .line 40
    iget-object v0, p0, LeF;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LlF;

    .line 43
    .line 44
    const-string v1, "this$0"

    .line 45
    .line 46
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lps0;->ON_CREATE:Lps0;

    .line 50
    .line 51
    if-ne p2, v1, :cond_0

    .line 52
    .line 53
    sget-object p2, LfF;->a:LfF;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LfF;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "invoker"

    .line 60
    .line 61
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, LzL0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 65
    .line 66
    iget-boolean p2, p1, LzL0;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LzL0;->d(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
