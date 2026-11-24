.class public final synthetic LjC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lfm1;

.field public final synthetic j:LwB0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:LLs0;


# direct methods
.method public synthetic constructor <init>(Lfm1;LwB0;ZILLs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjC0;->h:Lfm1;

    iput-object p2, p0, LjC0;->j:LwB0;

    iput-boolean p3, p0, LjC0;->k:Z

    iput p4, p0, LjC0;->l:I

    iput-object p5, p0, LjC0;->m:LLs0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LjC0;->h:Lfm1;

    .line 10
    .line 11
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    mul-float p1, p1, v1

    .line 24
    .line 25
    const v1, 0x40490fdb    # (float)Math.PI

    .line 26
    .line 27
    .line 28
    mul-float p1, p1, v1

    .line 29
    .line 30
    iget-object v1, p0, LjC0;->j:LwB0;

    .line 31
    .line 32
    iget-boolean v1, v1, LwB0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LjC0;->k:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const v1, 0x4089999a

    .line 41
    .line 42
    .line 43
    mul-float p1, p1, v1

    .line 44
    .line 45
    iget v1, p0, LjC0;->l:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    const v2, 0x3ff33333

    .line 49
    .line 50
    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    add-float/2addr v1, p1

    .line 54
    float-to-double v1, v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-float p1, v1

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const v1, 0x3f266666

    .line 65
    .line 66
    .line 67
    mul-float p1, p1, v1

    .line 68
    .line 69
    const v1, 0x3e99999a

    .line 70
    .line 71
    .line 72
    add-float/2addr p1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-interface {v0}, LsY;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-interface {v0}, LsY;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float v3, v3, p1

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, LMg1;->a(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v1, p0, LjC0;->m:LLs0;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    const/16 v8, 0x7a

    .line 100
    .line 101
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LnA1;->a:LnA1;

    .line 105
    .line 106
    return-object p1
.end method
