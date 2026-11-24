.class public final synthetic LH40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lit0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH40;->h:I

    iput p2, p0, LH40;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LHU0;

    .line 2
    .line 3
    iget v0, p0, LH40;->h:I

    .line 4
    .line 5
    iget v1, p0, LH40;->j:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LHU0;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
