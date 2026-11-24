.class public final synthetic Lqp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp1;->h:I

    iput-object p1, p0, Lqp1;->j:LYJ;

    iput-object p2, p0, Lqp1;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lqp1;->j:LYJ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqp1;->k:LnG0;

    .line 8
    .line 9
    iget v5, p0, Lqp1;->h:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v5, LFV;->a:LgR;

    .line 21
    .line 22
    sget-object v5, LYx0;->a:Lte0;

    .line 23
    .line 24
    new-instance v6, Ltp1;

    .line 25
    .line 26
    invoke-direct {v6, p1, v4, v3}, Ltp1;-><init>(ILnG0;LZJ;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v3, v6, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v5, LFV;->a:LgR;

    .line 34
    .line 35
    sget-object v5, LYx0;->a:Lte0;

    .line 36
    .line 37
    new-instance v6, Lrp1;

    .line 38
    .line 39
    invoke-direct {v6, p1, v4, v3}, Lrp1;-><init>(ILnG0;LZJ;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v3, v6, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
