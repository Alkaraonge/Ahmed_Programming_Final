.class public final LOq1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LRq1;

.field public final synthetic n:Lkw1;

.field public final synthetic o:Lj11;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(LRq1;Lkw1;Lj11;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOq1;->m:LRq1;

    .line 2
    .line 3
    iput-object p2, p0, LOq1;->n:Lkw1;

    .line 4
    .line 5
    iput-object p3, p0, LOq1;->o:Lj11;

    .line 6
    .line 7
    iput p4, p0, LOq1;->p:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LOq1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOq1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LOq1;

    .line 2
    .line 3
    iget-object v3, p0, LOq1;->o:Lj11;

    .line 4
    .line 5
    iget v4, p0, LOq1;->p:I

    .line 6
    .line 7
    iget-object v1, p0, LOq1;->m:LRq1;

    .line 8
    .line 9
    iget-object v2, p0, LOq1;->n:Lkw1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LOq1;-><init>(LRq1;Lkw1;Lj11;ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LOq1;->m:LRq1;

    .line 5
    .line 6
    iget-object p1, p1, LRq1;->a:LXD1;

    .line 7
    .line 8
    iget-object v0, p0, LOq1;->n:Lkw1;

    .line 9
    .line 10
    iget-object v1, p0, LOq1;->o:Lj11;

    .line 11
    .line 12
    iget v2, p0, LOq1;->p:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "cmd"

    .line 18
    .line 19
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LXD1;->d()Lod;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lod;->O(Lkw1;Lj11;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p1}, Le60;->O(Ljava/io/File;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LBv1;->q([B)LeI1;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    instance-of v2, v1, Lg51;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_1
    check-cast v1, LeI1;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, ".txt"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_5
    invoke-static {p1}, Lod;->D(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v1, LeI1;->b:[S

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, LKJ0;->r([SLjava/lang/String;Ljava/lang/String;)Lx11;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    iget-object p1, v0, Lx11;->a:[S

    .line 111
    .line 112
    iget v1, v0, Lx11;->b:I

    .line 113
    .line 114
    add-int/lit16 v1, v1, -0xfa0

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-gez v1, :cond_7

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :cond_7
    iget v0, v0, Lx11;->c:I

    .line 121
    .line 122
    add-int/lit16 v0, v0, 0xfa0

    .line 123
    .line 124
    array-length v3, p1

    .line 125
    if-le v0, v3, :cond_8

    .line 126
    .line 127
    move v0, v3

    .line 128
    :cond_8
    invoke-static {p1, v1, v0}, Lsg;->m0([SII)[S

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    array-length v0, p1

    .line 133
    int-to-long v0, v0

    .line 134
    const-wide/16 v3, 0x3e8

    .line 135
    .line 136
    mul-long v0, v0, v3

    .line 137
    .line 138
    const/16 v3, 0x3e80

    .line 139
    .line 140
    int-to-long v4, v3

    .line 141
    div-long/2addr v0, v4

    .line 142
    sget-object v4, LfD0;->a:LFG0;

    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    add-long/2addr v4, v0

    .line 149
    const/16 v0, 0x258

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    add-long/2addr v4, v0

    .line 153
    sput-wide v4, LfD0;->c:J

    .line 154
    .line 155
    invoke-static {p1, v3, v2}, LHX0;->z([SIZ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    :goto_3
    new-instance p1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
