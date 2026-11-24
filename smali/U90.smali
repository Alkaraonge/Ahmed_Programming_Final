.class public abstract LU90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT90;->a:LT90;

    .line 2
    .line 3
    sput-object v0, LU90;->a:LT90;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lz90;)LT90;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lz90;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz90;->getParentFragmentManager()LK90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lz90;->getParentFragment()Lz90;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, LU90;->a:LT90;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(LHD1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LK90;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LHD1;->h:Lz90;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
