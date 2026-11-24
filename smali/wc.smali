.class public final synthetic Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LQT0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILQT0;)V
    .locals 0

    .line 1
    iput p2, p0, Lwc;->h:I

    iput-object p3, p0, Lwc;->j:LQT0;

    iput p1, p0, Lwc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwc;->h:I

    .line 2
    .line 3
    check-cast p1, LPT0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwc;->j:LQT0;

    .line 14
    .line 15
    iget v1, v0, LQT0;->h:I

    .line 16
    .line 17
    iget v2, p0, Lwc;->k:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v2, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const-string v0, "$this$layout"

    .line 30
    .line 31
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwc;->j:LQT0;

    .line 35
    .line 36
    iget v1, v0, LQT0;->j:I

    .line 37
    .line 38
    iget v2, p0, Lwc;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LnA1;->a:LnA1;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    const-string v0, "$this$layout"

    .line 51
    .line 52
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lwc;->j:LQT0;

    .line 56
    .line 57
    iget v1, v0, LQT0;->j:I

    .line 58
    .line 59
    iget v2, p0, Lwc;->k:I

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    int-to-float v1, v2

    .line 63
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-static {v1}, LsA0;->r0(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v2, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_2
    const-string v0, "$this$layout"

    .line 78
    .line 79
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lwc;->k:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    const v1, 0x3e579436

    .line 86
    .line 87
    .line 88
    mul-float v0, v0, v1

    .line 89
    .line 90
    iget-object v1, p0, Lwc;->j:LQT0;

    .line 91
    .line 92
    iget v2, v1, LQT0;->h:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v2, v3

    .line 98
    sub-float/2addr v0, v2

    .line 99
    invoke-static {v0}, LsA0;->r0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {p1, v1, v0, v2}, LPT0;->d(LPT0;LQT0;II)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LnA1;->a:LnA1;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
