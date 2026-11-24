.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvy;


# instance fields
.field public final a:LVa0;

.field public final b:LVa0;

.field public final c:LUa0;

.field public final d:LVa0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvy;

    .line 2
    .line 3
    new-instance v1, Lar;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lar;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lar;

    .line 11
    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lar;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lmy;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lmy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lar;

    .line 24
    .line 25
    const/16 v5, 0x1b

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lar;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lvy;-><init>(LVa0;LVa0;LUa0;LVa0;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvy;->e:Lvy;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LVa0;LVa0;LUa0;LVa0;)V
    .locals 1

    .line 1
    const-string v0, "run"

    .line 2
    .line 3
    invoke-static {p4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy;->a:LVa0;

    .line 10
    .line 11
    iput-object p2, p0, Lvy;->b:LVa0;

    .line 12
    .line 13
    iput-object p3, p0, Lvy;->c:LUa0;

    .line 14
    .line 15
    iput-object p4, p0, Lvy;->d:LVa0;

    .line 16
    .line 17
    return-void
.end method
