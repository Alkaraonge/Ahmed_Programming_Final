.class public abstract LOo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static b:Z

.field public static volatile c:LXE1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LOo1;->a:LKP0;

    .line 9
    .line 10
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, LOo1;->a:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LNo1;->HELP:LNo1;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-boolean v1, LOo1;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LNo1;->HEALTH:LNo1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, LOo1;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;LNo1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, LOo1;->b:Z

    .line 13
    .line 14
    sget-object v0, LOo1;->a:LKP0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/high16 v0, 0x10020000

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static c(LNo1;)V
    .locals 3

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNo1;->HELP:LNo1;

    .line 7
    .line 8
    sget-object v1, LOo1;->a:LKP0;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LNo1;->HEALTH:LNo1;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-boolean v0, LOo1;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
