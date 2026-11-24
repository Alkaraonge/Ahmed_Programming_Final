.class public final LVX;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LaY;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LaY;

.field public o:I


# direct methods
.method public constructor <init>(LaY;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVX;->n:LaY;

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
    iput-object p1, p0, LVX;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LVX;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LVX;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LVX;->n:LaY;

    .line 11
    .line 12
    invoke-static {p1, p0}, LaY;->G0(LaY;LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
