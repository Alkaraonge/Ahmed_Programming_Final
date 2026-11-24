.class public final LKW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnG0;
.implements LbL;


# instance fields
.field public final h:LRK;

.field public final synthetic j:LnG0;


# direct methods
.method public constructor <init>(LnG0;LRK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKW0;->h:LRK;

    .line 5
    .line 6
    iput-object p1, p0, LKW0;->j:LnG0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->j:LnG0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LRK;
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->h:LRK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKW0;->j:LnG0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
