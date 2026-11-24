.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:LH11;


# direct methods
.method public synthetic constructor <init>(LH11;)V
    .locals 1

    .line 1
    sget-object v0, Lw71;->a:Lw71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->a:LH11;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    sget-object v0, Lw71;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lbd;

    .line 4
    .line 5
    sget-object v2, Lw71;->a:Lw71;

    .line 6
    .line 7
    iget-object v2, p0, Lq71;->a:LH11;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lbd;-><init>(LH11;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
