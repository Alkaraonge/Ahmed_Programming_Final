.class public final LDI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/web/WebWindowActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/web/WebWindowActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, LDI1;->h:I

    iput-object p1, p0, LDI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    iput p2, p0, LDI1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget v1, p0, LDI1;->k:I

    .line 4
    .line 5
    iget-object v2, p0, LDI1;->j:Ldev/saad/bydvoice/web/WebWindowActivity;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p0, LDI1;->h:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LqI;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LqI;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    new-instance p2, LDI1;

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, v4}, LDI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x54dc08e2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    invoke-static {v1, p2, p1, v4}, LJu1;->a(ILnF;LqI;Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 p2, p2, 0x3

    .line 64
    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    sget p2, Ldev/saad/bydvoice/web/WebWindowActivity;->V:I

    .line 79
    .line 80
    invoke-virtual {v2, v1, v4, p1}, Ldev/saad/bydvoice/web/WebWindowActivity;->g(IILqI;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
