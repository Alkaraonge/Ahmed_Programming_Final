.class public final LlQ0;
.super LaK;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

.field public n:I


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/parked/ParkedKeepAliveService;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlQ0;->m:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

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
    iput-object p1, p0, LlQ0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LlQ0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LlQ0;->n:I

    .line 9
    .line 10
    sget p1, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->n:I

    .line 11
    .line 12
    iget-object p1, p0, LlQ0;->m:Ldev/saad/bydvoice/parked/ParkedKeepAliveService;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldev/saad/bydvoice/parked/ParkedKeepAliveService;->e(LaK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
