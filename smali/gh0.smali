.class public abstract Lgh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj1;


# instance fields
.field public final h:Lr90;

.field public j:Z

.field public final synthetic k:Lkh0;


# direct methods
.method public constructor <init>(Lkh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh0;->k:Lkh0;

    .line 5
    .line 6
    new-instance v0, Lr90;

    .line 7
    .line 8
    iget-object p1, p1, Lkh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LS01;

    .line 11
    .line 12
    iget-object p1, p1, LS01;->h:LGj1;

    .line 13
    .line 14
    invoke-interface {p1}, LGj1;->c()Lhv1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "delegate"

    .line 19
    .line 20
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lr90;->e:Lhv1;

    .line 27
    .line 28
    iput-object v0, p0, Lgh0;->h:Lr90;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh0;->k:Lkh0;

    .line 2
    .line 3
    iget v1, v0, Lkh0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lgh0;->h:Lr90;

    .line 13
    .line 14
    iget-object v3, v1, Lr90;->e:Lhv1;

    .line 15
    .line 16
    sget-object v4, Lhv1;->d:Lgv1;

    .line 17
    .line 18
    iput-object v4, v1, Lr90;->e:Lhv1;

    .line 19
    .line 20
    invoke-virtual {v3}, Lhv1;->a()Lhv1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lhv1;->b()Lhv1;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lkh0;->c:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lkh0;->c:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final c()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh0;->h:Lr90;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lio;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgh0;->k:Lkh0;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lkh0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LS01;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, LS01;->p(Lio;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, v0, Lkh0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LZ01;

    .line 21
    .line 22
    invoke-virtual {p2}, LZ01;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgh0;->a()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
