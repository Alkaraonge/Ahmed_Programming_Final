.class public final LLk;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LMk;


# direct methods
.method public synthetic constructor <init>(LMk;I)V
    .locals 0

    .line 1
    iput p2, p0, LLk;->j:I

    iput-object p1, p0, LLk;->k:LMk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLk;->k:LMk;

    .line 7
    .line 8
    iget-object v1, v0, LMk;->v:LsE0;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LvE0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LvE0;->c(LzE0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LLk;->k:LMk;

    .line 24
    .line 25
    invoke-virtual {v0}, LMk;->F0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
