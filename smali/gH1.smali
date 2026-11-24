.class public final LgH1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgH1;->o:Ljava/io/File;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKW0;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LgH1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgH1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgH1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance v0, LgH1;

    .line 2
    .line 3
    iget-object v1, p0, LgH1;->o:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LgH1;-><init>(Ljava/io/File;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LgH1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v1, p0, LgH1;->m:I

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
    iget-object v0, p0, LgH1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKW0;

    .line 13
    .line 14
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LgH1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKW0;

    .line 32
    .line 33
    iget-object v1, p1, LKW0;->j:LnG0;

    .line 34
    .line 35
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iput-object p1, p0, LgH1;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, LgH1;->m:I

    .line 44
    .line 45
    sget-object v1, LnH1;->a:LkH1;

    .line 46
    .line 47
    iget-object v2, p0, LgH1;->o:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, LFV;->a:LgR;

    .line 62
    .line 63
    sget-object v1, LIQ;->k:LIQ;

    .line 64
    .line 65
    new-instance v3, LmH1;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v2, v4}, LmH1;-><init>(Ljava/io/File;LZJ;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v0, p1

    .line 79
    move-object p1, v1

    .line 80
    :goto_0
    invoke-virtual {v0, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1
.end method
