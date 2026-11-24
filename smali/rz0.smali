.class public abstract Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKP0;

.field public static b:Z


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
    sput-object v0, Lrz0;->a:LKP0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lqz0;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LaT;->a()LYS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li;->d0:LFc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LTr;->APP_EMBED:LTr;

    .line 17
    .line 18
    invoke-static {v1}, LaT;->c(LTr;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lgr;->a:Lgr;

    .line 30
    .line 31
    invoke-static {p0}, LDk0;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lgr;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object p0, LYS;->V5:LYS;

    .line 41
    .line 42
    if-eq v0, p0, :cond_2

    .line 43
    .line 44
    sget-object p0, LYS;->OTHER:LYS;

    .line 45
    .line 46
    if-ne v0, p0, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object p0, Lqz0;->PIP:Lqz0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lqz0;->FULL:Lqz0;

    .line 52
    .line 53
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lrz0;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lrz0;->b:Z

    .line 13
    .line 14
    const-string v0, "byd"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "maps_open"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lqz0;->a()LP30;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lqz0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    check-cast v1, Lqz0;

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lrz0;->a:LKP0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
