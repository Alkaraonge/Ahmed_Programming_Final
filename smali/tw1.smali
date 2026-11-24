.class public final Ltw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm1;


# instance fields
.field public final h:Lxw1;

.field public j:LUm0;

.field public k:LUm0;

.field public final synthetic l:Luw1;


# direct methods
.method public constructor <init>(Luw1;Lxw1;LVa0;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw1;->l:Luw1;

    .line 5
    .line 6
    iput-object p2, p0, Ltw1;->h:Lxw1;

    .line 7
    .line 8
    check-cast p3, LUm0;

    .line 9
    .line 10
    iput-object p3, p0, Ltw1;->j:LUm0;

    .line 11
    .line 12
    check-cast p4, LUm0;

    .line 13
    .line 14
    iput-object p4, p0, Ltw1;->k:LUm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvw1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltw1;->k:LUm0;

    .line 2
    .line 3
    invoke-interface {p1}, Lvw1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltw1;->l:Luw1;

    .line 12
    .line 13
    iget-object v1, v1, Luw1;->c:Lzw1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lzw1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Ltw1;->h:Lxw1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ltw1;->k:LUm0;

    .line 24
    .line 25
    invoke-interface {p1}, Lvw1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Ltw1;->j:LUm0;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr60;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lxw1;->g(Ljava/lang/Object;Ljava/lang/Object;Lr60;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Ltw1;->j:LUm0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr60;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lxw1;->h(Ljava/lang/Object;Lr60;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw1;->l:Luw1;

    .line 2
    .line 3
    iget-object v0, v0, Luw1;->c:Lzw1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ltw1;->a(Lvw1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltw1;->h:Lxw1;

    .line 13
    .line 14
    iget-object v0, v0, Lxw1;->p:LKP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
