.class public final synthetic LFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIII)V
    .locals 0

    .line 1
    iput p5, p0, LFN;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFN;->j:Ljava/util/List;

    iput p2, p0, LFN;->k:I

    packed-switch p5, :pswitch_data_0

    iput p3, p0, LFN;->l:I

    return-void

    :pswitch_0
    iput p4, p0, LFN;->l:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFN;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, LFN;->k:I

    .line 19
    .line 20
    iget v1, p0, LFN;->l:I

    .line 21
    .line 22
    iget-object v2, p0, LFN;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p2, v1, p1, v2}, Ll20;->q(IIILqI;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LK7;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, LFN;->j:Ljava/util/List;

    .line 36
    .line 37
    iget v1, p0, LFN;->k:I

    .line 38
    .line 39
    iget v2, p0, LFN;->l:I

    .line 40
    .line 41
    invoke-static {v1, v2, p2, p1, v0}, LQN;->a(IIILqI;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
