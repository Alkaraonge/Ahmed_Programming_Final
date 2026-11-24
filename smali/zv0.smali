.class public final Lzv0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ldt1;


# direct methods
.method public synthetic constructor <init>(Ldt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzv0;->j:I

    iput-object p1, p0, Lzv0;->k:Ldt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzv0;->k:Ldt1;

    .line 7
    .line 8
    invoke-interface {v0}, Ldt1;->onCancel()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lzv0;->k:Ldt1;

    .line 15
    .line 16
    invoke-interface {v0}, Ldt1;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
