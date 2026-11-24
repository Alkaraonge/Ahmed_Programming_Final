.class public final synthetic LFX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LG11;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:LGP0;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(LG11;JIZLGP0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0;->h:LG11;

    iput-wide p2, p0, LFX0;->j:J

    iput p4, p0, LFX0;->k:I

    iput-boolean p5, p0, LFX0;->l:Z

    iput-object p6, p0, LFX0;->m:LGP0;

    iput p7, p0, LFX0;->n:F

    iput p8, p0, LFX0;->o:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, LFX0;->h:LG11;

    .line 8
    .line 9
    iget-wide v2, p1, LG11;->h:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/32 v4, 0x1f78a40

    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-ltz v6, :cond_2

    .line 19
    .line 20
    iput-wide v0, p1, LG11;->h:J

    .line 21
    .line 22
    iget-wide v2, p0, LFX0;->j:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    long-to-float p1, v0

    .line 26
    const v0, 0x49742400    # 1000000.0f

    .line 27
    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iget v0, p0, LFX0;->k:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p1, v0

    .line 34
    iget-boolean v0, p0, LFX0;->l:Z

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    rem-float/2addr p1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    rem-float/2addr p1, v0

    .line 45
    cmpg-float v1, p1, v1

    .line 46
    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lz00;->a:LCL;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LCL;->e(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lz00;->a:LCL;

    .line 57
    .line 58
    sub-float/2addr v0, p1

    .line 59
    invoke-virtual {v1, v0}, LCL;->e(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v0, p0, LFX0;->o:F

    .line 64
    .line 65
    iget v1, p0, LFX0;->n:F

    .line 66
    .line 67
    invoke-static {v0, v1, p1, v1}, Lg;->c(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, LFX0;->m:LGP0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LGP0;->i(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1
.end method
