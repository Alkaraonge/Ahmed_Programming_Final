.class public final synthetic LMy1;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 6

    .line 1
    iput p1, p0, LMy1;->q:F

    .line 2
    .line 3
    iput p2, p0, LMy1;->r:F

    .line 4
    .line 5
    iput p3, p0, LMy1;->s:F

    .line 6
    .line 7
    const-class v2, LCk0;

    .line 8
    .line 9
    const-string v3, "p"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "Junction$lambda$35$lambda$33$lambda$32$p(FFFFF)J"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, LMy1;->r:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v1, p0, LMy1;->q:F

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    mul-float p2, p2, v0

    .line 21
    .line 22
    iget v0, p0, LMy1;->s:F

    .line 23
    .line 24
    add-float/2addr p2, v0

    .line 25
    invoke-static {p1, p2}, LKJ0;->d(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    new-instance v0, LbL0;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LbL0;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
