.class public abstract LfD0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFG0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFG0;

    .line 2
    .line 3
    invoke-direct {v0}, LFG0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfD0;->a:LFG0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, LfD0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method
