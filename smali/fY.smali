.class public abstract LfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeY;

.field public static final b:LeY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LeY;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, LeY;-><init>(IILZJ;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LfY;->a:LeY;

    .line 10
    .line 11
    new-instance v0, LeY;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v3, v2}, LeY;-><init>(IILZJ;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LfY;->b:LeY;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LuE0;LkY;LaN0;ZLUF0;ZLbb0;ZI)LuE0;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p5

    .line 17
    :goto_0
    and-int/lit16 p4, v0, 0x80

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move/from16 v8, p7

    .line 24
    .line 25
    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 26
    .line 27
    sget-object v6, LfY;->a:LeY;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object v7, p6

    .line 33
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(LkY;LaN0;ZLUF0;ZLeY;Lbb0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, LuE0;->j(LuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
