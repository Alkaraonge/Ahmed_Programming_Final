.class public final synthetic LWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LBi0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILBi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LWd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWd;->j:I

    iput-object p3, p0, LWd;->k:LBi0;

    iput-object p4, p0, LWd;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LBi0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LWd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd;->l:Ljava/lang/String;

    iput-object p2, p0, LWd;->k:LBi0;

    iput p3, p0, LWd;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWd;->h:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LWd;->k:LBi0;

    .line 19
    .line 20
    iget-object v1, p0, LWd;->l:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, LWd;->j:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, LoY0;->g(ILBi0;Ljava/lang/String;LqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget p2, p0, LWd;->j:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, LK7;->k0(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, LWd;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LWd;->k:LBi0;

    .line 41
    .line 42
    invoke-static {p2, p1, v1, v0}, Lve;->h(ILqI;LBi0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
