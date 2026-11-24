.class public final synthetic Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYa0;

.field public final synthetic k:Lkw1;


# direct methods
.method public synthetic constructor <init>(LYa0;Lkw1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbx0;->h:I

    iput-object p1, p0, Lbx0;->j:LYa0;

    iput-object p2, p0, Lbx0;->k:Lkw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbx0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbx0;->j:LYa0;

    .line 12
    .line 13
    iget-object v2, p0, Lbx0;->k:Lkw1;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbx0;->j:LYa0;

    .line 27
    .line 28
    iget-object v2, p0, Lbx0;->k:Lkw1;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LnA1;->a:LnA1;

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
