.class public final LaY0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:F

.field public final synthetic n:Landroid/media/AudioManager;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaY0;->n:Landroid/media/AudioManager;

    .line 2
    .line 3
    iput p2, p0, LaY0;->o:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LZJ;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, LaY0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LaY0;

    .line 18
    .line 19
    sget-object p2, LnA1;->a:LnA1;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LaY0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LaY0;

    .line 2
    .line 3
    iget-object v1, p0, LaY0;->n:Landroid/media/AudioManager;

    .line 4
    .line 5
    iget v2, p0, LaY0;->o:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LaY0;-><init>(Landroid/media/AudioManager;ILZJ;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, LaY0;->m:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LaY0;->m:F

    .line 5
    .line 6
    iget-object v0, p0, LaY0;->n:Landroid/media/AudioManager;

    .line 7
    .line 8
    iget v1, p0, LaY0;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v3, v2

    .line 15
    mul-float p1, p1, v3

    .line 16
    .line 17
    invoke-static {p1}, LsA0;->r0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v2}, LCK0;->K(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1
.end method
