.class public final LPO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0;


# instance fields
.field public final a:LVa0;

.field public final b:Lcb0;


# direct methods
.method public constructor <init>(LVa0;Lcb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPO0;->a:LVa0;

    .line 5
    .line 6
    iput-object p2, p0, LPO0;->b:Lcb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, LPO0;->a:LVa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()LVa0;
    .locals 1

    .line 1
    sget-object v0, La80;->w:La80;

    return-object v0
.end method
