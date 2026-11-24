.class public final LEC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LBi0;

.field public final synthetic j:I

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LBi0;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEC;->h:LBi0;

    .line 5
    .line 6
    iput p2, p0, LEC;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, LEC;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget p1, p0, LEC;->j:I

    .line 27
    .line 28
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object p1, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LEC;->h:LBi0;

    .line 42
    .line 43
    const/16 v6, 0x180

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-wide v3, p0, LEC;->k:J

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1
.end method
