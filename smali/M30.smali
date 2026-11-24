.class public final LM30;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LN30;


# direct methods
.method public synthetic constructor <init>(LN30;I)V
    .locals 0

    .line 1
    iput p2, p0, LM30;->j:I

    iput-object p1, p0, LM30;->k:LN30;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM30;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvw1;

    .line 7
    .line 8
    sget-object v0, LC30;->PreEnter:LC30;

    .line 9
    .line 10
    sget-object v1, LC30;->Visible:LC30;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LM30;->k:LN30;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, LN30;->z:LO30;

    .line 21
    .line 22
    iget-object p1, p1, LO30;->a:LAw1;

    .line 23
    .line 24
    iget-object p1, p1, LAw1;->b:LTg1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LTg1;->b:Lr60;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p1, LJ30;->c:Lsl1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LC30;->PostExit:LC30;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v2, LN30;->A:LB40;

    .line 44
    .line 45
    iget-object p1, p1, LB40;->a:LAw1;

    .line 46
    .line 47
    iget-object p1, p1, LAw1;->b:LTg1;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LTg1;->b:Lr60;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_2
    sget-object p1, LJ30;->c:Lsl1;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, LJ30;->c:Lsl1;

    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lvw1;

    .line 62
    .line 63
    sget-object v0, LC30;->PreEnter:LC30;

    .line 64
    .line 65
    sget-object v1, LC30;->Visible:LC30;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, LM30;->k:LN30;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, v3, LN30;->z:LO30;

    .line 77
    .line 78
    iget-object p1, p1, LO30;->a:LAw1;

    .line 79
    .line 80
    iget-object p1, p1, LAw1;->c:Lhw;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v2, p1, Lhw;->c:Lsl1;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object v0, LC30;->PostExit:LC30;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, v3, LN30;->A:LB40;

    .line 96
    .line 97
    iget-object p1, p1, LB40;->a:LAw1;

    .line 98
    .line 99
    iget-object p1, p1, LAw1;->c:Lhw;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p1, Lhw;->c:Lsl1;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v2, LJ30;->d:Lsl1;

    .line 107
    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    sget-object v2, LJ30;->d:Lsl1;

    .line 111
    .line 112
    :cond_8
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
