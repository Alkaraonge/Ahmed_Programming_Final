.class public final Lpo1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lqo1;


# direct methods
.method public synthetic constructor <init>(Lqo1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo1;->j:I

    iput-object p1, p0, Lpo1;->k:Lqo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpo1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llo0;

    .line 7
    .line 8
    check-cast p2, Lqo1;

    .line 9
    .line 10
    iget-object p2, p1, Llo0;->I:LDo0;

    .line 11
    .line 12
    iget-object v0, p0, Lpo1;->k:Lqo1;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, LDo0;

    .line 17
    .line 18
    iget-object v1, v0, Lqo1;->a:Lto1;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, LDo0;-><init>(Llo0;Lto1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Llo0;->I:LDo0;

    .line 24
    .line 25
    :cond_0
    iput-object p2, v0, Lqo1;->b:LDo0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqo1;->a()LDo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LDo0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqo1;->a()LDo0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p1, LDo0;->k:Lto1;

    .line 39
    .line 40
    iget-object v0, v0, Lqo1;->a:Lto1;

    .line 41
    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, LDo0;->k:Lto1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LDo0;->f(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object p1, p1, LDo0;->h:Llo0;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Llo0;->T(Llo0;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Llo0;

    .line 60
    .line 61
    check-cast p2, LYa0;

    .line 62
    .line 63
    iget-object v0, p0, Lpo1;->k:Lqo1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqo1;->a()LDo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LAo0;

    .line 70
    .line 71
    iget-object v2, v0, LDo0;->x:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, v0, p2, v2}, LAo0;-><init>(LDo0;LYa0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Llo0;->Y(LBA0;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Llo0;

    .line 83
    .line 84
    check-cast p2, LyI;

    .line 85
    .line 86
    iget-object p1, p0, Lpo1;->k:Lqo1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqo1;->a()LDo0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p2, p1, LDo0;->j:LyI;

    .line 93
    .line 94
    sget-object p1, LnA1;->a:LnA1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
