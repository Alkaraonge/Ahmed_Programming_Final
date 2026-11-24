.class public final synthetic LCs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, LCs;->h:I

    iput-object p2, p0, LCs;->j:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LCs;->j:LVa0;

    .line 2
    .line 3
    iget v1, p0, LCs;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lw71;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lw71;->a:Lw71;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget v0, Lw71;->d:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Lw71;->e:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x1f40

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lw71;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    sget-object v1, LKs;->b:LKP0;

    .line 51
    .line 52
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LKs;->a:LKs;

    .line 64
    .line 65
    invoke-static {}, LKs;->i()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
