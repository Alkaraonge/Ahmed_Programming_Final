.class public final synthetic LC20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC20;->h:F

    iput p2, p0, LC20;->j:F

    iput p3, p0, LC20;->k:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, LC20;->j:F

    .line 14
    .line 15
    iget v1, p0, LC20;->k:F

    .line 16
    .line 17
    iget v2, p0, LC20;->h:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1, p1, p2}, LI20;->g(FFFFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    new-instance v0, LbL0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LbL0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
