.class public final LWD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LWD0;->a:F

    .line 5
    .line 6
    iput p2, p0, LWD0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, LWD0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)J
    .locals 2

    .line 1
    const-string v0, "px"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, LWD0;->a:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    iget v0, p0, LWD0;->b:F

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method
