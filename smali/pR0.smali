.class public final LpR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public volatile e:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LpR0;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, LID0;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, p0, v2}, LID0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "reply-stream"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    sget-object v1, LpR0;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LpR0;->b:J

    .line 9
    .line 10
    const/16 v2, 0x1f4

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    const/16 v2, 0x5dc0

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, LpR0;->c:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    cmp-long v2, v0, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v2, 0x12c

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    sub-long/2addr v6, v2

    .line 41
    sub-long/2addr v0, v6

    .line 42
    cmp-long v2, v0, v4

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    :goto_0
    return-wide v4

    .line 47
    :cond_2
    return-wide v0
.end method
