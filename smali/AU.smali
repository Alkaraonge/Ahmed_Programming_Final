.class public final synthetic LAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAU;->h:F

    iput p2, p0, LAU;->j:F

    iput p3, p0, LAU;->k:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LRQ0;

    .line 3
    .line 4
    const-string p1, "$this$line"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, LAU;->h:F

    .line 10
    .line 11
    iget v1, p0, LAU;->j:F

    .line 12
    .line 13
    sub-float/2addr p1, v1

    .line 14
    iget v2, p0, LAU;->k:F

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, LRQ0;->i(FF)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float v5, p1, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move v2, v1

    .line 27
    invoke-virtual/range {v0 .. v6}, LRQ0;->a(FFZZFF)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x2

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float v5, p1, v1

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, LRQ0;->a(FFZZFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LRQ0;->b()V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
