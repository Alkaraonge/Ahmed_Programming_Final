.class public final Lq7;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Ljava/lang/Float;

.field public final synthetic n:LGP0;


# direct methods
.method public constructor <init>(Ljava/lang/Float;LGP0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7;->m:Ljava/lang/Float;

    .line 2
    .line 3
    iput-object p2, p0, Lq7;->n:LGP0;

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
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq7;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq7;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, Lq7;

    .line 2
    .line 3
    iget-object v0, p0, Lq7;->m:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lq7;->n:LGP0;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lq7;-><init>(Ljava/lang/Float;LGP0;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq7;->m:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lr7;->c:LCu1;

    .line 13
    .line 14
    iget-object v0, p0, Lq7;->n:LGP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LGP0;->h()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x43b40000    # 360.0f

    .line 21
    .line 22
    rem-float/2addr v1, v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    rem-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, LGP0;->h()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/high16 v1, 0x44070000    # 540.0f

    .line 31
    .line 32
    add-float/2addr p1, v1

    .line 33
    rem-float/2addr p1, v2

    .line 34
    const/high16 v1, 0x43340000    # 180.0f

    .line 35
    .line 36
    sub-float/2addr p1, v1

    .line 37
    add-float/2addr p1, v3

    .line 38
    invoke-virtual {v0, p1}, LGP0;->i(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1
.end method
