.class public final LH81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD81;


# instance fields
.field public final synthetic h:LUm0;

.field public final synthetic j:LUm0;


# direct methods
.method public constructor <init>(LYa0;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LUm0;

    .line 5
    .line 6
    iput-object p1, p0, LH81;->h:LUm0;

    .line 7
    .line 8
    check-cast p2, LUm0;

    .line 9
    .line 10
    iput-object p2, p0, LH81;->j:LUm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lj81;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH81;->h:LUm0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
