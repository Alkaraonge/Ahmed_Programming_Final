.class public final LqK;
.super LtE0;
.source "SourceFile"

# interfaces
.implements LRc1;


# instance fields
.field public v:Z

.field public final w:Z

.field public x:LVa0;


# direct methods
.method public constructor <init>(ZZLVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LqK;->v:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LqK;->w:Z

    .line 7
    .line 8
    iput-object p3, p0, LqK;->x:LVa0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(LOc1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqK;->x:LVa0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqK;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqK;->v:Z

    .line 2
    .line 3
    return v0
.end method
