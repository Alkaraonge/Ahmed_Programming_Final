.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LYJ;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldt;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ldt;->b:LYJ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LXD1;)V
    .locals 3

    .line 1
    const-string v0, "engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZx0;->a:Lmq1;

    .line 7
    .line 8
    sget-object v0, Lcu;->b:LKP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, " (busy: listening ends)"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    const-string v2, "in-app mic pressed"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LZx0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LXD1;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcu;->c:LKP0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcu;->a:LKP0;

    .line 63
    .line 64
    iget-object v1, p0, Ldt;->a:Landroid/content/Context;

    .line 65
    .line 66
    const v2, 0x7f0f06e8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbt;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p1, p0, v1}, Lbt;-><init>(LXD1;Ldt;LZJ;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldt;->b:LYJ;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-static {p1, v1, v1, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lkw1;I)V
    .locals 8

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcu;->b:LKP0;

    .line 7
    .line 8
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lkw1;->d()LYD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LYD;->WAKE:LYD;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ldt;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2, p1, v1}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcu;->a:LKP0;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcu;->d:LKP0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lct;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lct;-><init>(Ldt;Lkw1;ILjava/lang/String;LZJ;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, Ldt;->b:LYJ;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p1, p2, p2, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
