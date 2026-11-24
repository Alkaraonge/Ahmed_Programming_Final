.class public final LWJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lgs;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LUa0;


# direct methods
.method public synthetic constructor <init>(Lgs;Ljava/util/List;LUa0;I)V
    .locals 0

    .line 1
    iput p4, p0, LWJ1;->h:I

    iput-object p1, p0, LWJ1;->j:Lgs;

    iput-object p2, p0, LWJ1;->k:Ljava/util/List;

    iput-object p3, p0, LWJ1;->l:LUa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWJ1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LWJ1;->l:LUa0;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    iget-object v0, p0, LWJ1;->j:Lgs;

    .line 42
    .line 43
    iget-object v1, p0, LWJ1;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2, p3}, LXJ1;->a(Lgs;Ljava/util/List;LUa0;LqI;I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lmp0;

    .line 52
    .line 53
    check-cast p2, LqI;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const-string v0, "$this$item"

    .line 62
    .line 63
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p3, 0x11

    .line 67
    .line 68
    const/16 p3, 0x10

    .line 69
    .line 70
    if-ne p1, p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object p1, p0, LWJ1;->l:LUa0;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    iget-object v0, p0, LWJ1;->j:Lgs;

    .line 87
    .line 88
    iget-object v1, p0, LWJ1;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2, p3}, LXJ1;->a(Lgs;Ljava/util/List;LUa0;LqI;I)V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
