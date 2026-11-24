.class public final synthetic Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->h:I

    iput p2, p0, Ldr0;->j:F

    iput p3, p0, Ldr0;->k:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldr0;->h:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v0, p0, Ldr0;->j:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    iget v0, p0, Ldr0;->k:F

    .line 18
    .line 19
    div-float/2addr p1, v0

    .line 20
    const-wide v0, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p1, LHu1;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, LHu1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    int-to-float p1, p1

    .line 36
    iget v0, p0, Ldr0;->j:F

    .line 37
    .line 38
    mul-float p1, p1, v0

    .line 39
    .line 40
    iget v0, p0, Ldr0;->k:F

    .line 41
    .line 42
    div-float/2addr p1, v0

    .line 43
    const-wide v0, 0x100000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LKJ0;->J(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance p1, LHu1;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, LHu1;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
