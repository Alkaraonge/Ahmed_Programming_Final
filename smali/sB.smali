.class public final LsB;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILZJ;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, LsB;->m:I

    .line 2
    .line 3
    iput p2, p0, LsB;->n:I

    .line 4
    .line 5
    iput-object p4, p0, LsB;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LsB;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsB;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance p2, LsB;

    .line 2
    .line 3
    iget-object v0, p0, LsB;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, LsB;->m:I

    .line 6
    .line 7
    iget v2, p0, LsB;->n:I

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, p1, v0}, LsB;-><init>(IILZJ;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x40c0c010

    .line 5
    .line 6
    .line 7
    iget v0, p0, LsB;->m:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "centre"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "side"

    .line 15
    .line 16
    :goto_0
    sget-object v1, LuB;->a:LuB;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Integer;

    .line 19
    .line 20
    iget v2, p0, LsB;->n:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LsB;->o:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {v3, v4, v0, v1}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x5

    .line 33
    const/4 v4, 0x0

    .line 34
    const v5, 0x40c03032

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v5, v4}, LuB;->o(Landroid/content/Context;IILjava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " = "

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ": "

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\nstatus now: "

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method
