.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LG11;

.field public final synthetic k:J

.field public final synthetic l:LpR0;


# direct methods
.method public synthetic constructor <init>(LG11;JLpR0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc5;->h:I

    iput-object p1, p0, Lc5;->j:LG11;

    iput-wide p2, p0, Lc5;->k:J

    iput-object p4, p0, Lc5;->l:LpR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc5;->h:I

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5;->j:LG11;

    .line 9
    .line 10
    iget-wide v1, v0, LG11;->h:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lc5;->k:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, LG11;->h:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lc5;->l:LpR0;

    .line 28
    .line 29
    const-string v1, "pcm"

    .line 30
    .line 31
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v1, p1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v1, v0, LpR0;->b:J

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    int-to-long v3, v3

    .line 42
    add-long/2addr v1, v3

    .line 43
    iput-wide v1, v0, LpR0;->b:J

    .line 44
    .line 45
    iget-object v0, v0, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    const-string v0, "b"

    .line 54
    .line 55
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc5;->j:LG11;

    .line 59
    .line 60
    iget-wide v1, v0, LG11;->h:J

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmp-long v5, v1, v3

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-wide v3, p0, Lc5;->k:J

    .line 73
    .line 74
    sub-long/2addr v1, v3

    .line 75
    iput-wide v1, v0, LG11;->h:J

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lc5;->l:LpR0;

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v1, v0, LpR0;->b:J

    .line 84
    .line 85
    array-length v3, p1

    .line 86
    int-to-long v3, v3

    .line 87
    add-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, LpR0;->b:J

    .line 89
    .line 90
    iget-object v0, v0, LpR0;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
