.class public final synthetic LDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(LTF0;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LDC;->h:I

    iput-object p1, p0, LDC;->j:LTF0;

    iput-object p2, p0, LDC;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LDC;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LDC;->j:LTF0;

    .line 13
    .line 14
    check-cast v0, LHP0;

    .line 15
    .line 16
    invoke-virtual {v0}, LHP0;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    const/4 p1, 0x7

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2, p1}, LCK0;->K(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LDC;->k:LnG0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v0, p1

    .line 41
    check-cast v0, LsY;

    .line 42
    .line 43
    const-string p1, "$this$Canvas"

    .line 44
    .line 45
    invoke-static {v0, p1}, LOQ0;->k(LsY;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    invoke-interface {v0}, LsY;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, LMg1;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    iget-object v2, p0, LDC;->j:LTF0;

    .line 60
    .line 61
    check-cast v2, LHP0;

    .line 62
    .line 63
    invoke-virtual {v2}, LHP0;->h()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, LDC;->k:LnG0;

    .line 68
    .line 69
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v0}, LsY;->F()Lod;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lod;->u()LLq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-wide v1, 0xff10151bL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    const/16 v8, 0x7e

    .line 124
    .line 125
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
