.class public final Lji1;
.super Lqm1;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lji1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqm1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lji1;

    .line 7
    .line 8
    iget p1, p1, Lji1;->c:F

    .line 9
    .line 10
    iput p1, p0, Lji1;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b()Lqm1;
    .locals 2

    .line 1
    new-instance v0, Lji1;

    .line 2
    .line 3
    iget v1, p0, Lji1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
