.class public final synthetic LEm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:LDm0;

.field public final synthetic l:LPk1;


# direct methods
.method public synthetic constructor <init>(LWD0;LDm0;LPk1;II)V
    .locals 0

    .line 1
    iput p5, p0, LEm0;->h:I

    iput-object p1, p0, LEm0;->j:LWD0;

    iput-object p2, p0, LEm0;->k:LDm0;

    iput-object p3, p0, LEm0;->l:LPk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEm0;->h:I

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
    iget-object v0, p0, LEm0;->j:LWD0;

    .line 19
    .line 20
    iget-object v1, p0, LEm0;->k:LDm0;

    .line 21
    .line 22
    iget-object v2, p0, LEm0;->l:LPk1;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, LkQ;->q(LWD0;LDm0;LPk1;LqI;I)V

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
    iget-object v0, p0, LEm0;->j:LWD0;

    .line 36
    .line 37
    iget-object v1, p0, LEm0;->k:LDm0;

    .line 38
    .line 39
    iget-object v2, p0, LEm0;->l:LPk1;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, LkQ;->s(LWD0;LDm0;LPk1;LqI;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, LEm0;->j:LWD0;

    .line 53
    .line 54
    iget-object v1, p0, LEm0;->k:LDm0;

    .line 55
    .line 56
    iget-object v2, p0, LEm0;->l:LPk1;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, p1, p2}, LkQ;->K(LWD0;LDm0;LPk1;LqI;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LnA1;->a:LnA1;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
