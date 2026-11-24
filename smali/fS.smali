.class public final LfS;
.super LCg1;
.source "SourceFile"

# interfaces
.implements Lxo1;


# instance fields
.field public final n:LDo1;


# direct methods
.method public constructor <init>(LDo1;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LAo1;

    .line 3
    .line 4
    new-array v0, v0, [Lcw;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LCg1;-><init>([LBP;[LCP;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LCg1;->g:I

    .line 10
    .line 11
    iget-object v1, p0, LCg1;->e:[LBP;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, LuP;->u(Z)V

    .line 21
    .line 22
    .line 23
    array-length v0, v1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    const/16 v4, 0x400

    .line 29
    .line 30
    invoke-virtual {v2, v4}, LBP;->j(I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object p1, p0, LfS;->n:LDo1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()LBP;
    .locals 2

    .line 1
    new-instance v0, LAo1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LBP;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h()LCP;
    .locals 1

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcw;-><init>(LfS;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)LzP;
    .locals 2

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(LBP;LCP;Z)LzP;
    .locals 7

    .line 1
    check-cast p1, LAo1;

    .line 2
    .line 3
    check-cast p2, Lcw;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LfS;->n:LDo1;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LDo1;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    invoke-interface {v2, p3, v0, v1}, LDo1;->m(II[B)Lwo1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p1, LBP;->o:J

    .line 31
    .line 32
    iget-wide v3, p1, LAo1;->r:J

    .line 33
    .line 34
    iput-wide v1, p2, LCP;->k:J

    .line 35
    .line 36
    iput-object v0, p2, Lcw;->m:Lwo1;

    .line 37
    .line 38
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v3, v5

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v1, v3

    .line 49
    :goto_0
    iput-wide v1, p2, Lcw;->n:J

    .line 50
    .line 51
    iput-boolean p3, p2, LCP;->l:Z
    :try_end_0
    .catch Lyo1; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    return-object p1
.end method
