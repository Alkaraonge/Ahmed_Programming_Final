.class public final LAF1;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:LgE;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ldev/saad/bydvoice/voice/VoiceService;

.field public s:I


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAF1;->r:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LaK;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LAF1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LAF1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LAF1;->s:I

    .line 9
    .line 10
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 11
    .line 12
    iget-object p1, p0, LAF1;->r:Ldev/saad/bydvoice/voice/VoiceService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0, p0}, Ldev/saad/bydvoice/voice/VoiceService;->z(Lef0;Ljava/lang/String;Ljc0;LaK;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
