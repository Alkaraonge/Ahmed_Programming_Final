.class public final synthetic LSc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(JFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSc0;->h:J

    iput p3, p0, LSc0;->j:F

    iput p4, p0, LSc0;->k:F

    iput p5, p0, LSc0;->l:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, LSc0;->j:F

    .line 15
    .line 16
    iget-wide v3, p0, LSc0;->h:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    new-instance v2, LcD;

    .line 23
    .line 24
    invoke-direct {v2, v5, v6}, LcD;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LrP0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x3ee66666

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, LSc0;->k:F

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    new-instance v2, LcD;

    .line 46
    .line 47
    invoke-direct {v2, v6, v7}, LcD;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LrP0;

    .line 51
    .line 52
    invoke-direct {v6, v1, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, LSc0;->l:F

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v4, LcD;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LrP0;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    new-array v1, v1, [LrP0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v5, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    const/16 v2, 0xe

    .line 90
    .line 91
    invoke-static {v1, p1, p1, v2}, LIK1;->J([LrP0;FFI)LLs0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/16 v8, 0x7e

    .line 102
    .line 103
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1
.end method
