.class public final synthetic LJT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:LVa0;

.field public final synthetic j:C


# direct methods
.method public synthetic constructor <init>(LVa0;C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJT0;->h:LVa0;

    iput-char p2, p0, LJT0;->j:C

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    iget-char v1, p0, LJT0;->j:C

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, LJT0;->h:LVa0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object v0
.end method
