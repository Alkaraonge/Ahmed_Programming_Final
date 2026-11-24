.class public final Lvi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LKW0;


# direct methods
.method public synthetic constructor <init>(LKW0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvi1;->h:I

    iput-object p1, p0, Lvi1;->j:LKW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lvi1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvi1;->j:LKW0;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LnA1;->a:LnA1;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lvi1;->j:LKW0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LnA1;->a:LnA1;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
