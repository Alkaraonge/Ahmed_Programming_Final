.class public final LFF1;
.super LaK;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ldev/saad/bydvoice/voice/VoiceService;

.field public H:I

.field public l:LgD0;

.field public m:Ljava/util/ArrayList;

.field public n:Lyi;

.field public o:LBb1;

.field public p:Lod;

.field public q:[S

.field public r:LfE;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:LCl0;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFF1;->G:Ldev/saad/bydvoice/voice/VoiceService;

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
    iput-object p1, p0, LFF1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LFF1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LFF1;->H:I

    .line 9
    .line 10
    sget-object p1, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 11
    .line 12
    iget-object p1, p0, LFF1;->G:Ldev/saad/bydvoice/voice/VoiceService;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldev/saad/bydvoice/voice/VoiceService;->C(LaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
