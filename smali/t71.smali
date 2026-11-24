.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Lsd;

.field public final synthetic j:LHq;


# direct methods
.method public constructor <init>(Lsd;LHq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt71;->h:Lsd;

    .line 5
    .line 6
    iput-object p2, p0, Lt71;->j:LHq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr71;->NO_ENGINE:Lr71;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lw71;->a:Lw71;

    .line 9
    .line 10
    iget-object v0, p0, Lt71;->h:Lsd;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lw71;->g(Landroid/speech/tts/TextToSpeech;Lsd;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lr71;->AVAILABLE:Lr71;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lr71;->NO_VOICE:Lr71;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lt71;->j:LHq;

    .line 24
    .line 25
    invoke-virtual {v0}, LHq;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LHq;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1
.end method
