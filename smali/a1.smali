.class public final synthetic La1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LQ0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LQ0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, La1;->h:I

    iput-object p1, p0, La1;->j:LQ0;

    iput-object p2, p0, La1;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1;->j:LQ0;

    .line 7
    .line 8
    iget-object v0, v0, LQ0;->h:LKP0;

    .line 9
    .line 10
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LfU0;

    .line 15
    .line 16
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LrP0;

    .line 20
    .line 21
    const-string v2, "AC OFF"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, La1;->k:LnG0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, La1;->j:LQ0;

    .line 35
    .line 36
    iget-object v0, v0, LQ0;->g:LKP0;

    .line 37
    .line 38
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LfU0;

    .line 43
    .line 44
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LrP0;

    .line 48
    .line 49
    const-string v2, "AC ON"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La1;->k:LnG0;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LnA1;->a:LnA1;

    .line 60
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
