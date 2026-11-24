.class public final LzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf0;


# instance fields
.field public final synthetic h:LBQ;


# direct methods
.method public constructor <init>(LBQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzQ;->h:LBQ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LzQ;->h:LBQ;

    .line 2
    .line 3
    iget-object v0, v0, LBQ;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;LYE;Z)Z
    .locals 10

    .line 1
    const/4 p3, 0x1

    .line 2
    iget-object v0, p0, LzQ;->h:LBQ;

    .line 3
    .line 4
    iget-object v1, v0, LBQ;->t:LGf0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v1, v0, LBQ;->r:LKf0;

    .line 14
    .line 15
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LKf0;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, v0, LBQ;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LJf0;

    .line 34
    .line 35
    iget-object v7, v7, LJf0;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LAQ;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v7, LAQ;->p:J

    .line 46
    .line 47
    cmp-long v9, v3, v7

    .line 48
    .line 49
    if-gez v9, :cond_0

    .line 50
    .line 51
    add-int/2addr v6, p3

    .line 52
    :cond_0
    add-int/2addr v5, p3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, LBQ;->r:LKf0;

    .line 55
    .line 56
    iget-object v1, v1, LKf0;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v0, LBQ;->k:LjJ;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, LYE;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/io/IOException;

    .line 70
    .line 71
    instance-of v0, p2, LIh0;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    check-cast p2, LIh0;

    .line 78
    .line 79
    iget p2, p2, LIh0;->l:I

    .line 80
    .line 81
    const/16 v0, 0x193

    .line 82
    .line 83
    if-eq p2, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x194

    .line 86
    .line 87
    if-eq p2, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x19a

    .line 90
    .line 91
    if-eq p2, v0, :cond_3

    .line 92
    .line 93
    const/16 v0, 0x1a0

    .line 94
    .line 95
    if-eq p2, v0, :cond_3

    .line 96
    .line 97
    const/16 v0, 0x1f4

    .line 98
    .line 99
    if-eq p2, v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x1f7

    .line 102
    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    :cond_3
    sub-int/2addr v1, v6

    .line 106
    if-le v1, p3, :cond_4

    .line 107
    .line 108
    new-instance p2, Lru0;

    .line 109
    .line 110
    const-wide/32 v0, 0xea60

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v3, v0, v1}, Lru0;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 118
    :goto_2
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget p3, p2, Lru0;->a:I

    .line 121
    .line 122
    if-ne p3, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, LAQ;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-wide p2, p2, Lru0;->b:J

    .line 133
    .line 134
    invoke-static {p1, p2, p3}, LAQ;->a(LAQ;J)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    return v2
.end method
