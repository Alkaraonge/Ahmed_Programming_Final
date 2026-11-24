.class public final LUw;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUw;->n:Landroid/content/res/Resources;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LUw;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUw;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUw;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LUw;

    .line 2
    .line 3
    iget-object v1, p0, LUw;->n:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUw;-><init>(Landroid/content/res/Resources;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LUw;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LUw;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LUw;->n:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f07000c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt9;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lt9;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    instance-of p1, v0, Lg51;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_2
    return-object v1
.end method
