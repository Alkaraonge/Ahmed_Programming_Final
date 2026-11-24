.class public final synthetic LnF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:Z

.field public final synthetic k:LfE;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ZZLfE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LnF1;->h:Z

    iput-boolean p2, p0, LnF1;->j:Z

    iput-object p3, p0, LnF1;->k:LfE;

    iput-boolean p4, p0, LnF1;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LXA1;

    .line 2
    .line 3
    iget-boolean v0, p0, LnF1;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LnF1;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LnF1;->l:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LXA1;->a(Z)Lef0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p1, LXA1;->e:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget p1, p1, LXA1;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, LrP0;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LnF1;->k:LfE;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, LfE;->c(Lef0;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 40
    .line 41
    return-object p1
.end method
