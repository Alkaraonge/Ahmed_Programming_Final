.class public final synthetic LPH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LE11;

.field public final synthetic j:F

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Lgs;


# direct methods
.method public synthetic constructor <init>(LE11;FLandroid/content/Context;ZLgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPH1;->h:LE11;

    iput p2, p0, LPH1;->j:F

    iput-object p3, p0, LPH1;->k:Landroid/content/Context;

    iput-boolean p4, p0, LPH1;->l:Z

    iput-object p5, p0, LPH1;->m:Lgs;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LPH1;->h:LE11;

    .line 2
    .line 3
    iget v1, v0, LE11;->h:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LPH1;->j:F

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, LxH1;->a:LHP0;

    .line 16
    .line 17
    iget v0, v0, LE11;->h:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, LPH1;->l:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    :goto_1
    iget-object v1, p0, LPH1;->k:Landroid/content/Context;

    .line 37
    .line 38
    const-string v4, "c"

    .line 39
    .line 40
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LPH1;->m:Lgs;

    .line 44
    .line 45
    const-string v5, "layout"

    .line 46
    .line 47
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, LxH1;->e(Landroid/content/Context;Lgs;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ge v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v6, "byd"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v4}, LxH1;->g(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v4, v1}, LxH1;->f(ILgs;Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    rem-int/2addr v1, v5

    .line 82
    xor-int v0, v1, v5

    .line 83
    .line 84
    neg-int v4, v1

    .line 85
    or-int/2addr v4, v1

    .line 86
    and-int/2addr v0, v4

    .line 87
    shr-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    sget-object v0, LxH1;->a:LHP0;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lg;->r(LHP0;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object v0
.end method
