.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLCu1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lm2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm2;->j:F

    iput-object p2, p0, Lm2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FII)V
    .locals 0

    .line 2
    iput p4, p0, Lm2;->h:I

    iput-object p1, p0, Lm2;->k:Ljava/lang/Object;

    iput p2, p0, Lm2;->j:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm2;->h:I

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
    iget-object v0, p0, Lm2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p0, Lm2;->j:F

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, LbA0;->a(Ljava/lang/String;FLqI;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x31

    .line 32
    .line 33
    invoke-static {p2}, LK7;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Lm2;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Calendar;

    .line 40
    .line 41
    iget v1, p0, Lm2;->j:F

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, LFc0;->a(Ljava/util/Calendar;FLqI;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LnA1;->a:LnA1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const/16 p2, 0x31

    .line 50
    .line 51
    invoke-static {p2}, LK7;->k0(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lm2;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget v1, p0, Lm2;->j:F

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p2}, LkQ;->O(Ljava/lang/Integer;FLqI;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const/16 p2, 0x31

    .line 68
    .line 69
    invoke-static {p2}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lm2;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LqM;

    .line 76
    .line 77
    iget v1, p0, Lm2;->j:F

    .line 78
    .line 79
    invoke-static {v0, v1, p1, p2}, LDk0;->d(LqM;FLqI;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LnA1;->a:LnA1;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, LK7;->k0(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Lm2;->j:F

    .line 91
    .line 92
    iget-object v1, p0, Lm2;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LCu1;

    .line 95
    .line 96
    invoke-static {v0, v1, p1, p2}, Lin;->x(FLCu1;LqI;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LnA1;->a:LnA1;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
