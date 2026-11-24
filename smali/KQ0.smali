.class public final LKQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu0;


# instance fields
.field public final a:J

.field public final b:LtO;

.field public final c:I

.field public final d:LDm1;

.field public final e:LJQ0;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LqO;LtO;LJQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDm1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LDm1;-><init>(LqO;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKQ0;->d:LDm1;

    .line 10
    .line 11
    iput-object p2, p0, LKQ0;->b:LtO;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    iput p1, p0, LKQ0;->c:I

    .line 15
    .line 16
    iput-object p3, p0, LKQ0;->e:LJQ0;

    .line 17
    .line 18
    sget-object p1, Lsu0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, LKQ0;->a:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LKQ0;->d:LDm1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, LDm1;->j:J

    .line 6
    .line 7
    new-instance v0, LsO;

    .line 8
    .line 9
    iget-object v1, p0, LKQ0;->d:LDm1;

    .line 10
    .line 11
    iget-object v2, p0, LKQ0;->b:LtO;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LsO;-><init>(LqO;LtO;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, LsO;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LKQ0;->d:LDm1;

    .line 20
    .line 21
    iget-object v1, v1, LDm1;->h:LqO;

    .line 22
    .line 23
    invoke-interface {v1}, LqO;->j()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LKQ0;->e:LJQ0;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LJQ0;->b(Landroid/net/Uri;LsO;)LLf0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LKQ0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LTA1;->g(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
