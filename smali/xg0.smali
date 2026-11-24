.class public final synthetic Lxg0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnG0;I)V
    .locals 12

    .line 1
    iput p3, p0, Lxg0;->q:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxg0;->r:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lxg0;->s:LnG0;

    .line 9
    .line 10
    const-class v2, LCk0;

    .line 11
    .line 12
    const-string v3, "setGlanceFloat"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v4, "HomeScreen$setGlanceFloat(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)V"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lxg0;->r:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, v0, Lxg0;->s:LnG0;

    .line 27
    .line 28
    const-class v8, LCk0;

    .line 29
    .line 30
    const-string v9, "setGlanceFloat"

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v10, "HomeScreen$setGlanceFloat(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)V"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "dev.saad.bydvoice.SET_GLANCE"

    .line 2
    .line 3
    iget v1, p0, Lxg0;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxg0;->r:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v2, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v2, p0, Lxg0;->s:LnG0;

    .line 18
    .line 19
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxg0;->r:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v2, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v2, p0, Lxg0;->s:LnG0;

    .line 40
    .line 41
    invoke-interface {v2, p1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lzz1;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
