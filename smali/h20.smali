.class public final Lh20;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;


# direct methods
.method public constructor <init>(LZJ;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh20;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lh20;->o:LnG0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh20;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh20;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lh20;

    .line 2
    .line 3
    iget-object v0, p0, Lh20;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lh20;->o:LnG0;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, Lh20;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, Lh20;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lh20;->n:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LQ20;->a:LQ20;

    .line 28
    .line 29
    iput v3, p0, Lh20;->m:I

    .line 30
    .line 31
    sget-object p1, LQ20;->a:LQ20;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, p0}, LQ20;->i(Landroid/content/Context;ZLaK;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LL20;

    .line 41
    .line 42
    iget-object v0, p0, Lh20;->o:LnG0;

    .line 43
    .line 44
    sget v1, Ll20;->d:I

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lvz0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Lg20;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    if-eq p1, v3, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    const v1, 0x7f0f0538

    .line 68
    .line 69
    .line 70
    if-eq p1, v0, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, LXE;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    const v1, 0x7f0f052e

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const v1, 0x7f0f053a

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "getString(...)"

    .line 94
    .line 95
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lvz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    sget-object p1, LnA1;->a:LnA1;

    .line 110
    .line 111
    return-object p1
.end method
