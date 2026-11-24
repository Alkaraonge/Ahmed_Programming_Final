.class public final LFU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDU0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:LRR;

.field public final f:Lpq1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lyn;

.field public i:Lsq1;

.field public j:Landroid/util/Pair;

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQQ;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LQQ;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, p0, LFU0;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lyn;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, v0}, Lyn;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LFU0;->h:Lyn;

    .line 18
    .line 19
    iget-object v1, p1, LQQ;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDU0;

    .line 22
    .line 23
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LFU0;->b:LDU0;

    .line 27
    .line 28
    new-instance v1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LFU0;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object v1, LVi0;->j:LSi0;

    .line 36
    .line 37
    sget-object v1, LZ11;->m:LZ11;

    .line 38
    .line 39
    iget-boolean v1, p1, LQQ;->h:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LFU0;->d:Z

    .line 42
    .line 43
    iget-object v1, p1, LQQ;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lpq1;

    .line 46
    .line 47
    iput-object v1, p0, LFU0;->f:Lpq1;

    .line 48
    .line 49
    new-instance v2, LRR;

    .line 50
    .line 51
    iget-object p1, p1, LQQ;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LFC1;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, LRR;-><init>(LFC1;Lpq1;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LFU0;->e:LRR;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LFU0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Ln90;

    .line 68
    .line 69
    invoke-direct {p1}, Ln90;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ln90;->a()Lo90;

    .line 73
    .line 74
    .line 75
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, p0, LFU0;->m:J

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    iput p1, p0, LFU0;->n:I

    .line 84
    .line 85
    iput v0, p0, LFU0;->l:I

    .line 86
    .line 87
    return-void
.end method
