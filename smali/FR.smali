.class public final LFR;
.super LYv1;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public final B:Landroid/util/SparseBooleanArray;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, LYv1;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LFR;->A:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LFR;->B:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LFR;->t:Z

    .line 19
    iput-boolean v0, p0, LFR;->u:Z

    .line 20
    iput-boolean v0, p0, LFR;->v:Z

    .line 21
    iput-boolean v0, p0, LFR;->w:Z

    .line 22
    iput-boolean v0, p0, LFR;->x:Z

    .line 23
    iput-boolean v0, p0, LFR;->y:Z

    .line 24
    iput-boolean v0, p0, LFR;->z:Z

    return-void
.end method

.method public constructor <init>(LGR;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LYv1;->a(LZv1;)V

    .line 3
    iget-boolean v0, p1, LGR;->t:Z

    iput-boolean v0, p0, LFR;->t:Z

    .line 4
    iget-boolean v0, p1, LGR;->u:Z

    iput-boolean v0, p0, LFR;->u:Z

    .line 5
    iget-boolean v0, p1, LGR;->v:Z

    iput-boolean v0, p0, LFR;->v:Z

    .line 6
    iget-boolean v0, p1, LGR;->w:Z

    iput-boolean v0, p0, LFR;->w:Z

    .line 7
    iget-boolean v0, p1, LGR;->x:Z

    iput-boolean v0, p0, LFR;->x:Z

    .line 8
    iget-boolean v0, p1, LGR;->y:Z

    iput-boolean v0, p0, LFR;->y:Z

    .line 9
    iget-boolean v0, p1, LGR;->z:Z

    iput-boolean v0, p0, LFR;->z:Z

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LGR;->A:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, LFR;->A:Landroid/util/SparseArray;

    .line 14
    iget-object p1, p1, LGR;->B:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LFR;->B:Landroid/util/SparseBooleanArray;

    return-void
.end method
