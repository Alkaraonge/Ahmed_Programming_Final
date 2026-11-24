.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa0;
.implements LX31;


# instance fields
.field public final synthetic h:Lha0;


# direct methods
.method public synthetic constructor <init>(Lha0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0;->h:Lha0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LOv1;

    iget-object v0, p0, Lea0;->h:Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLHQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lea0;->h:Lha0;

    .line 2
    .line 3
    iget-object v0, v0, Lha0;->J:[LVv1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lpm0;->O(JLHQ0;[LVv1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
