.class public final LlC1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg1;

.field public final b:LVa0;

.field public final c:LX11;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg1;Ljava/lang/String;LVa0;)V
    .locals 3

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LlC1;->a:Lxg1;

    .line 15
    .line 16
    iput-object p3, p0, LlC1;->b:LVa0;

    .line 17
    .line 18
    new-instance p1, LX11;

    .line 19
    .line 20
    sget-object p3, LY11;->IGNORE_CASE:LY11;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, LX11;-><init>(Ljava/lang/String;LY11;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LlC1;->c:LX11;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "\\.[]()*+?{}|^$"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :goto_1
    if-gez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v0, p1, :cond_3

    .line 63
    .line 64
    const-string p1, "?*{"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v1}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    :cond_3
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_4
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "substring(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x4

    .line 95
    if-lt p2, p3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    :goto_2
    iput-object p1, p0, LlC1;->d:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
