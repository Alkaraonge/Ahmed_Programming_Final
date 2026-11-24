.class public final LDJ0;
.super LS;
.source "SourceFile"

# interfaces
.implements LCl0;


# static fields
.field public static final j:LDJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDJ0;

    .line 2
    .line 3
    sget-object v1, LN60;->w:LN60;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS;-><init>(LQK;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDJ0;->j:LDJ0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(LaK;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(ZZLf8;)LNV;
    .locals 0

    .line 1
    sget-object p1, LEJ0;->h:LEJ0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(LJl0;)Lpx;
    .locals 0

    .line 1
    sget-object p1, LEJ0;->h:LEJ0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(LVa0;)LNV;
    .locals 0

    .line 1
    sget-object p1, LEJ0;->h:LEJ0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
