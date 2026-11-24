.class public final LeR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp9;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LeR;->b:Lp9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LO40;LO40;LO40;LO40;)[Ldl;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcB0;

    .line 7
    .line 8
    iget-object v2, p0, LeR;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LcB0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LeR;->b:Lp9;

    .line 14
    .line 15
    iput-object v5, v1, LcB0;->c:LLA0;

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    iput-wide v3, v1, LcB0;->d:J

    .line 20
    .line 21
    iput-object p1, v1, LcB0;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, LcB0;->f:LO40;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput p2, v1, LcB0;->g:I

    .line 28
    .line 29
    iget-boolean p2, v1, LcB0;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, LuP;->u(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, LcB0;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, LcB0;->f:LO40;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, LcB0;->f:LO40;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-static {p2}, LuP;->u(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, LcB0;->b:Z

    .line 58
    .line 59
    new-instance p2, LeB0;

    .line 60
    .line 61
    invoke-direct {p2, v1}, LeB0;-><init>(LcB0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, LMP;

    .line 68
    .line 69
    invoke-direct {p2, v2}, LMP;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, LMP;->d:Z

    .line 73
    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-static {v1}, LuP;->u(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p2, LMP;->d:Z

    .line 79
    .line 80
    iget-object v1, p2, LMP;->c:Lod;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lod;

    .line 85
    .line 86
    new-array v3, v9, [LHi;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lod;-><init>([LHi;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, LMP;->c:Lod;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, LMP;->g:LKj0;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    new-instance v1, LKj0;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, LKj0;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p2, LMP;->g:LKj0;

    .line 105
    .line 106
    :cond_4
    new-instance v8, LUP;

    .line 107
    .line 108
    invoke-direct {v8, p2}, LUP;-><init>(LMP;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LNA0;

    .line 112
    .line 113
    iget-object v4, p0, LeR;->a:Landroid/content/Context;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    move-object v7, p3

    .line 117
    invoke-direct/range {v3 .. v8}, LNA0;-><init>(Landroid/content/Context;LLA0;Landroid/os/Handler;LO40;LUP;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lwu1;

    .line 128
    .line 129
    invoke-direct {p2, p4, p1}, Lwu1;-><init>(LO40;Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, LXC0;

    .line 140
    .line 141
    invoke-direct {p2, p5, p1}, LXC0;-><init>(LO40;Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance p2, LXC0;

    .line 148
    .line 149
    invoke-direct {p2, p5, p1}, LXC0;-><init>(LO40;Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p1, Leq;

    .line 156
    .line 157
    invoke-direct {p1}, Leq;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, Lyi0;

    .line 164
    .line 165
    new-instance p2, Lp9;

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    invoke-direct {p2, v2, p3}, Lp9;-><init>(Landroid/content/Context;B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lyi0;-><init>(Lp9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-array p1, v9, [Ldl;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [Ldl;

    .line 184
    .line 185
    return-object p1
.end method
