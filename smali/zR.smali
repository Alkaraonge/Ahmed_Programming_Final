.class public final synthetic LzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJR;


# instance fields
.field public final synthetic h:LNR;

.field public final synthetic j:LGR;

.field public final synthetic k:Z

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(LNR;LGR;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzR;->h:LNR;

    iput-object p2, p0, LzR;->j:LGR;

    iput-boolean p3, p0, LzR;->k:Z

    iput-object p4, p0, LzR;->l:[I

    return-void
.end method


# virtual methods
.method public final e(ILSv1;[I)LZ11;
    .locals 10

    .line 1
    iget-object v0, p0, LzR;->h:LNR;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LBR;

    .line 7
    .line 8
    iget-object v5, p0, LzR;->j:LGR;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, LBR;-><init>(LNR;LGR;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LzR;->l:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, LVi0;->i()LRi0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget v1, p2, LSv1;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LCR;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, LzR;->k:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LCR;-><init>(ILSv1;ILGR;IZLBR;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNi0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move p1, v2

    .line 44
    move-object p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, LRi0;->f()LZ11;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
