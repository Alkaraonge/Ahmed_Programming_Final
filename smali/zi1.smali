.class public final Lzi1;
.super Lqm1;
.source "SourceFile"


# instance fields
.field public c:Lv0;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqm1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->c:Lv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqm1;)V
    .locals 2

    .line 1
    sget-object v0, Lek;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzi1;

    .line 11
    .line 12
    iget-object v1, v1, Lzi1;->c:Lv0;

    .line 13
    .line 14
    iput-object v1, p0, Lzi1;->c:Lv0;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lzi1;

    .line 18
    .line 19
    iget v1, v1, Lzi1;->d:I

    .line 20
    .line 21
    iput v1, p0, Lzi1;->d:I

    .line 22
    .line 23
    check-cast p1, Lzi1;

    .line 24
    .line 25
    iget p1, p1, Lzi1;->e:I

    .line 26
    .line 27
    iput p1, p0, Lzi1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final b()Lqm1;
    .locals 2

    .line 1
    new-instance v0, Lzi1;

    .line 2
    .line 3
    iget-object v1, p0, Lzi1;->c:Lv0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzi1;-><init>(Lv0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
