.class public final LPq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA0;


# instance fields
.field public final a:[I

.field public b:[I

.field public c:F

.field public final d:LCA0;

.field public e:Z

.field public final f:Z

.field public final g:LUq0;

.field public final h:LVq0;

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:LaN0;


# direct methods
.method public constructor <init>([I[IFLCA0;ZZZLUq0;LVq0;ILjava/util/List;JIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPq0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, LPq0;->b:[I

    .line 7
    .line 8
    iput p3, p0, LPq0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, LPq0;->d:LCA0;

    .line 11
    .line 12
    iput-boolean p5, p0, LPq0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LPq0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LPq0;->g:LUq0;

    .line 17
    .line 18
    iput-object p9, p0, LPq0;->h:LVq0;

    .line 19
    .line 20
    iput p10, p0, LPq0;->i:I

    .line 21
    .line 22
    iput-object p11, p0, LPq0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p12, p0, LPq0;->k:J

    .line 25
    .line 26
    iput p14, p0, LPq0;->l:I

    .line 27
    .line 28
    iput p15, p0, LPq0;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, LPq0;->n:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, LPq0;->o:I

    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    sget-object p1, LaN0;->Vertical:LaN0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, LaN0;->Horizontal:LaN0;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LPq0;->p:LaN0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->d:LCA0;

    .line 2
    .line 3
    invoke-interface {v0}, LCA0;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->d:LCA0;

    .line 2
    .line 3
    invoke-interface {v0}, LCA0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->d:LCA0;

    .line 2
    .line 3
    invoke-interface {v0}, LCA0;->c()LVa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->d:LCA0;

    .line 2
    .line 3
    invoke-interface {v0}, LCA0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, LPq0;->d:LCA0;

    .line 2
    .line 3
    invoke-interface {v0}, LCA0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
