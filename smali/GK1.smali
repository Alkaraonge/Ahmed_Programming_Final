.class public abstract LGK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->L:Lqk0;

    .line 2
    .line 3
    new-instance v1, LvX0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LvX0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LGK1;->a:LvX0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LuE0;LfK1;)LuE0;
    .locals 2

    .line 1
    new-instance v0, Lhb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
