.class public abstract LAt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static volatile b:Z

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LHX0;->z:LHX0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LAt0;->a:LKP0;

    .line 10
    .line 11
    const-string v5, "gearbox"

    .line 12
    .line 13
    const-string v6, "energy"

    .line 14
    .line 15
    const-string v1, "engine"

    .line 16
    .line 17
    const-string v2, "statistic"

    .line 18
    .line 19
    const-string v3, "charging"

    .line 20
    .line 21
    const-string v4, "speed"

    .line 22
    .line 23
    const-string v7, "ac"

    .line 24
    .line 25
    const-string v8, "light"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LAt0;->c:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LAt0;->b:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "byd"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "lite_mode"

    .line 23
    .line 24
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "lite_mode_asked"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    .line 58
    .line 59
    new-instance v0, LXe0;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LXe0;-><init>(ZLandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "relaunch"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method
