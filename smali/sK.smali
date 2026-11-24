.class public final LsK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LLt1;


# direct methods
.method public synthetic constructor <init>(LLt1;I)V
    .locals 0

    .line 1
    iput p2, p0, LsK;->j:I

    iput-object p1, p0, LsK;->k:LLt1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LsK;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LbL0;

    .line 7
    .line 8
    iget-wide v0, p1, LbL0;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LsK;->k:LLt1;

    .line 11
    .line 12
    invoke-virtual {p1}, LLt1;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LnA1;->a:LnA1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LMV;

    .line 19
    .line 20
    new-instance p1, LW3;

    .line 21
    .line 22
    iget-object v0, p0, LsK;->k:LLt1;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, v0, v1}, LW3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
