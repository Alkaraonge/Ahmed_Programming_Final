.class public final LjP;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lyq0;

.field public final synthetic l:LYJ;


# direct methods
.method public synthetic constructor <init>(Lyq0;LYJ;I)V
    .locals 0

    .line 1
    iput p3, p0, LjP;->j:I

    iput-object p1, p0, LjP;->k:Lyq0;

    iput-object p2, p0, LjP;->l:LYJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LjP;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjP;->k:Lyq0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyq0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LkP;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, LkP;-><init>(Lyq0;LZJ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LjP;->l:LYJ;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LjP;->k:Lyq0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyq0;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, LiP;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v2}, LiP;-><init>(Lyq0;LZJ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LjP;->l:LYJ;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v2, v2, v1, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
