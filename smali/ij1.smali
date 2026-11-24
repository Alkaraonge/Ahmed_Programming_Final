.class public final Lij1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lij1;->h:J

    .line 5
    .line 6
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
    invoke-static {}, Lov1;->f()LBi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const p1, 0x7f0f0cd3

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, LrE0;->a:LrE0;

    .line 38
    .line 39
    const/16 p2, 0x16

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v3, p0, Lij1;->h:J

    .line 47
    .line 48
    const/16 v6, 0x180

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 55
    .line 56
    return-object p1
.end method
