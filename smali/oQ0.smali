.class public final LoQ0;
.super LaK;
.source "SourceFile"


# instance fields
.field public A:I

.field public l:Landroid/content/Context;

.field public m:Landroid/os/PowerManager;

.field public n:LH11;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Landroid/content/Context;

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoQ0;->z:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

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
    iput-object p1, p0, LoQ0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LoQ0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LoQ0;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LoQ0;->z:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->a(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
