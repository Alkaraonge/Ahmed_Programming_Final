.class public final Le5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li5;

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5;->a:Li5;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le5;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Le5;->d:Z

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v0, Ls90;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ai-mic"

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Le5;->e:Ljava/lang/Thread;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le5;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Le5;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le5;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Le5;->c:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Le5;->e:Ljava/lang/Thread;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 16
    .line 17
    .line 18
    return-void
.end method
