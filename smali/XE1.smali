.class public final synthetic LXE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXE1;->h:Ldev/saad/bydvoice/voice/VoiceService;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LSk;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, LUa0;

    .line 15
    .line 16
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 17
    .line 18
    const-string p1, "kind"

    .line 19
    .line 20
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "text"

    .line 24
    .line 25
    invoke-static {v2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LXE1;->h:Ldev/saad/bydvoice/voice/VoiceService;

    .line 29
    .line 30
    iget-object v0, p1, Ldev/saad/bydvoice/voice/VoiceService;->M:LS1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, LS1;->D(LSk;Ljava/lang/String;JLUa0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1
.end method
