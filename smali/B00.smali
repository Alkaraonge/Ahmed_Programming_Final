.class public abstract LB00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:LC00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LB00;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LB00;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(LlF;)V
    .locals 8

    .line 1
    sget-object v0, LJ81;->C:LJ81;

    .line 2
    .line 3
    new-instance v2, Loq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, v1, v1, v0}, Loq1;-><init>(IILVa0;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Loq1;

    .line 10
    .line 11
    sget v1, LB00;->a:I

    .line 12
    .line 13
    sget v4, LB00;->b:I

    .line 14
    .line 15
    invoke-direct {v3, v1, v4, v0}, Loq1;-><init>(IILVa0;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "<this>"

    .line 19
    .line 20
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "window.decorView"

    .line 32
    .line 33
    invoke-static {v5, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "view.resources"

    .line 41
    .line 42
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sget-object v0, LB00;->c:LC00;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x1e

    .line 79
    .line 80
    if-lt v0, v1, :cond_0

    .line 81
    .line 82
    new-instance v0, LH00;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v1, 0x1d

    .line 89
    .line 90
    if-lt v0, v1, :cond_1

    .line 91
    .line 92
    new-instance v0, LG00;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 v1, 0x1c

    .line 99
    .line 100
    if-lt v0, v1, :cond_2

    .line 101
    .line 102
    new-instance v0, LF00;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v1, 0x1a

    .line 109
    .line 110
    if-lt v0, v1, :cond_3

    .line 111
    .line 112
    new-instance v0, LE00;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/16 v1, 0x17

    .line 119
    .line 120
    if-lt v0, v1, :cond_4

    .line 121
    .line 122
    new-instance v0, LD00;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance v0, LC00;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v0, LB00;->c:LC00;

    .line 134
    .line 135
    :cond_5
    :goto_0
    move-object v1, v0

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v0, "window"

    .line 141
    .line 142
    invoke-static {v4, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v1 .. v7}, LMS;->D(Loq1;Loq1;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, LMS;->h(Landroid/view/Window;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
