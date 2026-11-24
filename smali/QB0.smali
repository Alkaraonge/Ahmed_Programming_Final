.class public final synthetic LQB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:LRB0;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lsu0;

.field public final synthetic l:LoB0;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LRB0;Landroid/util/Pair;Lsu0;LoB0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQB0;->h:LRB0;

    iput-object p2, p0, LQB0;->j:Landroid/util/Pair;

    iput-object p3, p0, LQB0;->k:Lsu0;

    iput-object p4, p0, LQB0;->l:LoB0;

    iput-object p5, p0, LQB0;->m:Ljava/io/IOException;

    iput-boolean p6, p0, LQB0;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LQB0;->h:LRB0;

    .line 2
    .line 3
    iget-object v0, v0, LRB0;->b:LUB0;

    .line 4
    .line 5
    iget-object v1, v0, LUB0;->h:LLP;

    .line 6
    .line 7
    iget-object v0, p0, LQB0;->j:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LFB0;

    .line 21
    .line 22
    iget-object v4, p0, LQB0;->k:Lsu0;

    .line 23
    .line 24
    iget-object v5, p0, LQB0;->l:LoB0;

    .line 25
    .line 26
    iget-object v6, p0, LQB0;->m:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, LQB0;->n:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, LLP;->z(ILFB0;Lsu0;LoB0;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
