.class public final synthetic LP2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LZQ;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LYJ;LZQ;II)V
    .locals 0

    .line 1
    iput p4, p0, LP2;->h:I

    iput-object p1, p0, LP2;->j:LYJ;

    iput-object p2, p0, LP2;->k:LZQ;

    iput p3, p0, LP2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LP2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLv;

    .line 7
    .line 8
    iget-object v1, p0, LP2;->k:LZQ;

    .line 9
    .line 10
    iget v2, p0, LP2;->l:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, LLv;-><init>(LZQ;ILZJ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LP2;->j:LYJ;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v1, v3, v3, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 20
    .line 21
    .line 22
    sget-object v0, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LU2;

    .line 26
    .line 27
    iget-object v1, p0, LP2;->k:LZQ;

    .line 28
    .line 29
    iget v2, p0, LP2;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, LU2;-><init>(LZQ;ILZJ;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LP2;->j:LYJ;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v3, v3, v0, v2}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

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
