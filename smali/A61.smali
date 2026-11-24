.class public final synthetic LA61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:LAi1;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(ILAi1;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, LA61;->h:I

    iput p1, p0, LA61;->j:I

    iput-object p2, p0, LA61;->k:LAi1;

    iput-object p3, p0, LA61;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LAi1;ILnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA61;->k:LAi1;

    iput p2, p0, LA61;->j:I

    iput-object p3, p0, LA61;->l:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA61;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "a"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LA61;->j:I

    .line 14
    .line 15
    iget-object v1, p0, LA61;->k:LAi1;

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LAi1;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LAi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, LAi1;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iget-object v0, p0, LA61;->l:LnG0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, LWi;

    .line 42
    .line 43
    const-string v0, "k"

    .line 44
    .line 45
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LA61;->j:I

    .line 49
    .line 50
    iget-object v1, p0, LA61;->k:LAi1;

    .line 51
    .line 52
    if-ltz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LAi1;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, LAi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, LAi1;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iget-object v0, p0, LA61;->l:LnG0;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, LtB1;

    .line 77
    .line 78
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LA61;->k:LAi1;

    .line 84
    .line 85
    iget v1, p0, LA61;->j:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, LAi1;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iget-object v0, p0, LA61;->l:LnG0;

    .line 92
    .line 93
    invoke-static {v0, p1}, LBJ0;->I(LnG0;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LnA1;->a:LnA1;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
