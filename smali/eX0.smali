.class public final LeX0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:LAA;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FLAA;I)V
    .locals 0

    .line 1
    iput p1, p0, LeX0;->j:F

    .line 2
    .line 3
    iput-object p2, p0, LeX0;->k:LAA;

    .line 4
    .line 5
    iput p3, p0, LeX0;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LOc1;

    .line 2
    .line 3
    new-instance v0, LTW0;

    .line 4
    .line 5
    iget v1, p0, LeX0;->j:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LeX0;->k:LAA;

    .line 12
    .line 13
    invoke-static {v1, v2}, LCK0;->N(Ljava/lang/Float;LAA;)Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, LeX0;->l:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LTW0;-><init>(FLAA;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LZc1;->a:[Lhm0;

    .line 29
    .line 30
    sget-object v1, LXc1;->c:Lad1;

    .line 31
    .line 32
    sget-object v2, LZc1;->a:[Lhm0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1
.end method
