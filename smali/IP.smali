.class public final synthetic LIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LRC1;


# direct methods
.method public synthetic constructor <init>(LG7;LRC1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LIP;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIP;->j:LRC1;

    return-void
.end method

.method public synthetic constructor <init>(LRC1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LIP;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIP;->j:LRC1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LIP;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHU0;

    .line 7
    .line 8
    iget-object v0, p0, LIP;->j:LRC1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LHU0;->b(LRC1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LvB0;

    .line 15
    .line 16
    iget-object v0, p1, LvB0;->p:Lfy;

    .line 17
    .line 18
    iget-object v1, p0, LIP;->j:LRC1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lfy;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo90;

    .line 25
    .line 26
    iget v3, v2, Lo90;->v:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lo90;->a()Ln90;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, LRC1;->a:I

    .line 36
    .line 37
    iput v3, v2, Ln90;->t:I

    .line 38
    .line 39
    iget v3, v1, LRC1;->b:I

    .line 40
    .line 41
    iput v3, v2, Ln90;->u:I

    .line 42
    .line 43
    new-instance v3, Lo90;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lo90;-><init>(Ln90;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lfy;

    .line 49
    .line 50
    iget v4, v0, Lfy;->j:I

    .line 51
    .line 52
    iget-object v0, v0, Lfy;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v3, v4, v0}, Lfy;-><init>(Lo90;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p1, LvB0;->p:Lfy;

    .line 60
    .line 61
    :cond_0
    iget p1, v1, LRC1;->a:I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
