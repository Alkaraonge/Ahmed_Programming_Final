.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LZC0;

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(LZC0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->h:LZC0;

    iput p2, p0, Ltb0;->j:F

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltb0;->h:LZC0;

    .line 2
    .line 3
    iget-wide v1, v0, LZC0;->a:J

    .line 4
    .line 5
    new-instance v3, LcD;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, LcD;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LcD;

    .line 11
    .line 12
    iget-wide v4, v0, LZC0;->b:J

    .line 13
    .line 14
    invoke-direct {v1, v4, v5}, LcD;-><init>(J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LcD;

    .line 18
    .line 19
    iget-wide v6, v0, LZC0;->c:J

    .line 20
    .line 21
    invoke-direct {v2, v6, v7}, LcD;-><init>(J)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LcD;

    .line 25
    .line 26
    invoke-direct {v8, v4, v5}, LcD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    new-instance v9, LcD;

    .line 30
    .line 31
    iget-wide v10, v0, LZC0;->a:J

    .line 32
    .line 33
    invoke-direct {v9, v10, v11}, LcD;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LcD;

    .line 37
    .line 38
    invoke-direct {v0, v4, v5}, LcD;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v12, LcD;

    .line 42
    .line 43
    invoke-direct {v12, v6, v7}, LcD;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LcD;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, LcD;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LcD;

    .line 52
    .line 53
    invoke-direct {v4, v10, v11}, LcD;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    new-array v5, v5, [LcD;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-object v3, v5, v7

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v1, v5, v3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v2, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v8, v5, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v9, v5, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v12, v5, v0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v6, v5, v0

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    aput-object v4, v5, v0

    .line 87
    .line 88
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Ltb0;->j:F

    .line 93
    .line 94
    invoke-static {v1, v1}, LKJ0;->d(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    new-instance v3, LOp1;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v1, v2, v0, v4}, LOp1;-><init>(JLjava/util/List;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
