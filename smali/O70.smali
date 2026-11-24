.class public final LO70;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LQ70;


# instance fields
.field public v:LVa0;

.field public w:Ll80;


# virtual methods
.method public final V(Ll80;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO70;->w:Ll80;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LO70;->w:Ll80;

    .line 10
    .line 11
    iget-object v0, p0, LO70;->v:LVa0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
