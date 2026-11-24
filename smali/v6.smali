.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmV0;


# instance fields
.field public final a:Lkm;

.field public final b:J


# direct methods
.method public constructor <init>(Lkm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6;->a:Lkm;

    .line 5
    .line 6
    iput-wide p2, p0, Lv6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljk0;JLNn0;J)J
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljk0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljk0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LcS;->g(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v2, p0, Lv6;->a:Lkm;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object/from16 v7, p4

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v7}, Lkm;->a(JJLNn0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    move-wide/from16 v10, p5

    .line 28
    .line 29
    move-object v7, v2

    .line 30
    invoke-virtual/range {v7 .. v12}, Lkm;->a(JJLNn0;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long v5, v2, v4

    .line 37
    .line 38
    long-to-int v6, v5

    .line 39
    neg-int v5, v6

    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v6

    .line 46
    long-to-int v3, v2

    .line 47
    neg-int v2, v3

    .line 48
    int-to-long v8, v5

    .line 49
    shl-long/2addr v8, v4

    .line 50
    int-to-long v2, v2

    .line 51
    and-long/2addr v2, v6

    .line 52
    or-long/2addr v2, v8

    .line 53
    iget-wide v8, p0, Lv6;->b:J

    .line 54
    .line 55
    shr-long v4, v8, v4

    .line 56
    .line 57
    long-to-int v5, v4

    .line 58
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 59
    .line 60
    move-object/from16 v12, p4

    .line 61
    .line 62
    if-ne v12, v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, -0x1

    .line 67
    :goto_0
    mul-int v5, v5, v4

    .line 68
    .line 69
    and-long/2addr v6, v8

    .line 70
    long-to-int v4, v6

    .line 71
    invoke-static {v5, v4}, LZR;->l(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v6, p1, Ljk0;->a:I

    .line 76
    .line 77
    iget p1, p1, Ljk0;->b:I

    .line 78
    .line 79
    invoke-static {v6, p1}, LZR;->l(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v6, v7, v0, v1}, Lfk0;->d(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1, v2, v3}, Lfk0;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, v4, v5}, Lfk0;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method
