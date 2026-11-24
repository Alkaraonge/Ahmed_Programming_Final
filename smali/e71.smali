.class public final synthetic Le71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LAi1;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LAi1;II)V
    .locals 0

    .line 1
    iput p3, p0, Le71;->h:I

    iput-object p1, p0, Le71;->j:LAi1;

    iput p2, p0, Le71;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le71;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le71;->j:LAi1;

    .line 7
    .line 8
    iget v1, p0, Le71;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LAi1;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Le71;->j:LAi1;

    .line 17
    .line 18
    iget v1, p0, Le71;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LAi1;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LnA1;->a:LnA1;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
