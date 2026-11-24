.class public final Lj91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public volatile a:Z

.field public volatile b:[B

.field public volatile c:Lg31;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lj91;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([BZJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj91;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    ushr-int/lit8 v2, v0, 0x18

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    ushr-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-byte v2, v1, v4

    .line 22
    .line 23
    ushr-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-byte v2, v1, v5

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    int-to-byte v2, p2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x5

    .line 42
    .line 43
    mul-int/lit8 v2, v3, 0x8

    .line 44
    .line 45
    rsub-int/lit8 v2, v2, 0x38

    .line 46
    .line 47
    ushr-long v5, p3, v2

    .line 48
    .line 49
    long-to-int v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, v1, v0

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, p1}, Lsg;->F0([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p3, p0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p4, "iterator(...)"

    .line 67
    .line 68
    invoke-static {p3, p4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Li91;

    .line 82
    .line 83
    iget-boolean v0, p4, Li91;->b:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iput-boolean v4, p4, Li91;->b:Z

    .line 90
    .line 91
    :cond_3
    iget-object v0, p4, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object p4, p4, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lj91;->e:[B

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public final b([B)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj91;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    ushr-int/lit8 v2, v0, 0x18

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-byte v2, v1, v3

    .line 16
    .line 17
    ushr-int/lit8 v2, v0, 0x10

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-byte v2, v1, v4

    .line 22
    .line 23
    ushr-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-byte v2, v1, v4

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    int-to-byte v2, v4

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v3, 0x5

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    long-to-int v2, v4

    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v1, v0

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, p1}, Lsg;->F0([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lj91;->b:[B

    .line 57
    .line 58
    iget-object v0, p0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "iterator(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Li91;

    .line 80
    .line 81
    iget-object v2, v1, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lj91;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Li91;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lj91;->e:[B

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    return-void
.end method
