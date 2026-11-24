.class public final LWM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z


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
    const-string v0, "first"

    .line 10
    .line 11
    const-string v1, "pct"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "km"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LWM0;->a:Z

    .line 24
    .line 25
    const-string v0, "low"

    .line 26
    .line 27
    const-string v1, "20"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LWM0;->b:I

    .line 38
    .line 39
    const-string v0, "limit"

    .line 40
    .line 41
    const-string v1, "100"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LWM0;->c:I

    .line 52
    .line 53
    const-string v0, "colour"

    .line 54
    .line 55
    const-string v1, "app"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LMv0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "level"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, LWM0;->d:Z

    .line 68
    .line 69
    return-void
.end method
