.class public final LvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LvA;->h:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iget-wide v0, p0, LvA;->h:D

    .line 29
    .line 30
    cmpl-double v2, v0, p1

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    const-string v2, "+"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, ""

    .line 38
    .line 39
    :goto_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    rem-double v3, v0, v3

    .line 42
    .line 43
    cmpg-double v5, v3, p1

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    double-to-int p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    const-string p2, " h"

    .line 58
    .line 59
    invoke-static {v2, p1, p2}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    invoke-static/range {v0 .. v8}, Lin;->j(Ljava/lang/String;LuE0;JJLqI;II)V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1
.end method
