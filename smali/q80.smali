.class public final Lq80;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq80;->j:I

    iput-object p1, p0, Lq80;->k:Ln80;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq80;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq80;->k:Ln80;

    .line 7
    .line 8
    iget-object v1, v0, LtE0;->h:LtE0;

    .line 9
    .line 10
    iget-boolean v1, v1, LtE0;->u:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LMS;->C(Ln80;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LnA1;->a:LnA1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lq80;->k:Ln80;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln80;->D0()Ld80;

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
