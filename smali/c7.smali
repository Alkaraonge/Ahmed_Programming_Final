.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc7;->h:I

    iput-object p1, p0, Lc7;->j:Ljava/lang/String;

    iput-object p3, p0, Lc7;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc7;->h:I

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
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lc7;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lc7;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2}, LaI1;->c(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, LK7;->k0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lc7;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lc7;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, LZR;->q(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, LK7;->k0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Lc7;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lc7;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
