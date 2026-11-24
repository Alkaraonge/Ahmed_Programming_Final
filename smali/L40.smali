.class public final synthetic LL40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LIU0;

.field public final synthetic k:LIU0;


# direct methods
.method public synthetic constructor <init>(ILIU0;LIU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LL40;->h:I

    iput-object p2, p0, LL40;->j:LIU0;

    iput-object p3, p0, LL40;->k:LIU0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LHU0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL40;->j:LIU0;

    .line 7
    .line 8
    iget-object v1, p0, LL40;->k:LIU0;

    .line 9
    .line 10
    iget v2, p0, LL40;->h:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, LHU0;->e(ILIU0;LIU0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
