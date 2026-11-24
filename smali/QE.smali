.class public abstract LQE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOE;

.field public static final b:LPE;

.field public static final c:LPE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOE;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQE;->a:LOE;

    .line 7
    .line 8
    new-instance v0, LPE;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LPE;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQE;->b:LPE;

    .line 15
    .line 16
    new-instance v0, LPE;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LPE;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LQE;->c:LPE;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)LQE;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;
.end method

.method public abstract c(ZZ)LQE;
.end method

.method public abstract d(ZZ)LQE;
.end method

.method public abstract e()I
.end method
