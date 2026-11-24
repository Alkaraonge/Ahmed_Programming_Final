.class public LVF0;
.super LLt0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, LRf;->k0()LRf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LRf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LRf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, LLt0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean p1, p0, LLt0;->e:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, LLt0;->f:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-boolean v0, p0, LLt0;->e:Z

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LLt0;->f:Z

    .line 40
    .line 41
    iget-object v0, p0, LLt0;->b:LV71;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, LT71;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LT71;-><init>(LV71;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LV71;->k:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LT71;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LLt0;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iput-boolean p1, p0, LLt0;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v1}, LT71;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/ClassCastException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Cannot invoke setValue on a background thread"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
