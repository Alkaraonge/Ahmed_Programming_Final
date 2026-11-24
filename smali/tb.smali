.class public final Ltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw1;


# instance fields
.field public final a:Lzw1;

.field public final b:LKP0;

.field public final c:LgG0;


# direct methods
.method public constructor <init>(Lzw1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb;->a:Lzw1;

    .line 5
    .line 6
    new-instance p1, Lmk0;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lmk0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LHX0;->z:LHX0;

    .line 14
    .line 15
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltb;->b:LKP0;

    .line 20
    .line 21
    sget-object p1, LW81;->a:[J

    .line 22
    .line 23
    new-instance p1, LgG0;

    .line 24
    .line 25
    invoke-direct {p1}, LgG0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltb;->c:LgG0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->a:Lzw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvw1;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltb;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb;->a:Lzw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvw1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
