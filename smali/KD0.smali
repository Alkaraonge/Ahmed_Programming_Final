.class public final LKD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/mirror/MirrorActivity;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/mirror/MirrorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LKD0;->h:I

    iput-object p1, p0, LKD0;->j:Ldev/saad/bydvoice/mirror/MirrorActivity;

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
    iget-object v1, p0, LKD0;->j:Ldev/saad/bydvoice/mirror/MirrorActivity;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, LKD0;->h:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LqI;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LqI;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p2, LKD0;

    .line 36
    .line 37
    invoke-direct {p2, v1, v3}, LKD0;-><init>(Ldev/saad/bydvoice/mirror/MirrorActivity;I)V

    .line 38
    .line 39
    .line 40
    const v1, -0x5e57f5c9

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    invoke-static {v1, p2, p1, v3}, LJu1;->a(ILnF;LqI;Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, LqI;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    if-ne p2, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LqI;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    sget p2, Ldev/saad/bydvoice/mirror/MirrorActivity;->C:I

    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Ldev/saad/bydvoice/mirror/MirrorActivity;->d(ILqI;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
