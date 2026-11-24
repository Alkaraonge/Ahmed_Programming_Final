.class public final synthetic LFI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LUa0;

.field public final synthetic o:LUa0;

.field public final synthetic p:LnF;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LWD0;LUI1;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;LnF;I)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    iput p9, p0, LFI0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI0;->j:LWD0;

    iput-object p2, p0, LFI0;->q:Ljava/lang/Object;

    iput-object p3, p0, LFI0;->l:Ljava/lang/String;

    iput-object p4, p0, LFI0;->m:Ljava/lang/String;

    iput-boolean p5, p0, LFI0;->k:Z

    iput-object p6, p0, LFI0;->n:LUa0;

    iput-object p7, p0, LFI0;->o:LUa0;

    iput-object p8, p0, LFI0;->p:LnF;

    return-void
.end method

.method public synthetic constructor <init>(LWD0;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;II)V
    .locals 0

    .line 2
    iput p10, p0, LFI0;->h:I

    iput-object p1, p0, LFI0;->j:LWD0;

    iput-object p2, p0, LFI0;->q:Ljava/lang/Object;

    iput-boolean p3, p0, LFI0;->k:Z

    iput-object p4, p0, LFI0;->l:Ljava/lang/String;

    iput-object p5, p0, LFI0;->m:Ljava/lang/String;

    iput-object p6, p0, LFI0;->n:LUa0;

    iput-object p7, p0, LFI0;->o:LUa0;

    iput-object p8, p0, LFI0;->p:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFI0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x6000007

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v8, p0, LFI0;->p:LnF;

    .line 22
    .line 23
    iget-object v1, p0, LFI0;->j:LWD0;

    .line 24
    .line 25
    iget-object p1, p0, LFI0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LUI1;

    .line 29
    .line 30
    iget-object v3, p0, LFI0;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LFI0;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v5, p0, LFI0;->k:Z

    .line 35
    .line 36
    iget-object v6, p0, LFI0;->n:LUa0;

    .line 37
    .line 38
    iget-object v7, p0, LFI0;->o:LUa0;

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, LLv1;->e(LWD0;LUI1;Ljava/lang/String;Ljava/lang/String;ZLUa0;LUa0;LnF;LqI;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LnA1;->a:LnA1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, LqI;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const p1, 0xc00001

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v7, p0, LFI0;->p:LnF;

    .line 62
    .line 63
    iget-object v0, p0, LFI0;->j:LWD0;

    .line 64
    .line 65
    iget-object p1, p0, LFI0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LIl1;

    .line 69
    .line 70
    iget-boolean v2, p0, LFI0;->k:Z

    .line 71
    .line 72
    iget-object v3, p0, LFI0;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, LFI0;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, LFI0;->n:LUa0;

    .line 77
    .line 78
    iget-object v6, p0, LFI0;->o:LUa0;

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, LBK0;->n(LWD0;LIl1;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v8, p1

    .line 87
    check-cast v8, LqI;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const p1, 0xc00041

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LK7;->k0(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v7, p0, LFI0;->p:LnF;

    .line 102
    .line 103
    iget-object v0, p0, LFI0;->j:LWD0;

    .line 104
    .line 105
    iget-object p1, p0, LFI0;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    check-cast v1, LpK0;

    .line 109
    .line 110
    iget-boolean v2, p0, LFI0;->k:Z

    .line 111
    .line 112
    iget-object v3, p0, LFI0;->l:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, LFI0;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, LFI0;->n:LUa0;

    .line 117
    .line 118
    iget-object v6, p0, LFI0;->o:LUa0;

    .line 119
    .line 120
    invoke-static/range {v0 .. v9}, LBS;->I(LWD0;LpK0;ZLjava/lang/String;Ljava/lang/String;LUa0;LUa0;LnF;LqI;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LnA1;->a:LnA1;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
