.class public final LBe1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:LAe1;

.field public final b:F

.field public final c:LKP0;

.field public final d:LAS;


# direct methods
.method public constructor <init>(LAe1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBe1;->a:LAe1;

    .line 5
    .line 6
    iput p2, p0, LBe1;->b:F

    .line 7
    .line 8
    new-instance p1, LMg1;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LMg1;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LHX0;->z:LHX0;

    .line 19
    .line 20
    invoke-static {p1, p2}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LBe1;->c:LKP0;

    .line 25
    .line 26
    new-instance p1, Li81;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p0, p2}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LBK0;->S(LUa0;)LAS;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LBe1;->d:LAS;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LBe1;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LBi;->W(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBe1;->d:LAS;

    .line 7
    .line 8
    invoke-virtual {v0}, LAS;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
