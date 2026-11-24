.class public final synthetic LYT0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic q:Lr81;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Z

.field public final synthetic t:LUa0;

.field public final synthetic u:LnG0;

.field public final synthetic v:LnG0;


# direct methods
.method public constructor <init>(Lr81;Landroid/content/Context;ZLUa0;LnG0;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYT0;->q:Lr81;

    .line 2
    .line 3
    iput-object p2, p0, LYT0;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, LYT0;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LYT0;->t:LUa0;

    .line 8
    .line 9
    iput-object p5, p0, LYT0;->u:LnG0;

    .line 10
    .line 11
    iput-object p6, p0, LYT0;->v:LnG0;

    .line 12
    .line 13
    const-class p3, LCk0;

    .line 14
    .line 15
    const-string p4, "save"

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p5, "PlaceDialog$save(Ldev/saad/bydvoice/nav/SavedPlace;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LYT0;->u:LnG0;

    .line 2
    .line 3
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, LAn0;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, LYT0;->q:Lr81;

    .line 14
    .line 15
    iget-object v0, p0, LYT0;->r:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, LYT0;->v:LnG0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LcK0;->i0(Landroid/content/Context;Ljava/lang/String;LAn0;)Lr81;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v4, p0, LYT0;->s:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/16 v6, 0x19

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lr81;->a(Lr81;Ljava/lang/String;LAn0;JI)Lr81;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LcK0;->N0(Landroid/content/Context;Lr81;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lr81;->b()LOT0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "c"

    .line 69
    .line 70
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    new-instance v1, Lr81;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, v3

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct/range {v1 .. v7}, Lr81;-><init>(Ljava/lang/String;Ljava/lang/String;LAn0;JZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LcK0;->N0(Landroid/content/Context;Lr81;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LYT0;->t:LUa0;

    .line 94
    .line 95
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, LnA1;->a:LnA1;

    .line 99
    .line 100
    return-object v0
.end method
