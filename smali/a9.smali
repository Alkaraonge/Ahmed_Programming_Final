.class public final La9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LBT;


# direct methods
.method public synthetic constructor <init>(LBT;I)V
    .locals 0

    .line 1
    iput p2, p0, La9;->j:I

    iput-object p1, p0, La9;->k:LBT;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrL0;

    .line 7
    .line 8
    iget-object p1, p0, La9;->k:LBT;

    .line 9
    .line 10
    iget-object v0, p1, LBT;->m:LxT;

    .line 11
    .line 12
    iget-boolean v0, v0, LxT;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LBT;->l:LUa0;

    .line 17
    .line 18
    invoke-interface {p1}, LUa0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LMV;

    .line 25
    .line 26
    iget-object p1, p0, La9;->k:LBT;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LW3;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p1, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
