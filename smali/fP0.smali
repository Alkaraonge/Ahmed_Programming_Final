.class public final LfP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsS;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfP0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    return v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H(J)I
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LfP0;->c0(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LfP0;->c0(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic J(J)F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    invoke-static {p1, p2, p0}, LTN;->b(JLsS;)F

    move-result p1

    return p1
.end method

.method public final synthetic P(F)I
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    invoke-static {p1, p0}, LTN;->a(FLsS;)I

    move-result p1

    return p1
.end method

.method public final synthetic Z(J)J
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic a(F)J
    .locals 2

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c0(J)F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    iget v0, p0, LfP0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LfP0;->p0(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, LfP0;->a(F)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, LfP0;->p0(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, LfP0;->a(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    packed-switch v0, :pswitch_data_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic z(J)J
    .locals 1

    .line 1
    iget v0, p0, LfP0;->h:I

    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
