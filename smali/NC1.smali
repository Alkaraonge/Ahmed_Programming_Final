.class public final synthetic LNC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNC1;->h:I

    iput-object p1, p0, LNC1;->j:Ljava/lang/Object;

    iput-object p3, p0, LNC1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LNC1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNC1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 9
    .line 10
    iget-object v1, v0, Ldev/saad/bydvoice/voice/VoiceService;->b0:LjI;

    .line 11
    .line 12
    iget-object v2, p0, LNC1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LjI;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ldev/saad/bydvoice/voice/VoiceService;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LNC1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LKi;

    .line 25
    .line 26
    iget-object v1, p0, LNC1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LyP;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    iget-object v0, v0, LKi;->c:LO40;

    .line 36
    .line 37
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, LO40;->h:LR40;

    .line 40
    .line 41
    iget-object v0, v0, LR40;->s:LLP;

    .line 42
    .line 43
    iget-object v2, v0, LLP;->d:LKP;

    .line 44
    .line 45
    iget-object v2, v2, LKP;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LFB0;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LLP;->G(LFB0;)LG7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, LV3;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, v2, v1, v4}, LV3;-><init>(LG7;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3fc

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, LLP;->K(LG7;ILit0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, LNC1;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LKi;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, LKi;->c:LO40;

    .line 75
    .line 76
    iget-object v0, v0, LO40;->h:LR40;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, LIP;

    .line 82
    .line 83
    iget-object v2, p0, LNC1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LRC1;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LIP;-><init>(LRC1;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    iget-object v0, v0, LR40;->m:Llt0;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Llt0;->e(ILit0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
