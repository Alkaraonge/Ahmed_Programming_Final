.class public final LWo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com.byd.carsettings:id/tv_sub_text"

    .line 2
    .line 3
    const-string v1, "com.byd.carsettings:id/tabTitle_wide"

    .line 4
    .line 5
    const-string v2, "com.byd.carsettings:id/ll_btn_container"

    .line 6
    .line 7
    const-string v3, "com.byd.carsettings:id/tv_text"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LWo;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v12, "\u0641\u062a\u062d"

    .line 20
    .line 21
    const-string v13, "\u0646\u0639\u0645"

    .line 22
    .line 23
    const-string v1, "confirm"

    .line 24
    .line 25
    const-string v2, "ok"

    .line 26
    .line 27
    const-string v3, "open"

    .line 28
    .line 29
    const-string v4, "yes"

    .line 30
    .line 31
    const-string v5, "sure"

    .line 32
    .line 33
    const-string v6, "\u786e\u5b9a"

    .line 34
    .line 35
    const-string v7, "\u786e\u8ba4"

    .line 36
    .line 37
    const-string v8, "\u6253\u5f00"

    .line 38
    .line 39
    const-string v9, "\u662f"

    .line 40
    .line 41
    const-string v10, "\u062a\u0623\u0643\u064a\u062f"

    .line 42
    .line 43
    const-string v11, "\u0645\u0648\u0627\u0641\u0642"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LWo;->b:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/content/Context;Ldev/saad/bydvoice/a11y/ClimateA11yService;LNr;LaK;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LVo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LVo;

    .line 7
    .line 8
    iget v1, v0, LVo;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LVo;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LVo;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LaK;-><init>(LZJ;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LVo;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LVo;->r:I

    .line 30
    .line 31
    sget-object v3, LnA1;->a:LnA1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget p0, v0, LVo;->p:I

    .line 43
    .line 44
    iget p1, v0, LVo;->o:I

    .line 45
    .line 46
    iget-object p2, v0, LVo;->n:LNr;

    .line 47
    .line 48
    iget-object v2, v0, LVo;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 49
    .line 50
    iget-object v7, v0, LVo;->l:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p3, v0

    .line 56
    move-object v0, p2

    .line 57
    move-object p2, v2

    .line 58
    move-object v2, p3

    .line 59
    move p3, p1

    .line 60
    move-object p1, v7

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    invoke-static {p3}, LbK0;->h0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 p3, 0x14

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, p0

    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_1
    if-ge p0, p3, :cond_9

    .line 86
    .line 87
    new-instance v7, Lyh;

    .line 88
    .line 89
    const/16 v8, 0x13

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lyh;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v7}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->i(LVa0;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-static {p2, v7}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_4
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-nez p3, :cond_5

    .line 122
    .line 123
    const-string p3, "no id"

    .line 124
    .line 125
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ": confirmed with \'"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, "\' ("

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ")"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p1, p0}, LWo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    iput-object p0, v2, LVo;->l:Landroid/content/Context;

    .line 163
    .line 164
    iput-object p0, v2, LVo;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 165
    .line 166
    iput-object p0, v2, LVo;->n:LNr;

    .line 167
    .line 168
    iput v6, v2, LVo;->r:I

    .line 169
    .line 170
    const-wide/16 p0, 0x5dc

    .line 171
    .line 172
    invoke-static {p0, p1, v2}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-object v3

    .line 180
    :cond_7
    iput-object p1, v2, LVo;->l:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p2, v2, LVo;->m:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 183
    .line 184
    iput-object v0, v2, LVo;->n:LNr;

    .line 185
    .line 186
    iput p3, v2, LVo;->o:I

    .line 187
    .line 188
    iput p0, v2, LVo;->p:I

    .line 189
    .line 190
    iput v5, v2, LVo;->r:I

    .line 191
    .line 192
    const-wide/16 v7, 0x96

    .line 193
    .line 194
    invoke-static {v7, v8, v2}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v1, :cond_8

    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :cond_8
    :goto_3
    add-int/2addr p0, v6

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    sget-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p2, p0, LrP0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p1, p2, p0}, LgA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p0, ": no confirm button seen (screen captured, Developer \u2192 Mapper)"

    .line 233
    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p1, p0}, LWo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v3
.end method

.method public static final b(Ldev/saad/bydvoice/a11y/ClimateA11yService;LNr;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-virtual {p1}, LNr;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LWo;->f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public static final d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.byd.carsettings:id/tv_sub_text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LWo;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v2
.end method

.method public static f(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    new-instance v0, Lo4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "carcontrols.txt"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x30d40

    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "  "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\n"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
