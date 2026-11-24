.class public final Lz70;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LA70;

.field public final synthetic l:LC70;


# direct methods
.method public synthetic constructor <init>(LA70;LC70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz70;->j:I

    iput-object p1, p0, Lz70;->k:LA70;

    iput-object p2, p0, Lz70;->l:LC70;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz70;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQT0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz70;->l:LC70;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LQT0;->e0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, LQT0;->d0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v1}, Lak0;->a(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v2, Lak0;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lz70;->k:LA70;

    .line 36
    .line 37
    iput-object v2, v0, LA70;->g:Lak0;

    .line 38
    .line 39
    iput-object p1, v0, LA70;->e:LQT0;

    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LQT0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lz70;->l:LC70;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LQT0;->e0()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, LQT0;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Lak0;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, Lak0;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lak0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lz70;->k:LA70;

    .line 74
    .line 75
    iput-object v2, v0, LA70;->f:Lak0;

    .line 76
    .line 77
    iput-object p1, v0, LA70;->c:LQT0;

    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
