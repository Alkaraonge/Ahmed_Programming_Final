.class public final synthetic LyF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LyF0;->h:I

    iput-object p1, p0, LyF0;->j:Landroid/content/Context;

    iput-boolean p2, p0, LyF0;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LyF0;->h:I

    .line 2
    .line 3
    iget-object v1, p0, LyF0;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, LyF0;->k:Z

    .line 6
    .line 7
    sget-object v3, LBF0;->a:LBF0;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget v4, LBF0;->m:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, LBF0;->d(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "not held: the listen ended before the hold started"

    .line 24
    .line 25
    invoke-static {v0}, LBF0;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v3

    .line 31
    throw v0
.end method
