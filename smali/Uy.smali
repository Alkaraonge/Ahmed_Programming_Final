.class public final synthetic LUy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;I)V
    .locals 0

    .line 1
    iput p2, p0, LUy;->h:I

    iput-object p1, p0, LUy;->j:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUy;->j:Lxo;

    .line 7
    .line 8
    iget-object v0, v0, Lxo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvy;

    .line 11
    .line 12
    iget-object v0, v0, Lvy;->a:LVa0;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LUy;->j:Lxo;

    .line 26
    .line 27
    iget-object v0, v0, Lxo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvy;

    .line 30
    .line 31
    iget-object v0, v0, Lvy;->a:LVa0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
