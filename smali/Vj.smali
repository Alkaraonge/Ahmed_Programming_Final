.class public final LVj;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUa0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVj;->j:I

    .line 2
    iput-boolean p2, p0, LVj;->k:Z

    check-cast p1, LUm0;

    iput-object p1, p0, LVj;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LXj;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVj;->j:I

    .line 1
    iput-object p1, p0, LVj;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LVj;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVj;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LVj;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LVj;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LUm0;

    .line 13
    .line 14
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

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
    iget-object v0, p0, LVj;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXj;

    .line 23
    .line 24
    iget-boolean v1, p0, LVj;->k:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LrL0;->a:Z

    .line 27
    .line 28
    iget-object v0, v0, LrL0;->c:Lhb0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
