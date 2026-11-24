.class public final synthetic LJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LJi;->h:I

    iput-object p1, p0, LJi;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LJi;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LJi;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 7
    .line 8
    iget-object v0, p0, LJi;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldev/saad/bydvoice/voice/VoiceService;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lql0;->l:Llg1;

    .line 17
    .line 18
    sget-object v1, Llg1;->y:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-boolean v2, p0, LJi;->j:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Llg1;->f(ZZ)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LJi;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKi;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, LKi;->c:LO40;

    .line 37
    .line 38
    iget-object v0, v0, LO40;->h:LR40;

    .line 39
    .line 40
    iget-boolean v1, v0, LR40;->W:Z

    .line 41
    .line 42
    iget-boolean v2, p0, LJi;->j:Z

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v2, v0, LR40;->W:Z

    .line 48
    .line 49
    new-instance v1, LN40;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LN40;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    iget-object v0, v0, LR40;->m:Llt0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Llt0;->e(ILit0;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
