.class public final synthetic LOc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LQT0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LQT0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc0;->h:LQT0;

    iput p2, p0, LOc0;->j:I

    iput p3, p0, LOc0;->k:I

    iput p4, p0, LOc0;->l:I

    iput p5, p0, LOc0;->m:I

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
    iget v0, p0, LOc0;->j:I

    .line 9
    .line 10
    iget v1, p0, LOc0;->k:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iget v1, p0, LOc0;->l:I

    .line 16
    .line 17
    iget v2, p0, LOc0;->m:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p0, LOc0;->h:LQT0;

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v1}, LPT0;->d(LPT0;LQT0;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1
.end method
