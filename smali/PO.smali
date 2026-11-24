.class public final LPO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LYa0;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LYa0;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p3, p0, LPO;->j:I

    iput-object p1, p0, LPO;->k:LYa0;

    iput-object p2, p0, LPO;->l:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPO;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, LPO;->k:LYa0;

    .line 9
    .line 10
    iget-object v1, p0, LPO;->l:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v0, p0, LPO;->k:LYa0;

    .line 21
    .line 22
    iget-object v1, p0, LPO;->l:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
