.class public final synthetic LTA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LlM;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(FFFFILlM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LTA;->h:LlM;

    iput p1, p0, LTA;->j:F

    iput p2, p0, LTA;->k:F

    iput p3, p0, LTA;->l:F

    iput p4, p0, LTA;->m:F

    iput p5, p0, LTA;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LTA;->n:I

    .line 13
    .line 14
    invoke-static {p1, v2}, LMB;->c(FI)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LrP0;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x3eb33333

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v2}, LMB;->c(FI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, LrP0;

    .line 43
    .line 44
    invoke-direct {v3, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v2}, LMB;->c(FI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LrP0;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [LrP0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v4, p1, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v3, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, p1, v0

    .line 77
    .line 78
    iget-object v0, p0, LTA;->h:LlM;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LTA;->j:F

    .line 84
    .line 85
    iget v1, p0, LTA;->k:F

    .line 86
    .line 87
    iget v2, p0, LTA;->l:F

    .line 88
    .line 89
    iget v3, p0, LTA;->m:F

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
