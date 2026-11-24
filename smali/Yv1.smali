.class public LYv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:LZ11;

.field public j:LZ11;

.field public k:LZ11;

.field public l:I

.field public m:I

.field public n:LZ11;

.field public o:LXv1;

.field public p:LZ11;

.field public q:Z

.field public r:Ljava/util/HashMap;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, LYv1;->a:I

    .line 8
    .line 9
    iput v0, p0, LYv1;->b:I

    .line 10
    .line 11
    iput v0, p0, LYv1;->c:I

    .line 12
    .line 13
    iput v0, p0, LYv1;->d:I

    .line 14
    .line 15
    iput v0, p0, LYv1;->e:I

    .line 16
    .line 17
    iput v0, p0, LYv1;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LYv1;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LYv1;->h:Z

    .line 23
    .line 24
    sget-object v2, LVi0;->j:LSi0;

    .line 25
    .line 26
    sget-object v2, LZ11;->m:LZ11;

    .line 27
    .line 28
    iput-object v2, p0, LYv1;->i:LZ11;

    .line 29
    .line 30
    iput-object v2, p0, LYv1;->j:LZ11;

    .line 31
    .line 32
    iput-object v2, p0, LYv1;->k:LZ11;

    .line 33
    .line 34
    iput v0, p0, LYv1;->l:I

    .line 35
    .line 36
    iput v0, p0, LYv1;->m:I

    .line 37
    .line 38
    iput-object v2, p0, LYv1;->n:LZ11;

    .line 39
    .line 40
    sget-object v0, LXv1;->a:LXv1;

    .line 41
    .line 42
    iput-object v0, p0, LYv1;->o:LXv1;

    .line 43
    .line 44
    iput-object v2, p0, LYv1;->p:LZ11;

    .line 45
    .line 46
    iput-boolean v1, p0, LYv1;->q:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LYv1;->r:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LYv1;->s:Ljava/util/HashSet;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(LZv1;)V
    .locals 2

    .line 1
    iget v0, p1, LZv1;->a:I

    .line 2
    .line 3
    iput v0, p0, LYv1;->a:I

    .line 4
    .line 5
    iget v0, p1, LZv1;->b:I

    .line 6
    .line 7
    iput v0, p0, LYv1;->b:I

    .line 8
    .line 9
    iget v0, p1, LZv1;->c:I

    .line 10
    .line 11
    iput v0, p0, LYv1;->c:I

    .line 12
    .line 13
    iget v0, p1, LZv1;->d:I

    .line 14
    .line 15
    iput v0, p0, LYv1;->d:I

    .line 16
    .line 17
    iget v0, p1, LZv1;->e:I

    .line 18
    .line 19
    iput v0, p0, LYv1;->e:I

    .line 20
    .line 21
    iget v0, p1, LZv1;->f:I

    .line 22
    .line 23
    iput v0, p0, LYv1;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, LZv1;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LYv1;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LZv1;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LYv1;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, LZv1;->i:LZ11;

    .line 34
    .line 35
    iput-object v0, p0, LYv1;->i:LZ11;

    .line 36
    .line 37
    iget-object v0, p1, LZv1;->j:LZ11;

    .line 38
    .line 39
    iput-object v0, p0, LYv1;->j:LZ11;

    .line 40
    .line 41
    iget-object v0, p1, LZv1;->k:LZ11;

    .line 42
    .line 43
    iput-object v0, p0, LYv1;->k:LZ11;

    .line 44
    .line 45
    iget v0, p1, LZv1;->l:I

    .line 46
    .line 47
    iput v0, p0, LYv1;->l:I

    .line 48
    .line 49
    iget v0, p1, LZv1;->m:I

    .line 50
    .line 51
    iput v0, p0, LYv1;->m:I

    .line 52
    .line 53
    iget-object v0, p1, LZv1;->n:LZ11;

    .line 54
    .line 55
    iput-object v0, p0, LYv1;->n:LZ11;

    .line 56
    .line 57
    iget-object v0, p1, LZv1;->o:LXv1;

    .line 58
    .line 59
    iput-object v0, p0, LYv1;->o:LXv1;

    .line 60
    .line 61
    iget-object v0, p1, LZv1;->p:LZ11;

    .line 62
    .line 63
    iput-object v0, p0, LYv1;->p:LZ11;

    .line 64
    .line 65
    iget-boolean v0, p1, LZv1;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, LYv1;->q:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v1, p1, LZv1;->s:LYi0;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LYv1;->s:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p1, p1, LZv1;->r:Le21;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LYv1;->r:Ljava/util/HashMap;

    .line 86
    .line 87
    return-void
.end method
