.class public final LT;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:LN71;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lb40;

.field public o:I


# direct methods
.method public constructor <init>(Lb40;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT;->n:Lb40;

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
    iput-object p1, p0, LT;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LT;->n:Lb40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb40;->a(Lc70;LZJ;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
