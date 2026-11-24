.class public abstract LIg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LIg1;->a:Lsl1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLd00;Ljava/lang/String;LqI;II)Lfm1;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LIg1;->a:Lsl1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, LcD;->g(J)LqD;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p2, LlI;->a:LIK1;

    .line 30
    .line 31
    if-ne p3, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, LcD;->g(J)LqD;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, LAD;->k:LAD;

    .line 38
    .line 39
    new-instance p6, Lt6;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-direct {p6, p2, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, LiB1;->a:Llz1;

    .line 47
    .line 48
    new-instance p2, Llz1;

    .line 49
    .line 50
    invoke-direct {p2, p3, p6}, Llz1;-><init>(LVa0;LVa0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    :cond_3
    move-object v1, p3

    .line 58
    check-cast v1, Llz1;

    .line 59
    .line 60
    new-instance v0, LcD;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LcD;-><init>(J)V

    .line 63
    .line 64
    .line 65
    shl-int/lit8 p0, p5, 0x3

    .line 66
    .line 67
    and-int/lit16 p0, p0, 0x380

    .line 68
    .line 69
    shl-int/lit8 p1, p5, 0x6

    .line 70
    .line 71
    const p2, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr p1, p2

    .line 75
    or-int v6, p0, p1

    .line 76
    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v5, p4

    .line 81
    invoke-static/range {v0 .. v7}, Lfb;->c(Ljava/lang/Object;Llz1;LMb;Ljava/lang/Float;Ljava/lang/String;LqI;II)Lfm1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
