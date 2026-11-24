.class public final Luh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZl0;


# instance fields
.field public h:[I

.field public j:I

.field public k:[Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/HashMap;

.field public r:LRF0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Luh1;->h:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Luh1;->k:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luh1;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LH7;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh1;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LH7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, LH7;->a:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    .line 16
    .line 17
    invoke-static {p1}, LcK0;->W0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 22
    .line 23
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luh1;->q:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final e()Lrh1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh1;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luh1;->m:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Luh1;->m:I

    .line 10
    .line 11
    new-instance v0, Lrh1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrh1;-><init>(Luh1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g()Lwh1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh1;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Luh1;->m:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Luh1;->n:Z

    .line 12
    .line 13
    iget v1, p0, Luh1;->o:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Luh1;->o:I

    .line 17
    .line 18
    new-instance v0, Lwh1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lwh1;-><init>(Luh1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 25
    .line 26
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 31
    .line 32
    invoke-static {v0}, Lpm0;->M(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LPd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Luh1;->j:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LPd0;-><init>(Luh1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
