.class public final LUM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(LMv0;)V
    .locals 2

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "unit"

    .line 10
    .line 11
    const-string v1, "c"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "f"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LUM0;->a:Z

    .line 24
    .line 25
    const-string v0, "fan"

    .line 26
    .line 27
    const-string v1, "show"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LUM0;->b:Z

    .line 38
    .line 39
    const-string v0, "outside"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LUM0;->c:Z

    .line 50
    .line 51
    const-string v0, "keys"

    .line 52
    .line 53
    const-string v1, "normal"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "large"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/16 p1, 0x34

    .line 68
    .line 69
    :goto_0
    int-to-float p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/16 p1, 0x28

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput p1, p0, LUM0;->d:F

    .line 75
    .line 76
    return-void
.end method
