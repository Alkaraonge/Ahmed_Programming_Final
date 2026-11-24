.class public final LFD1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# static fields
.field public static final k:LFD1;

.field public static final l:LFD1;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFD1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LFD1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFD1;->k:LFD1;

    .line 9
    .line 10
    new-instance v0, LFD1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LFD1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LFD1;->l:LFD1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LFD1;->j:I

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LFD1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFD1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LOQ0;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    check-cast p1, LUU0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Lmk0;

    .line 41
    .line 42
    iget-wide v0, p1, Lmk0;->a:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const-wide v2, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    long-to-int v1, v0

    .line 52
    invoke-static {p1, v1}, LcS;->g(II)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance p1, Lmk0;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lmk0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lmk0;

    .line 63
    .line 64
    iget-wide v0, p1, Lmk0;->a:J

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const-wide v2, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v2

    .line 73
    long-to-int v1, v0

    .line 74
    invoke-static {p1, v1}, LcS;->g(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lmk0;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lmk0;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, LvX;

    .line 85
    .line 86
    iget-object v0, p1, LtE0;->h:LtE0;

    .line 87
    .line 88
    iget-boolean v0, v0, LtE0;->u:Z

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object p1, LZw1;->SkipSubtreeAndContinueTraversal:LZw1;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, LvX;->v:LvX;

    .line 97
    .line 98
    sget-object p1, LZw1;->ContinueTraversal:LZw1;

    .line 99
    .line 100
    :goto_0
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    const-string v0, "view"

    .line 104
    .line 105
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f090069

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, LzD1;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast p1, LzD1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    :goto_1
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 125
    .line 126
    const-string v0, "view"

    .line 127
    .line 128
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v0, p1, Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    check-cast p1, Landroid/view/View;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    :goto_2
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
