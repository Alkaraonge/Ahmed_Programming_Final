.class public final LfQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0;


# static fields
.field public static final a:LfQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfQ;->a:LfQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUF0;LqI;)Lvj0;
    .locals 0

    .line 1
    const p1, 0x4af582f5    # 8044922.5f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, LqI;->q(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LN60;->J:LN60;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(LUF0;)LaS;
    .locals 1

    .line 1
    new-instance v0, LeQ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LeQ;-><init>(LUF0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
