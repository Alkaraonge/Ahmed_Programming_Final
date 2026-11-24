.class public final LiY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lf01;

.field public final synthetic p:LUa0;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf01;LUa0;LUa0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiY0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LiY0;->o:Lf01;

    .line 4
    .line 5
    iput-object p3, p0, LiY0;->p:LUa0;

    .line 6
    .line 7
    iput-object p4, p0, LiY0;->q:LUa0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LFp1;-><init>(ILZJ;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LiY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiY0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 6

    .line 1
    new-instance v0, LiY0;

    .line 2
    .line 3
    iget-object v3, p0, LiY0;->p:LUa0;

    .line 4
    .line 5
    iget-object v4, p0, LiY0;->q:LUa0;

    .line 6
    .line 7
    iget-object v1, p0, LiY0;->n:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LiY0;->o:Lf01;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LiY0;-><init>(Landroid/content/Context;Lf01;LUa0;LUa0;LZJ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LiY0;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LiY0;->o:Lf01;

    .line 26
    .line 27
    iget-object p1, p1, Lf01;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 v4, p1, 0x1

    .line 36
    .line 37
    new-instance v5, Lg8;

    .line 38
    .line 39
    sget-object v7, LRS;->a:LRS;

    .line 40
    .line 41
    const-class v8, LRS;

    .line 42
    .line 43
    const-string v9, "setBluetooth"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v10, "setBluetooth(Landroid/content/Context;Z)Z"

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-direct/range {v5 .. v12}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LI2;

    .line 54
    .line 55
    iget-object p1, p0, LiY0;->q:LUa0;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v7, v1, p1}, LI2;-><init>(ILUa0;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LiY0;->m:I

    .line 62
    .line 63
    const-string v6, "android.settings.BLUETOOTH_SETTINGS"

    .line 64
    .line 65
    iget-object v8, p0, LiY0;->p:LUa0;

    .line 66
    .line 67
    iget-object v3, p0, LiY0;->n:Landroid/content/Context;

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    invoke-static/range {v3 .. v9}, LoY0;->i(Landroid/content/Context;ZLYa0;Ljava/lang/String;LVa0;LUa0;LaK;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object p1
.end method
