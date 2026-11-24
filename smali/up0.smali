.class public final Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyE0;


# static fields
.field public static final e:Lrp0;


# instance fields
.field public final a:Lvp0;

.field public final b:LMn;

.field public final c:LNn0;

.field public final d:LaN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lup0;->e:Lrp0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lvp0;LMn;LNn0;LaN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup0;->a:Lvp0;

    .line 5
    .line 6
    iput-object p2, p0, Lup0;->b:LMn;

    .line 7
    .line 8
    iput-object p3, p0, Lup0;->c:LNn0;

    .line 9
    .line 10
    iput-object p4, p0, Lup0;->d:LaN0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LvX0;
    .locals 1

    .line 1
    sget-object v0, Lfm;->a:LvX0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic j(LuE0;)LuE0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVa0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m(Lqp0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lup0;->d:LaN0;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    sget-object v0, LaN0;->Horizontal:LaN0;

    .line 12
    .line 13
    if-ne v2, v0, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    sget-object v0, LaN0;->Vertical:LaN0;

    .line 24
    .line 25
    if-ne v2, v0, :cond_5

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 v0, 0x2

    .line 32
    if-ne p2, v0, :cond_8

    .line 33
    .line 34
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lup0;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_6

    .line 39
    .line 40
    iget p1, p1, Lqp0;->b:I

    .line 41
    .line 42
    iget-object p2, p0, Lup0;->a:Lvp0;

    .line 43
    .line 44
    invoke-interface {p2}, Lvp0;->a()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p2, v1

    .line 49
    if-ge p1, p2, :cond_7

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget p1, p1, Lqp0;->a:I

    .line 53
    .line 54
    if-lez p1, :cond_7

    .line 55
    .line 56
    :goto_3
    return v1

    .line 57
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final n(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v3, 0x5

    .line 11
    if-ne p1, v3, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v3, 0x6

    .line 15
    if-ne p1, v3, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/4 v3, 0x3

    .line 19
    iget-object v4, p0, Lup0;->c:LNn0;

    .line 20
    .line 21
    if-ne p1, v3, :cond_5

    .line 22
    .line 23
    sget-object p1, Lsp0;->a:[I

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget p1, p1, v3

    .line 30
    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, LXE;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_5
    const/4 v3, 0x4

    .line 43
    if-ne p1, v3, :cond_9

    .line 44
    .line 45
    sget-object p1, Lsp0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget p1, p1, v3

    .line 52
    .line 53
    if-eq p1, v1, :cond_8

    .line 54
    .line 55
    if-ne p1, v2, :cond_7

    .line 56
    .line 57
    :cond_6
    :goto_0
    return v0

    .line 58
    :cond_7
    new-instance p1, LXE;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_8
    :goto_1
    return v1

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
