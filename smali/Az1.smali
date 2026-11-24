.class public abstract LAz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyv1;

.field public static final b:LoP;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LGz1;

    .line 8
    .line 9
    invoke-direct {v0}, Lyv1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LAz1;->a:Lyv1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LFz1;

    .line 20
    .line 21
    invoke-direct {v0}, LEz1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LAz1;->a:Lyv1;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LEz1;

    .line 32
    .line 33
    invoke-direct {v0}, LEz1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LAz1;->a:Lyv1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, LCz1;->i:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LCz1;

    .line 57
    .line 58
    invoke-direct {v0}, Lyv1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LAz1;->a:Lyv1;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, LBz1;

    .line 65
    .line 66
    invoke-direct {v0}, Lyv1;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LAz1;->a:Lyv1;

    .line 70
    .line 71
    :goto_0
    new-instance v0, LoP;

    .line 72
    .line 73
    invoke-direct {v0}, LoP;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LAz1;->b:LoP;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;LV80;Landroid/content/res/Resources;ILjava/lang/String;ILek;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 p6, 0x0

    .line 2
    instance-of v0, p1, LY80;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LY80;

    .line 7
    .line 8
    iget-object v0, p1, LY80;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    invoke-static {v2, p6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lzz1;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LY80;->a:LM80;

    .line 57
    .line 58
    new-instance v2, LKj0;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-direct {v2, v1, v3, v0}, LKj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LT80;->a:LoP;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, LM80;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "-0"

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lg;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, LT80;->a:LoP;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, LoP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/graphics/Typeface;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    new-instance p0, Laq;

    .line 92
    .line 93
    invoke-direct {p0, v1, p6, v4}, Laq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3, p0, p1}, LT80;->a(Ljava/lang/String;Landroid/content/Context;LM80;)LS80;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, p0}, LKj0;->I(LS80;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, LS80;->a:Landroid/graphics/Typeface;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p6, LAz1;->a:Lyv1;

    .line 111
    .line 112
    check-cast p1, LW80;

    .line 113
    .line 114
    invoke-virtual {p6, p0, p1, p2}, Lyv1;->e(Landroid/content/Context;LW80;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    if-eqz v4, :cond_5

    .line 119
    .line 120
    sget-object p0, LAz1;->b:LoP;

    .line 121
    .line 122
    invoke-static {p2, p3, p4, p5}, LAz1;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v4}, LoP;->e(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-object v4
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "-0"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
