.class public final synthetic LI40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0;
.implements Lit0;


# instance fields
.field public final synthetic h:LR40;


# direct methods
.method public synthetic constructor <init>(LR40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI40;->h:LR40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LHU0;

    .line 2
    .line 3
    iget-object v0, p0, LI40;->h:LR40;

    .line 4
    .line 5
    iget-object v0, v0, LR40;->L:LGU0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LHU0;->u(LGU0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;LE60;)V
    .locals 0

    .line 1
    check-cast p1, LHU0;

    .line 2
    .line 3
    iget-object p2, p0, LI40;->h:LR40;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
