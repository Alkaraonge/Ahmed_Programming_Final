.class public final synthetic LXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FJII)V
    .locals 0

    .line 1
    iput p5, p0, LXl;->h:I

    iput p1, p0, LXl;->k:F

    iput-wide p2, p0, LXl;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JFI)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LXl;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LXl;->j:J

    iput p3, p0, LXl;->k:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LXl;->h:I

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
    iget v0, p0, LXl;->k:F

    .line 19
    .line 20
    iget-wide v1, p0, LXl;->j:J

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2, p1}, LRh0;->b(FIJLqI;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LK7;->k0(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-wide v0, p0, LXl;->j:J

    .line 34
    .line 35
    iget v2, p0, LXl;->k:F

    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1, p1}, LAN;->g(FIJLqI;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p0, LXl;->k:F

    .line 49
    .line 50
    iget-wide v1, p0, LXl;->j:J

    .line 51
    .line 52
    invoke-static {v0, p2, v1, v2, p1}, Lpm0;->p(FIJLqI;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
