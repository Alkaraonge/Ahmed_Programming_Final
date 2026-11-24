.class public final synthetic LjT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRq1;

.field public final synthetic k:LQD1;


# direct methods
.method public synthetic constructor <init>(LRq1;LQD1;I)V
    .locals 0

    .line 1
    iput p3, p0, LjT0;->h:I

    iput-object p1, p0, LjT0;->j:LRq1;

    iput-object p2, p0, LjT0;->k:LQD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LjT0;->k:LQD1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LjT0;->j:LRq1;

    .line 7
    .line 8
    iget v4, p0, LjT0;->h:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LRq1;->m:LKP0;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LQD1;->b:Lj11;

    .line 19
    .line 20
    iget-object v1, v1, LQD1;->a:Lkw1;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LRq1;->c(Lkw1;Lj11;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LQD1;->a:Lkw1;

    .line 30
    .line 31
    iget-object v5, v1, LQD1;->c:Lx11;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v6, v3, LRq1;->a:LXD1;

    .line 36
    .line 37
    iget-object v7, v1, LQD1;->b:Lj11;

    .line 38
    .line 39
    invoke-virtual {v6, v4, v7, v5}, LXD1;->a(Lkw1;Lj11;Lx11;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LQD1;->a(LQD1;)LQD1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v5, v3, LRq1;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5, v1}, Liw1;->q(Landroid/content/Context;LQD1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v4, v1}, LRq1;->b(Lkw1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LRq1;->m:LKP0;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LRq1;->k:LHP0;

    .line 61
    .line 62
    invoke-virtual {v1}, LHP0;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LHP0;->i(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LkE;->a:LkE;

    .line 72
    .line 73
    invoke-static {v5}, LkE;->k(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
