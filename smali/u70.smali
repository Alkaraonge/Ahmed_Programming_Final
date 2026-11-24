.class public final Lu70;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LtG0;


# direct methods
.method public synthetic constructor <init>(ILtG0;)V
    .locals 0

    .line 1
    iput p1, p0, Lu70;->j:I

    iput-object p2, p0, Lu70;->k:LtG0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu70;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LsE0;

    .line 7
    .line 8
    iget-object v0, p0, Lu70;->k:LtG0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LtG0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LPT0;

    .line 17
    .line 18
    iget-object p1, p0, Lu70;->k:LtG0;

    .line 19
    .line 20
    iget v0, p1, LtG0;->k:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LtG0;->h:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-object v2, p1, v1

    .line 28
    .line 29
    check-cast v2, LCA0;

    .line 30
    .line 31
    invoke-interface {v2}, LCA0;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
