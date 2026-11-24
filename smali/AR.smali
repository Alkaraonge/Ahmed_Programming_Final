.class public final synthetic LAR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJR;
.implements LoJ;


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAR;->h:Ljava/lang/Object;

    iput-object p2, p0, LAR;->j:Ljava/lang/Object;

    iput-object p3, p0, LAR;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LLB0;

    .line 2
    .line 3
    iget-object v0, p0, LAR;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSZ;

    .line 6
    .line 7
    iget v0, v0, LSZ;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LAR;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LoB0;

    .line 12
    .line 13
    iget-object v2, p0, LAR;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LFB0;

    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1}, LLB0;->h(ILFB0;LoB0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(ILSv1;[I)LZ11;
    .locals 10

    .line 1
    invoke-static {}, LVi0;->i()LRi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v1, p2, LSv1;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LIR;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LAR;->j:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, LAR;->k:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LAR;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LGR;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, LIR;-><init>(ILSv1;ILGR;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LNi0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    move p1, v3

    .line 41
    move-object p2, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
