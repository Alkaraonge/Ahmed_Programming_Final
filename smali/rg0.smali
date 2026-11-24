.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LQT0;

.field public final synthetic j:LQT0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LQT0;LQT0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0;->h:LQT0;

    iput-object p2, p0, Lrg0;->j:LQT0;

    iput p3, p0, Lrg0;->k:I

    iput p4, p0, Lrg0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LPT0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrg0;->h:LQT0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, LPT0;->f(LPT0;LQT0;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrg0;->k:I

    .line 15
    .line 16
    iget v2, p0, Lrg0;->l:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lrg0;->j:LQT0;

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, LPT0;->f(LPT0;LQT0;II)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LnA1;->a:LnA1;

    .line 25
    .line 26
    return-object p1
.end method
