.class public final LT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, LT2;->h:Z

    .line 5
    .line 6
    iput-wide p1, p0, LT2;->j:J

    .line 7
    .line 8
    iput-wide p3, p0, LT2;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LYO0;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, LqI;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string v1, "$this$HorizontalPager"

    .line 22
    .line 23
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LV2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v8, p1

    .line 33
    check-cast v8, LSg1;

    .line 34
    .line 35
    sget-object p1, LrE0;->a:LrE0;

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v6, LS2;

    .line 44
    .line 45
    iget-boolean v7, p0, LT2;->h:Z

    .line 46
    .line 47
    iget-wide v9, p0, LT2;->j:J

    .line 48
    .line 49
    iget-wide v11, p0, LT2;->k:J

    .line 50
    .line 51
    invoke-direct/range {v6 .. v12}, LS2;-><init>(ZLSg1;JJ)V

    .line 52
    .line 53
    .line 54
    const p1, -0x4f613e89

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v6, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v6, 0xc06

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v7}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1
.end method
