.class public final synthetic LVc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVc0;->h:F

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LDA0;

    .line 2
    .line 3
    check-cast p2, LxA0;

    .line 4
    .line 5
    check-cast p3, LiJ;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "m"

    .line 13
    .line 14
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p3, LiJ;->a:J

    .line 18
    .line 19
    invoke-static {v0, v1}, LiJ;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-wide v0, p3, LiJ;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LiJ;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget p3, p0, LVc0;->h:F

    .line 30
    .line 31
    invoke-interface {p1, p3}, LsS;->P(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p1, p3}, LsS;->P(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ltz v5, :cond_0

    .line 48
    .line 49
    if-ltz v7, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v5, v7, v7}, Lek;->k0(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p2, v0, v1}, LxA0;->b(J)LQT0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LOc0;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LOc0;-><init>(LQT0;IIII)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LR10;->h:LR10;

    .line 65
    .line 66
    invoke-interface {p1, v4, v6, p2, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "width("

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ") and height("

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ") must be >= 0"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LcS;->b0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method
