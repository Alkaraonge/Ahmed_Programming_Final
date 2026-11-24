.class public final LYg0;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Lch0;

.field public m:LWg0;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lch0;

.field public p:I


# direct methods
.method public constructor <init>(Lch0;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg0;->o:Lch0;

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
    iput-object p1, p0, LYg0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYg0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYg0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LYg0;->o:Lch0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lch0;->D0(Lch0;LaK;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
