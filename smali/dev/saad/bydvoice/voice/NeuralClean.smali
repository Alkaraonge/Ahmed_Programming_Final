.class public final Ldev/saad/bydvoice/voice/NeuralClean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:LbI0;

.field public static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([S)[S
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldev/saad/bydvoice/voice/NeuralClean;->cleanNative([S)[S

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Ldev/saad/bydvoice/voice/NeuralClean;->streamCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/saad/bydvoice/voice/NeuralClean;->streamDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native cleanNative([S)[S
.end method

.method public static final synthetic d(J[S)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldev/saad/bydvoice/voice/NeuralClean;->streamFeed(J[S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ldev/saad/bydvoice/voice/NeuralClean;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-boolean v0, Ldev/saad/bydvoice/voice/NeuralClean;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string v0, "ahmed_rnnoise"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LbI0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, LbI0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldev/saad/bydvoice/voice/NeuralClean;->b:LbI0;

    .line 18
    .line 19
    sput-boolean v1, Ldev/saad/bydvoice/voice/NeuralClean;->c:Z

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    instance-of v3, v0, Lg51;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_1
    return v1
.end method

.method private static final native streamCreate()J
.end method

.method private static final native streamDestroy(J)V
.end method

.method private static final native streamFeed(J[S)V
.end method
