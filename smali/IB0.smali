.class public final synthetic LIB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoJ;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LSZ;

.field public final synthetic k:Lsu0;

.field public final synthetic l:LoB0;


# direct methods
.method public synthetic constructor <init>(LSZ;Lsu0;LoB0;I)V
    .locals 0

    .line 1
    iput p4, p0, LIB0;->h:I

    iput-object p1, p0, LIB0;->j:LSZ;

    iput-object p2, p0, LIB0;->k:Lsu0;

    iput-object p3, p0, LIB0;->l:LoB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LIB0;->h:I

    .line 2
    .line 3
    check-cast p1, LLB0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIB0;->j:LSZ;

    .line 9
    .line 10
    iget v1, v0, LSZ;->a:I

    .line 11
    .line 12
    iget-object v2, p0, LIB0;->k:Lsu0;

    .line 13
    .line 14
    iget-object v3, p0, LIB0;->l:LoB0;

    .line 15
    .line 16
    iget-object v0, v0, LSZ;->b:LFB0;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0, v2, v3}, LLB0;->r(ILFB0;Lsu0;LoB0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LIB0;->j:LSZ;

    .line 23
    .line 24
    iget v1, v0, LSZ;->a:I

    .line 25
    .line 26
    iget-object v2, p0, LIB0;->k:Lsu0;

    .line 27
    .line 28
    iget-object v3, p0, LIB0;->l:LoB0;

    .line 29
    .line 30
    iget-object v0, v0, LSZ;->b:LFB0;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, LLB0;->x(ILFB0;Lsu0;LoB0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
