.class public final LHP0;
.super Lpm1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LTF0;
.implements Lmi1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LHP0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lki1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHP0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lki1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lhi1;->a:Lod;

    .line 10
    .line 11
    invoke-virtual {v1}, Lod;->t()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lki1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lki1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, v1, Lqm1;->a:I

    .line 24
    .line 25
    iput-object v1, v0, Lqm1;->b:Lqm1;

    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LHP0;->j:Lki1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lqm1;
    .locals 1

    .line 1
    iget-object v0, p0, LHP0;->j:Lki1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Loi1;
    .locals 1

    .line 1
    sget-object v0, LHX0;->z:LHX0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lqm1;Lqm1;Lqm1;)Lqm1;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lki1;

    .line 3
    .line 4
    check-cast p3, Lki1;

    .line 5
    .line 6
    iget p1, p1, Lki1;->c:I

    .line 7
    .line 8
    iget p3, p3, Lki1;->c:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lqm1;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lki1;

    .line 7
    .line 8
    iput-object p1, p0, LHP0;->j:Lki1;

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LHP0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LHP0;->j:Lki1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhi1;->u(Lqm1;Lom1;)Lqm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki1;

    .line 8
    .line 9
    iget v0, v0, Lki1;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHP0;->j:Lki1;

    .line 2
    .line 3
    invoke-static {v0}, Lhi1;->i(Lqm1;)Lqm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki1;

    .line 8
    .line 9
    iget v1, v0, Lki1;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LHP0;->j:Lki1;

    .line 14
    .line 15
    sget-object v2, Lhi1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, Lhi1;->k()Lci1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, Lhi1;->p(Lqm1;Lpm1;Lci1;Lqm1;)Lqm1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lki1;

    .line 27
    .line 28
    iput p1, v0, Lki1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, Lhi1;->o(Lci1;Lom1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v2

    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LHP0;->i(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LHP0;->j:Lki1;

    .line 2
    .line 3
    invoke-static {v0}, Lhi1;->i(Lqm1;)Lqm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lki1;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lki1;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LHP0;->h()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
