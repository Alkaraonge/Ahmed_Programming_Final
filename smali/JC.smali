.class public final LJC;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/diagnostics/ClusterTestActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJC;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LJC;->j:Landroid/graphics/Paint;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    sub-float v5, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float v6, v0, v1

    .line 34
    .line 35
    iget-object v12, p0, LJC;->h:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 38
    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v7, v12

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float v10, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float v11, p1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float v8, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float v11, p1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iget-object v0, p0, LJC;->j:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    const v2, 0x3f0ccccd

    .line 96
    .line 97
    .line 98
    mul-float v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    const/high16 v3, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v2, v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v4, v3

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v6, 0x3eb33333

    .line 126
    .line 127
    .line 128
    mul-float v5, v5, v6

    .line 129
    .line 130
    add-float/2addr v5, v4

    .line 131
    invoke-virtual {v7, v1, v2, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    const/high16 v2, 0x41600000    # 14.0f

    .line 140
    .line 141
    div-float/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v4, "SmartBYD  \u00b7  display "

    .line 154
    .line 155
    const-string v5, "  \u00b7  "

    .line 156
    .line 157
    const-string v6, " x "

    .line 158
    .line 159
    invoke-static {p1, v1, v4, v5, v6}, LOQ0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    div-float/2addr v1, v3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x3f4ccccd

    .line 186
    .line 187
    .line 188
    mul-float v3, v3, v4

    .line 189
    .line 190
    sub-float/2addr v2, v3

    .line 191
    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
