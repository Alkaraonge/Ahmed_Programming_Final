.class public final synthetic LVy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LnG0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LVy;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy;->k:LnG0;

    iput-boolean p2, p0, LVy;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnG0;I)V
    .locals 0

    .line 2
    iput p3, p0, LVy;->h:I

    iput-boolean p1, p0, LVy;->j:Z

    iput-object p2, p0, LVy;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVy;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj51;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVy;->k:LnG0;

    .line 14
    .line 15
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x3e4ccccd

    .line 26
    .line 27
    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    const v2, 0x3f4ccccd

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    invoke-virtual {p1, v1}, Lj51;->n(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lj51;->r(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, LVy;->j:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    const v1, 0x3eb33333

    .line 59
    .line 60
    .line 61
    add-float/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lj51;->a(F)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, LVy;->j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LVy;->k:LnG0;

    .line 80
    .line 81
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LVa0;

    .line 86
    .line 87
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LVy;->j:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LVy;->k:LnG0;

    .line 103
    .line 104
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LVa0;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
