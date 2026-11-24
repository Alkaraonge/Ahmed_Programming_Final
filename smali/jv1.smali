.class public final Ljv1;
.super Lc91;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final m:J


# direct methods
.method public constructor <init>(JLkv1;)V
    .locals 1

    .line 1
    iget-object v0, p3, LaK;->j:LRK;

    .line 2
    .line 3
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, v0}, Lc91;-><init>(LZJ;LRK;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ljv1;->m:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LJl0;->Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ljv1;->m:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ;->k:LRK;

    .line 2
    .line 3
    invoke-static {v0}, LZR;->K(LRK;)LXR;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Ljv1;->m:J

    .line 14
    .line 15
    const-string v3, " ms"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Liv1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Liv1;-><init>(Ljava/lang/String;Ljv1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LJl0;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
