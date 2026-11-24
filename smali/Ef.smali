.class public final synthetic LEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lhd;


# direct methods
.method public synthetic constructor <init>(Lhd;I)V
    .locals 0

    .line 1
    iput p2, p0, LEf;->h:I

    iput-object p1, p0, LEf;->j:Lhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LEf;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEf;->j:Lhd;

    .line 7
    .line 8
    iget-object v1, v0, Lhd;->a:LKP0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LbL0;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lhd;->b:LKP0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LEf;->j:Lhd;

    .line 30
    .line 31
    iget-object v1, v0, Lhd;->a:LKP0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LbL0;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LbL0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhd;->b:LKP0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
