.class public final synthetic Lz9;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFr0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lz9;->q:I

    .line 1
    iput-object p1, p0, Lz9;->r:Ljava/lang/Object;

    const-class v3, LCk0;

    const-string v4, "localToScreen"

    const/4 v2, 0x1

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lz9;->q:I

    .line 2
    iput-object p1, p0, Lz9;->r:Ljava/lang/Object;

    const-class v3, LCk0;

    const-string v4, "appNamed"

    const/4 v2, 0x1

    const-string v5, "search$appNamed(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz9;->r:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lz9;->q:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "p0"

    .line 12
    .line 13
    invoke-static {p1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v2, Lqd;->a:Ljava/util/List;

    .line 19
    .line 20
    const-string v2, "open "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lqd;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lpd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lpd;->b:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LtA0;

    .line 36
    .line 37
    iget-object p1, p1, LtA0;->a:[F

    .line 38
    .line 39
    check-cast v1, LFr0;

    .line 40
    .line 41
    iget-object v1, v1, LFr0;->y:LKP0;

    .line 42
    .line 43
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LMn0;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, LMn0;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v0, p1}, LMn0;->I([F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
