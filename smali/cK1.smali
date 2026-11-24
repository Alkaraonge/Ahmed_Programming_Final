.class public abstract LcK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BODYWORK_CMD_WINDOW_LEFT_FRONT"

    .line 2
    .line 3
    const-string v1, "BODYWORK_CMD_WINDOW_RIGHT_FRONT"

    .line 4
    .line 5
    const-string v2, "BODYWORK_CMD_WINDOW_LEFT_REAR"

    .line 6
    .line 7
    const-string v3, "BODYWORK_CMD_WINDOW_RIGHT_REAR"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LcK1;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "LF"

    .line 20
    .line 21
    const-string v1, "RF"

    .line 22
    .line 23
    const-string v2, "LR"

    .line 24
    .line 25
    const-string v3, "RR"

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LcK1;->b:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, LcK1;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u2715denied"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\u2715("

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LeE1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LeE1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lwd1;->r0(Ljava/lang/Object;LVa0;)Lsd1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lsd1;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final c(LF11;Lxl;LF11;LF11;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lh51;
    .locals 2

    .line 1
    iget v0, p0, LF11;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LF11;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, p4, p5}, Lxl;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh51;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget p1, p2, LF11;->h:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, p2, LF11;->h:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lh51;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LcK1;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    iget p1, p3, LF11;->h:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p3, LF11;->h:I

    .line 39
    .line 40
    :cond_1
    return-object p0
.end method
