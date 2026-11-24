.class public final synthetic LJ40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ40;->h:I

    iput-object p1, p0, LJ40;->k:Ljava/lang/Object;

    iput p2, p0, LJ40;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LJ40;->h:I

    .line 2
    .line 3
    check-cast p1, LHU0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ40;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmB0;

    .line 11
    .line 12
    iget v1, p0, LJ40;->j:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, LHU0;->y(LmB0;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LJ40;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LzU0;

    .line 21
    .line 22
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 23
    .line 24
    iget v0, p0, LJ40;->j:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, LHU0;->f(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
