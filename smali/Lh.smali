.class public final synthetic LLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LLh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh;->m:Ljava/lang/Object;

    iput-object p2, p0, LLh;->o:Ljava/lang/Object;

    iput-object p3, p0, LLh;->n:Ljava/lang/Object;

    iput-object p4, p0, LLh;->p:Ljava/lang/Object;

    iput-object p5, p0, LLh;->k:Ljava/lang/Object;

    iput-boolean p6, p0, LLh;->j:Z

    iput p7, p0, LLh;->l:I

    return-void
.end method

.method public synthetic constructor <init>(LZd0;LYd0;ZLUa0;LVa0;LVa0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh;->m:Ljava/lang/Object;

    iput-object p2, p0, LLh;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LLh;->j:Z

    iput-object p4, p0, LLh;->o:Ljava/lang/Object;

    iput-object p5, p0, LLh;->k:Ljava/lang/Object;

    iput-object p6, p0, LLh;->p:Ljava/lang/Object;

    iput p7, p0, LLh;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lfi;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LLh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh;->m:Ljava/lang/Object;

    iput-boolean p2, p0, LLh;->j:Z

    iput-object p3, p0, LLh;->n:Ljava/lang/Object;

    iput-object p4, p0, LLh;->o:Ljava/lang/Object;

    iput-object p5, p0, LLh;->p:Ljava/lang/Object;

    iput-object p6, p0, LLh;->k:Ljava/lang/Object;

    iput p7, p0, LLh;->l:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LLh;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LLh;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, LLh;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, LRt0;

    .line 31
    .line 32
    iget-boolean v6, p0, LLh;->j:Z

    .line 33
    .line 34
    iget-object p1, p0, LLh;->m:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, LWD0;

    .line 38
    .line 39
    iget-object p1, p0, LLh;->o:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, LUI1;

    .line 43
    .line 44
    iget-object p1, p0, LLh;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LD80;

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Law1;->p(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZLqI;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LnA1;->a:LnA1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    move-object v6, p1

    .line 56
    check-cast v6, LqI;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p1, p0, LLh;->l:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-static {p1}, LK7;->k0(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object p1, p0, LLh;->m:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LZd0;

    .line 75
    .line 76
    iget-object p1, p0, LLh;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LYd0;

    .line 80
    .line 81
    iget-boolean v2, p0, LLh;->j:Z

    .line 82
    .line 83
    iget-object p1, p0, LLh;->o:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, LUa0;

    .line 87
    .line 88
    iget-object p1, p0, LLh;->k:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p1

    .line 91
    check-cast v4, LVa0;

    .line 92
    .line 93
    iget-object p1, p0, LLh;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, LVa0;

    .line 97
    .line 98
    invoke-static/range {v0 .. v7}, LcK0;->O(LZd0;LYd0;ZLUa0;LVa0;LVa0;LqI;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LnA1;->a:LnA1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    move-object v6, p1

    .line 105
    check-cast v6, LqI;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget p1, p0, LLh;->l:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-static {p1}, LK7;->k0(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object p1, p0, LLh;->p:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p0, LLh;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, LVa0;

    .line 129
    .line 130
    iget-object p1, p0, LLh;->m:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lfi;

    .line 134
    .line 135
    iget-boolean v1, p0, LLh;->j:Z

    .line 136
    .line 137
    iget-object p1, p0, LLh;->n:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, LLh;->o:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v0 .. v7}, Lpm0;->w(Lfi;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LVa0;LqI;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LnA1;->a:LnA1;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
