.class public final synthetic LUA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LlM;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LlM;FFLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUA;->h:LlM;

    iput p2, p0, LUA;->j:F

    iput p3, p0, LUA;->k:F

    iput-object p4, p0, LUA;->l:Ljava/lang/Integer;

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
    iget-object v2, p0, LUA;->l:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0, v3}, LMB;->c(FI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, LrP0;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x3f733333

    .line 42
    .line 43
    .line 44
    mul-float p1, p1, v3

    .line 45
    .line 46
    invoke-static {p1, v2}, LMB;->c(FI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, LrP0;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    new-array p1, p1, [LrP0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v4, p1, v1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, p1, v1

    .line 67
    .line 68
    iget-object v1, p0, LUA;->h:LlM;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v1, p0, LUA;->j:F

    .line 74
    .line 75
    iget v2, p0, LUA;->k:F

    .line 76
    .line 77
    invoke-static {v0, v1, v0, v2, p1}, LlM;->I(FFFF[LrP0;)Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
