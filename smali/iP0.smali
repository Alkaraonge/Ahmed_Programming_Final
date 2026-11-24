.class public final LiP0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILUa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiP0;->j:I

    .line 1
    iput p1, p0, LiP0;->k:I

    iput-object p2, p0, LiP0;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LHb1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiP0;->j:I

    .line 2
    iput-object p1, p0, LiP0;->l:Ljava/lang/Object;

    iput p2, p0, LiP0;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LiP0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiP0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHb1;

    .line 9
    .line 10
    iget-object v0, v0, LHb1;->f:Lju1;

    .line 11
    .line 12
    iget v1, p0, LiP0;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lju1;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LZQ;

    .line 24
    .line 25
    iget v1, p0, LiP0;->k:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, LiP0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LUa0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LZQ;-><init>(IFLUa0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
