.class public final LGn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll21;


# instance fields
.field public final h:LYa0;

.field public final j:LYJ;

.field public k:LEl1;


# direct methods
.method public constructor <init>(LRK;LYa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGn0;->h:LYa0;

    .line 5
    .line 6
    invoke-static {p1}, Lpm0;->k(LRK;)LYJ;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LGn0;->j:LYJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LGn0;->k:LEl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LJl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, LGn0;->h:LYa0;

    .line 21
    .line 22
    iget-object v3, p0, LGn0;->j:LYJ;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v2, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LGn0;->k:LEl1;

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LGn0;->k:LEl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDr0;

    .line 6
    .line 7
    invoke-direct {v1}, LDr0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJl0;->H(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LGn0;->k:LEl1;

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LGn0;->k:LEl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LDr0;

    .line 6
    .line 7
    invoke-direct {v1}, LDr0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJl0;->H(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LGn0;->k:LEl1;

    .line 15
    .line 16
    return-void
.end method
