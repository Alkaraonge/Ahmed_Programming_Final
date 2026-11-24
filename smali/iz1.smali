.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lfz1;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(Lfz1;LTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz1;->h:I

    iput-object p1, p0, Liz1;->j:Lfz1;

    iput-object p2, p0, Liz1;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liz1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liz1;->j:Lfz1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lfz1;->i(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liz1;->k:LTF0;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LHP0;

    .line 16
    .line 17
    invoke-virtual {v2}, LHP0;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-static {v0, v2}, Lbx1;->d(LTF0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v0, -0x1

    .line 29
    iget-object v1, p0, Liz1;->j:Lfz1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfz1;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Liz1;->k:LTF0;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, LHP0;

    .line 38
    .line 39
    invoke-virtual {v1}, LHP0;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v0, v1}, Lbx1;->d(LTF0;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
