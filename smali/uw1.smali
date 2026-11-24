.class public final Luw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llz1;

.field public final b:LKP0;

.field public final synthetic c:Lzw1;


# direct methods
.method public constructor <init>(Lzw1;Llz1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw1;->c:Lzw1;

    .line 5
    .line 6
    iput-object p2, p0, Luw1;->a:Llz1;

    .line 7
    .line 8
    sget-object p1, LHX0;->z:LHX0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luw1;->b:LKP0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LVa0;LVa0;)Ltw1;
    .locals 8

    .line 1
    iget-object v0, p0, Luw1;->b:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltw1;

    .line 8
    .line 9
    iget-object v2, p0, Luw1;->c:Lzw1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ltw1;

    .line 14
    .line 15
    new-instance v3, Lxw1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzw1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lzw1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Luw1;->a:Llz1;

    .line 34
    .line 35
    iget-object v7, v6, Llz1;->a:LVa0;

    .line 36
    .line 37
    invoke-interface {v7, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LSb;

    .line 42
    .line 43
    invoke-virtual {v5}, LSb;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lxw1;-><init>(Lzw1;Ljava/lang/Object;LSb;Llz1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Ltw1;-><init>(Luw1;Lxw1;LVa0;LVa0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lzw1;->i:LAi1;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LAi1;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, LUm0;

    .line 61
    .line 62
    iput-object p2, v1, Ltw1;->k:LUm0;

    .line 63
    .line 64
    check-cast p1, LUm0;

    .line 65
    .line 66
    iput-object p1, v1, Ltw1;->j:LUm0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzw1;->f()Lvw1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ltw1;->a(Lvw1;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
