.class public final Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0;


# instance fields
.field public final a:LUm0;

.field public final b:LVa0;

.field public final c:LnF;


# direct methods
.method public constructor <init>(LVa0;LVa0;LnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LUm0;

    .line 5
    .line 6
    iput-object p1, p0, Lmq0;->a:LUm0;

    .line 7
    .line 8
    iput-object p2, p0, Lmq0;->b:LVa0;

    .line 9
    .line 10
    iput-object p3, p0, Lmq0;->c:LnF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0;->a:LUm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0;->b:LVa0;

    .line 2
    .line 3
    return-object v0
.end method
