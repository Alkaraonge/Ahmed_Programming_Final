.class public final LTQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLeP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LTQ;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LcK0;->I0(I)LHP0;

    move-result-object p3

    iput-object p3, p0, LTQ;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, LCK0;->d0(F)LGP0;

    move-result-object p2

    iput-object p2, p0, LTQ;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, LSp0;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, LSp0;-><init>(III)V

    iput-object p2, p0, LTQ;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsQ;LjJ;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LTQ;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LTQ;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTQ;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTQ;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LTQ;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)LHo1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LTQ;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LHo1;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    iget-object v5, p0, LTQ;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LpO;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class v6, LEB0;

    .line 30
    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-eq p1, v3, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LRQ;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v1}, LRQ;-><init>(Ljava/lang/Object;LpO;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unrecognized contentType: "

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, LSQ;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, LSQ;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-class v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LRQ;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5, v2}, LRQ;-><init>(Ljava/lang/Object;LpO;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v0, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LRQ;

    .line 101
    .line 102
    invoke-direct {v1, v0, v5, v3}, LRQ;-><init>(Ljava/lang/Object;LpO;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LRQ;

    .line 117
    .line 118
    invoke-direct {v2, v1, v5, v0}, LRQ;-><init>(Ljava/lang/Object;LpO;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
