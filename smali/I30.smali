.class public final LI30;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LI30;->j:I

    iput-boolean p1, p0, LI30;->k:Z

    iput-object p2, p0, LI30;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LI30;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v3, p0, LI30;->k:Z

    .line 7
    .line 8
    iget v4, p0, LI30;->j:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LOc1;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LZc1;->c(LOc1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v3, Leh1;

    .line 21
    .line 22
    check-cast v2, Llh1;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Leh1;-><init>(Llh1;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LZc1;->a:[Lhm0;

    .line 28
    .line 29
    sget-object v1, LNc1;->g:Lad1;

    .line 30
    .line 31
    new-instance v2, Lu1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v3}, Lu1;-><init>(Ljava/lang/String;Lab0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Lj51;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    check-cast v2, LUa0;

    .line 46
    .line 47
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Lj51;->f(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
