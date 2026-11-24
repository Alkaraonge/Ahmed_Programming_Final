.class public final synthetic LxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LDE;


# direct methods
.method public synthetic constructor <init>(LDE;I)V
    .locals 0

    .line 1
    iput p2, p0, LxE;->h:I

    iput-object p1, p0, LxE;->j:LDE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LxE;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LxE;->j:LDE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LDE;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LDE;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x10020000

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, LxE;->j:LDE;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LDE;->b(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    const/4 v0, 0x1

    .line 55
    iget-object v1, p0, LxE;->j:LDE;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LDE;->b(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LnA1;->a:LnA1;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
