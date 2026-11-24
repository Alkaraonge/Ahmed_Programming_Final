.class public abstract LQq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPq0;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lkp0;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v5, v0}, Lkp0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v12, LQ10;->h:LQ10;

    .line 11
    .line 12
    new-instance v9, LUq0;

    .line 13
    .line 14
    invoke-direct {v9, v2, v2}, LUq0;-><init>([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, LVq0;

    .line 18
    .line 19
    new-instance v0, Lfy;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3}, Lfy;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LO10;->h:LO10;

    .line 30
    .line 31
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 32
    .line 33
    .line 34
    new-instance v1, LPq0;

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-direct/range {v1 .. v19}, LPq0;-><init>([I[IFLCA0;ZZZLUq0;LVq0;ILjava/util/List;JIIIII)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LQq0;->a:LPq0;

    .line 57
    .line 58
    return-void
.end method
