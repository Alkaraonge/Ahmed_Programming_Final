.class public final LW1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LQT0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILQT0;)V
    .locals 0

    .line 1
    iput p2, p0, LW1;->j:I

    iput-object p3, p0, LW1;->k:LQT0;

    iput p1, p0, LW1;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LW1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget v0, p0, LW1;->l:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, LW1;->k:LQT0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, LPT0;->d(LPT0;LQT0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LnA1;->a:LnA1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LPT0;

    .line 21
    .line 22
    iget v0, p0, LW1;->l:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, LW1;->k:LQT0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LnA1;->a:LnA1;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
