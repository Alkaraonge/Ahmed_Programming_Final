.class public final synthetic LFY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:LQT0;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(LQT0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFY0;->h:LQT0;

    iput p2, p0, LFY0;->j:F

    iput p3, p0, LFY0;->k:F

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
    const/16 v0, 0x1ae

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, LFY0;->j:F

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    const v1, 0x3f028f5c

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iget v1, p0, LFY0;->k:F

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, LsA0;->r0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-int v0, v0

    .line 29
    iget-object v1, p0, LFY0;->h:LQT0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, v0}, LPT0;->d(LPT0;LQT0;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1
.end method
