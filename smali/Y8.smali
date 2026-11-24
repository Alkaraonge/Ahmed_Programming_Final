.class public final LY8;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LY8;->j:I

    iput-wide p1, p0, LY8;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LY8;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOc1;

    .line 7
    .line 8
    sget-object v0, Lfc1;->c:Lad1;

    .line 9
    .line 10
    new-instance v1, Lec1;

    .line 11
    .line 12
    sget-object v2, Loe0;->Cursor:Loe0;

    .line 13
    .line 14
    sget-object v5, Ldc1;->Middle:Ldc1;

    .line 15
    .line 16
    iget-wide v3, p0, LY8;->k:J

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct/range {v1 .. v6}, Lec1;-><init>(Loe0;JLdc1;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LOc1;->e(Lad1;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LnA1;->a:LnA1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LAp;

    .line 29
    .line 30
    iget-object v0, p1, LAp;->h:Luo;

    .line 31
    .line 32
    invoke-interface {v0}, Luo;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, LMg1;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-static {p1, v0}, LlL1;->Z(LAp;F)Lt9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LAm;

    .line 48
    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    const/16 v5, 0x1d

    .line 53
    .line 54
    iget-wide v6, p0, LY8;->k:J

    .line 55
    .line 56
    if-lt v3, v5, :cond_0

    .line 57
    .line 58
    sget-object v3, LBm;->a:LBm;

    .line 59
    .line 60
    invoke-virtual {v3, v6, v7, v4}, LBm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    invoke-static {v6, v7}, LlL1;->r0(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v3, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-direct {v2, v6, v7, v4, v3}, LAm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, LX8;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v0, v1, v2, v4}, LX8;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, LAp;->b(LVa0;)LS1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
