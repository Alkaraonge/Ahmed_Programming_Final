.class public final Ldev/saad/bydvoice/share/ShareActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:LKP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHX0;->z:LHX0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldev/saad/bydvoice/share/ShareActivity;->A:LKP0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljs0;->a:Ljs0;

    .line 6
    .line 7
    invoke-static {p0}, Ljs0;->m(LlF;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LMS;->m(Landroid/content/Intent;)Llj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ldev/saad/bydvoice/share/ShareActivity;->A:LKP0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p1, LMe1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, LMe1;-><init>(Ldev/saad/bydvoice/share/ShareActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LnF;

    .line 38
    .line 39
    const v2, 0x732e3426

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v0, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, LmF;->a(LlF;LnF;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LlF;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LMS;->m(Landroid/content/Intent;)Llj0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldev/saad/bydvoice/share/ShareActivity;->A:LKP0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
