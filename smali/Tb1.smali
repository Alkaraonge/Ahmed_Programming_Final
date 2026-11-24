.class public final LTb1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LUb1;


# direct methods
.method public synthetic constructor <init>(LUb1;I)V
    .locals 0

    .line 1
    iput p2, p0, LTb1;->j:I

    iput-object p1, p0, LTb1;->k:LUb1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTb1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTb1;->k:LUb1;

    .line 7
    .line 8
    iget-object v0, v0, LUb1;->l:LKj0;

    .line 9
    .line 10
    iget-object v0, v0, LKj0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lju1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LTb1;->k:LUb1;

    .line 16
    .line 17
    iget-object v0, v0, LUb1;->l:LKj0;

    .line 18
    .line 19
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LMn0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LTb1;->k:LUb1;

    .line 25
    .line 26
    iget-object v0, v0, LUb1;->l:LKj0;

    .line 27
    .line 28
    iget-object v0, v0, LKj0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LMn0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
