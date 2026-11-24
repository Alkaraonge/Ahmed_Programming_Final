.class public final LyK1;
.super LxK1;
.source "SourceFile"


# static fields
.field public static final q:LBK1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LjK1;->d()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LBK1;->b(Landroid/view/View;Landroid/view/WindowInsets;)LBK1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LyK1;->q:LBK1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LBK1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LxK1;-><init>(LBK1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LRj0;
    .locals 1

    .line 1
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LAK1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LjK1;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LRj0;->c(Landroid/graphics/Insets;)LRj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)LRj0;
    .locals 1

    .line 1
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LAK1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LjK1;->k(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LRj0;->c(Landroid/graphics/Insets;)LRj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LuK1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LAK1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LjK1;->i(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
