.class public final LWJ;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LUJ;


# direct methods
.method public synthetic constructor <init>(LUJ;I)V
    .locals 0

    .line 1
    iput p2, p0, LWJ;->j:I

    iput-object p1, p0, LWJ;->k:LUJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LWJ;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWJ;->k:LUJ;

    .line 7
    .line 8
    invoke-static {v0}, LsA0;->a0(LUJ;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LWJ;->k:LUJ;

    .line 15
    .line 16
    invoke-static {v0}, LsA0;->a0(LUJ;)V

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
