.class public final Ldev/saad/bydvoice/safety/BackSeatActivity;
.super LlF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LZj;->a(Ldev/saad/bydvoice/safety/BackSeatActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LZj;->b(Ldev/saad/bydvoice/safety/BackSeatActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 v0, 0x280000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lak;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lak;-><init>(Ldev/saad/bydvoice/safety/BackSeatActivity;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LnF;

    .line 33
    .line 34
    const v1, 0x56666eeb

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p1, v2, v1}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LmF;->a(LlF;LnF;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
