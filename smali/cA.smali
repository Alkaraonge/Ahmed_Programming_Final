.class public final synthetic LcA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnF;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LcA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LcA;->j:Z

    iput-object p2, p0, LcA;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfe1;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LcA;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LcA;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 3
    iput p4, p0, LcA;->h:I

    iput-object p1, p0, LcA;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LcA;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcA;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LK7;->k0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LcA;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    iget-boolean v1, p0, LcA;->j:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2}, LaI1;->C(Ljava/io/File;ZLqI;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LqI;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x31

    .line 38
    .line 39
    invoke-static {p2}, LK7;->k0(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, LcA;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LnF;

    .line 46
    .line 47
    iget-boolean v1, p0, LcA;->j:Z

    .line 48
    .line 49
    invoke-static {p2, v0, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LqI;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-static {p2}, LK7;->k0(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, LcA;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LrK0;

    .line 71
    .line 72
    iget-boolean v1, p0, LcA;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v1, p1, p2}, LZI0;->b(LrK0;ZLqI;I)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LnA1;->a:LnA1;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, LqI;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-static {p2}, LK7;->k0(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, LcA;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lm20;

    .line 95
    .line 96
    iget-boolean v1, p0, LcA;->j:Z

    .line 97
    .line 98
    invoke-static {v0, v1, p1, p2}, Ll20;->e(Lm20;ZLqI;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Lkw1;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v0, "cmd"

    .line 113
    .line 114
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LOD;

    .line 118
    .line 119
    iget-boolean v1, p0, LcA;->j:Z

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v0, p1, v1, v2}, LOD;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LcA;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lfe1;

    .line 128
    .line 129
    invoke-virtual {v1, p2, v0, p1}, Lfe1;->c(ILVa0;Lkw1;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, LnA1;->a:LnA1;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_4
    check-cast p1, LqI;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-static {p2}, LK7;->k0(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, LcA;->k:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LRz;

    .line 150
    .line 151
    iget-boolean v1, p0, LcA;->j:Z

    .line 152
    .line 153
    invoke-static {v0, v1, p1, p2}, LxA;->f(LRz;ZLqI;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LnA1;->a:LnA1;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
