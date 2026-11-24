.class public final LD40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpq1;

.field public final c:Lwi;

.field public d:LHo1;

.field public final e:Lwi;

.field public final f:Lwi;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public i:Lji;

.field public j:Z

.field public final k:I

.field public final l:Z

.field public final m:Lpb1;

.field public final n:Lba1;

.field public final o:LNQ;

.field public final p:J

.field public final q:J

.field public final r:Z

.field public s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwi;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lwi;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lwi;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, Lwi;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LD40;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LD40;->c:Lwi;

    .line 34
    .line 35
    iput-object v2, p0, LD40;->d:LHo1;

    .line 36
    .line 37
    iput-object v3, p0, LD40;->e:Lwi;

    .line 38
    .line 39
    iput-object v4, p0, LD40;->f:Lwi;

    .line 40
    .line 41
    sget-object p1, LTA1;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, LD40;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, Lji;->c:Lji;

    .line 57
    .line 58
    iput-object p1, p0, LD40;->i:Lji;

    .line 59
    .line 60
    iput v1, p0, LD40;->k:I

    .line 61
    .line 62
    iput-boolean v1, p0, LD40;->l:Z

    .line 63
    .line 64
    sget-object p1, Lpb1;->c:Lpb1;

    .line 65
    .line 66
    iput-object p1, p0, LD40;->m:Lpb1;

    .line 67
    .line 68
    sget-object p1, Lba1;->b:Lba1;

    .line 69
    .line 70
    iput-object p1, p0, LD40;->n:Lba1;

    .line 71
    .line 72
    const-wide/16 v2, 0x14

    .line 73
    .line 74
    invoke-static {v2, v3}, LTA1;->K(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x1f4

    .line 79
    .line 80
    invoke-static {v4, v5}, LTA1;->K(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    new-instance p1, LNQ;

    .line 85
    .line 86
    invoke-direct {p1, v2, v3, v6, v7}, LNQ;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LD40;->o:LNQ;

    .line 90
    .line 91
    sget-object p1, Lpq1;->a:Lpq1;

    .line 92
    .line 93
    iput-object p1, p0, LD40;->b:Lpq1;

    .line 94
    .line 95
    iput-wide v4, p0, LD40;->p:J

    .line 96
    .line 97
    const-wide/16 v2, 0x7d0

    .line 98
    .line 99
    iput-wide v2, p0, LD40;->q:J

    .line 100
    .line 101
    iput-boolean v1, p0, LD40;->r:Z

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    iput-object p1, p0, LD40;->t:Ljava/lang/String;

    .line 106
    .line 107
    const/16 p1, -0x3e8

    .line 108
    .line 109
    iput p1, p0, LD40;->h:I

    .line 110
    .line 111
    new-instance p1, LjJ;

    .line 112
    .line 113
    invoke-direct {p1}, LjJ;-><init>()V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()LR40;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD40;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LuP;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LD40;->s:Z

    .line 9
    .line 10
    new-instance v0, LR40;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LR40;-><init>(LD40;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(LUQ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD40;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LuP;->u(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LSQ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, LSQ;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LD40;->d:LHo1;

    .line 15
    .line 16
    return-void
.end method
