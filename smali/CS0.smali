.class public final synthetic LCS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0;->o:Ljava/lang/Object;

    iput-object p2, p0, LCS0;->k:Ljava/lang/Object;

    iput-object p3, p0, LCS0;->j:Ljava/lang/Object;

    iput-object p4, p0, LCS0;->p:Ljava/lang/Object;

    iput-object p5, p0, LCS0;->l:Ljava/lang/Object;

    iput-object p6, p0, LCS0;->q:Ljava/lang/Object;

    iput p7, p0, LCS0;->m:I

    iput p8, p0, LCS0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LF11;ILandroid/util/DisplayMetrics;Landroid/view/WindowManager$LayoutParams;LF11;ILdev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;LjI;)V
    .locals 0

    .line 3
    const/4 p7, 0x2

    iput p7, p0, LCS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0;->o:Ljava/lang/Object;

    iput p2, p0, LCS0;->m:I

    iput-object p3, p0, LCS0;->k:Ljava/lang/Object;

    iput-object p4, p0, LCS0;->p:Ljava/lang/Object;

    iput-object p5, p0, LCS0;->j:Ljava/lang/Object;

    iput p6, p0, LCS0;->n:I

    iput-object p8, p0, LCS0;->l:Ljava/lang/Object;

    iput-object p9, p0, LCS0;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWD0;Ll01;LNn0;LUa0;Ljava/lang/String;LnF;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LCS0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCS0;->o:Ljava/lang/Object;

    iput-object p2, p0, LCS0;->p:Ljava/lang/Object;

    iput-object p3, p0, LCS0;->q:Ljava/lang/Object;

    iput-object p4, p0, LCS0;->j:Ljava/lang/Object;

    iput-object p5, p0, LCS0;->k:Ljava/lang/Object;

    iput-object p6, p0, LCS0;->l:Ljava/lang/Object;

    iput p7, p0, LCS0;->m:I

    iput p8, p0, LCS0;->n:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCS0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCS0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, LCS0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LjI;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p0, LCS0;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LF11;

    .line 29
    .line 30
    iget v3, v2, LF11;->h:I

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    add-int/2addr v3, p1

    .line 34
    iget-object p1, p0, LCS0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget-object v5, p0, LCS0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    sub-int/2addr v4, v6

    .line 47
    iget v6, p0, LCS0;->m:I

    .line 48
    .line 49
    invoke-static {v3, v6, v4}, LCK0;->K(III)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, LF11;->h:I

    .line 54
    .line 55
    iget-object v3, p0, LCS0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LF11;

    .line 58
    .line 59
    iget v4, v3, LF11;->h:I

    .line 60
    .line 61
    float-to-int p2, p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    iget p2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    iget p2, p0, LCS0;->n:I

    .line 69
    .line 70
    invoke-static {v4, p2, p1}, LCK0;->K(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v3, LF11;->h:I

    .line 75
    .line 76
    iget p2, v2, LF11;->h:I

    .line 77
    .line 78
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    iput p1, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    move-object v6, p1

    .line 95
    check-cast v6, LqI;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget p1, p0, LCS0;->m:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, LK7;->k0(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget-object p1, p0, LCS0;->l:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, LnF;

    .line 114
    .line 115
    iget v8, p0, LCS0;->n:I

    .line 116
    .line 117
    iget-object p1, p0, LCS0;->o:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, LWD0;

    .line 121
    .line 122
    iget-object p1, p0, LCS0;->p:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Ll01;

    .line 126
    .line 127
    iget-object p1, p0, LCS0;->q:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, LNn0;

    .line 131
    .line 132
    iget-object p1, p0, LCS0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, LUa0;

    .line 136
    .line 137
    iget-object p1, p0, LCS0;->k:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static/range {v0 .. v8}, LcK0;->U(LWD0;Ll01;LNn0;LUa0;Ljava/lang/String;LnF;LqI;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LnA1;->a:LnA1;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_1
    move-object v6, p1

    .line 149
    check-cast v6, LqI;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p1, p0, LCS0;->m:I

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    invoke-static {p1}, LK7;->k0(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object p1, p0, LCS0;->o:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LBi0;

    .line 168
    .line 169
    iget-object p1, p0, LCS0;->q:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, LYa0;

    .line 173
    .line 174
    iget v8, p0, LCS0;->n:I

    .line 175
    .line 176
    iget-object p1, p0, LCS0;->k:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p0, LCS0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, p1

    .line 184
    check-cast v2, LUa0;

    .line 185
    .line 186
    iget-object p1, p0, LCS0;->p:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, LCS0;->l:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    check-cast v4, LnF;

    .line 195
    .line 196
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LnA1;->a:LnA1;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
