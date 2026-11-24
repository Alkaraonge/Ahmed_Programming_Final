.class public final synthetic LyI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;III)V
    .locals 0

    .line 1
    iput p4, p0, LyI1;->h:I

    iput-object p1, p0, LyI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    iput p2, p0, LyI1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget v1, p0, LyI1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LyI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LyI1;->h:I

    .line 9
    .line 10
    check-cast p1, LqI;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p2, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LK7;->k0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v2, v1, p2, p1}, Ldev/saad/bydvoice/web/WebWindowActivity;->g(IILqI;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {v3}, LK7;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v2, v1, p2, p1}, Ldev/saad/bydvoice/web/WebWindowActivity;->d(IILqI;)V

    .line 35
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
