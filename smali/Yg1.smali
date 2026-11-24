.class public final LYg1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LUg1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(LUg1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LYg1;->j:LUg1;

    .line 2
    .line 3
    iput-boolean p2, p0, LYg1;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LsY;

    .line 3
    .line 4
    check-cast p2, LbL0;

    .line 5
    .line 6
    iget-wide v4, p2, LbL0;->a:J

    .line 7
    .line 8
    sget-object p1, Lbh1;->a:Lbh1;

    .line 9
    .line 10
    iget-object p1, p0, LYg1;->j:LUg1;

    .line 11
    .line 12
    iget-boolean p2, p0, LYg1;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, p2, v1}, LUg1;->a(ZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget p1, Lbh1;->b:F

    .line 20
    .line 21
    invoke-interface {v0, p1}, LsS;->A(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v3, p1, p2

    .line 28
    .line 29
    const/16 v8, 0x78

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1
.end method
