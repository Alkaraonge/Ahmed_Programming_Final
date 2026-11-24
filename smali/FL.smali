.class public final LFL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LLo;


# instance fields
.field public final a:LZ11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LSG0;->j:LSG0;

    .line 2
    .line 3
    new-instance v1, LVZ;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, LVZ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LLo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LLo;-><init>(LXa0;LYM0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LFL;->b:LLo;

    .line 16
    .line 17
    new-instance v0, LFL;

    .line 18
    .line 19
    sget-object v1, LVi0;->j:LSi0;

    .line 20
    .line 21
    sget-object v1, LZ11;->m:LZ11;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LFL;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, LTA1;->E(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LTA1;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFL;->b:LLo;

    .line 5
    .line 6
    invoke-static {v0, p1}, LVi0;->p(Ljava/util/Comparator;Ljava/util/List;)LZ11;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LFL;->a:LZ11;

    .line 11
    .line 12
    return-void
.end method
