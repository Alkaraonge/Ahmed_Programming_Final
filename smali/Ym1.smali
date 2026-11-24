.class public final synthetic LYm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ldev/saad/bydvoice/web/StreamPlayerActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILdev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LYm1;->h:I

    iput p1, p0, LYm1;->j:I

    iput-object p2, p0, LYm1;->k:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    iput-object p3, p0, LYm1;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LYm1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYm1;->k:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 7
    .line 8
    iget v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 9
    .line 10
    iget v2, p0, LYm1;->j:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LkF;->h:LAs0;

    .line 15
    .line 16
    iget-object v1, v1, LAs0;->d:Lqs0;

    .line 17
    .line 18
    sget-object v2, Lqs0;->STARTED:Lqs0;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lqs0;->a(Lqs0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LYm1;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LYm1;->k:Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 33
    .line 34
    iget v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 35
    .line 36
    iget v2, p0, LYm1;->j:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 41
    .line 42
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LR40;->E()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LR40;->b0:LzU0;

    .line 62
    .line 63
    iget v2, v2, LzU0;->e:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, LR40;->E()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LR40;->b0:LzU0;

    .line 72
    .line 73
    iget-boolean v2, v2, LzU0;->l:Z

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LR40;->E()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LR40;->b0:LzU0;

    .line 81
    .line 82
    iget v1, v1, LzU0;->n:I

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, LYm1;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
