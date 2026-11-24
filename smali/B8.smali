.class public final LB8;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LD8;

.field public m:LSF0;

.field public n:Lmo;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:LD8;

.field public q:I


# direct methods
.method public constructor <init>(LD8;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB8;->p:LD8;

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
    iput-object p1, p0, LB8;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB8;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB8;->q:I

    .line 9
    .line 10
    iget-object p1, p0, LB8;->p:LD8;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LD8;->e(LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
