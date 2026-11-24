.class public final Ldev/saad/bydvoice/nav/OpenLocationActivity;
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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ljs0;->a:Ljs0;

    .line 6
    .line 7
    invoke-static {p0}, Ljs0;->m(LlF;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v3, "android.intent.extra.TEXT"

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v1, "android.intent.extra.SUBJECT"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0x3e

    .line 55
    .line 56
    const-string v2, " "

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LnM0;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0, v0}, LnM0;-><init>(Ljava/lang/String;Ldev/saad/bydvoice/nav/OpenLocationActivity;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LnF;

    .line 70
    .line 71
    const v2, -0x75f11bd2

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, v0, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, LmF;->a(LlF;LnF;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
