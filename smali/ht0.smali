.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lht0;->h:I

    iput-object p1, p0, Lht0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lht0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lht0;->h:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 10
    .line 11
    const-string v2, "m"

    .line 12
    .line 13
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v1, LBR0;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LBR0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    .line 36
    :pswitch_0
    check-cast v1, Llt0;

    .line 37
    .line 38
    iget-object p1, v1, Llt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkt0;

    .line 55
    .line 56
    iget-boolean v3, v2, Lkt0;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-boolean v3, v2, Lkt0;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v2, Lkt0;->b:LxQ;

    .line 65
    .line 66
    invoke-virtual {v3}, LxQ;->c()LE60;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LxQ;

    .line 71
    .line 72
    invoke-direct {v4}, LxQ;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, Lkt0;->b:LxQ;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-boolean v4, v2, Lkt0;->c:Z

    .line 79
    .line 80
    iget-object v2, v2, Lkt0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v1, Llt0;->c:Ljt0;

    .line 83
    .line 84
    invoke-interface {v4, v2, v3}, Ljt0;->c(Ljava/lang/Object;LE60;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Llt0;->b:Lsq1;

    .line 88
    .line 89
    iget-object v2, v2, Lsq1;->a:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    :cond_3
    return v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
