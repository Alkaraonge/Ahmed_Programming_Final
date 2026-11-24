.class public final synthetic LJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(ILTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LJZ;->h:I

    iput p1, p0, LJZ;->j:I

    iput-object p2, p0, LJZ;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget v1, p0, LJZ;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LJZ;->k:LTF0;

    .line 6
    .line 7
    iget v3, p0, LJZ;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LaK0;->q(LTF0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, LHP0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LHP0;->i(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v2, LHP0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LHP0;->i(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v3, LNZ;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, LHP0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LHP0;->i(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
