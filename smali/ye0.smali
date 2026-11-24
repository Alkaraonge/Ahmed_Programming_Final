.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye0;->a:Lye0;

    .line 7
    .line 8
    return-void
.end method

.method private final C(LLr0;Landroid/view/inputmethod/SelectGesture;LLt1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lwe0;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lwe0;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lye0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LuS;->J(LLr0;LC11;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LLr0;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Luu1;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LLr0;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Luu1;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LLt1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqe0;->None:Lqe0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LLt1;->n(Lqe0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Lrw1;Landroid/view/inputmethod/SelectGesture;Llu1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwe0;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(LLr0;Landroid/view/inputmethod/SelectRangeGesture;LLt1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lu9;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lwe0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lwe0;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lye0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LuS;->l(LLr0;LC11;LC11;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LLr0;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Luu1;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LLr0;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Luu1;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LLt1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqe0;->None:Lqe0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LLt1;->n(Lqe0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Lrw1;Landroid/view/inputmethod/SelectRangeGesture;Llu1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu9;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lwe0;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method

.method private final a(Lrw1;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwe0;->o(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LqE;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LqE;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(LLr0;Landroid/view/inputmethod/DeleteGesture;LXb;LVa0;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "LXb;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu9;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lye0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lu9;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, LuS;->J(LLr0;LC11;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Luu1;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lye0;->a:Lye0;

    .line 28
    .line 29
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v5, p3

    .line 44
    move-object v7, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lye0;->h(JLXb;ZLVa0;)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private final d(Lrw1;Landroid/view/inputmethod/DeleteGesture;Llu1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lu9;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lu9;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(LLr0;Landroid/view/inputmethod/DeleteRangeGesture;LXb;LVa0;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "LXb;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwe0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lye0;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Lwe0;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lwe0;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, LuS;->l(LLr0;LC11;LC11;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Luu1;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lye0;->a:Lye0;

    .line 36
    .line 37
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :goto_0
    move-object v3, p0

    .line 51
    move-object v6, p3

    .line 52
    move-object v8, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-direct/range {v3 .. v8}, Lye0;->h(JLXb;ZLVa0;)V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method private final f(Lrw1;Landroid/view/inputmethod/DeleteRangeGesture;Llu1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lwe0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lwe0;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Lrw1;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLXb;ZLVa0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LXb;",
            "Z",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, Luu1;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v4, v3

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0xa

    .line 29
    .line 30
    :goto_0
    iget-object v6, p3, LXb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    invoke-static {v5}, LuS;->P(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, LuS;->O(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, LuS;->N(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p4, p1

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, LuS;->P(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p4, v4}, LEK0;->u(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3}, LuS;->P(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, LuS;->O(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, LuS;->N(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr v4, p1

    .line 105
    iget-object p1, p3, LXb;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq v4, p1, :cond_6

    .line 112
    .line 113
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, LuS;->P(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    :cond_6
    invoke-static {p4, v4}, LEK0;->u(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :cond_7
    :goto_1
    new-instance p3, LXd1;

    .line 128
    .line 129
    and-long/2addr v1, p1

    .line 130
    long-to-int p4, v1

    .line 131
    invoke-direct {p3, p4, p4}, LXd1;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Luu1;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, LmS;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, LmS;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [LJ00;

    .line 145
    .line 146
    aput-object p3, p1, v0

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    aput-object p2, p1, p3

    .line 150
    .line 151
    new-instance p2, Lze0;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lze0;-><init>([LJ00;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final k(LLr0;Landroid/view/inputmethod/InsertGesture;LhD1;LVa0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "LhD1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lwe0;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lku1;->a:Lju1;

    .line 33
    .line 34
    iget-object v2, v2, Lju1;->b:LfF0;

    .line 35
    .line 36
    invoke-virtual {p1}, LLr0;->c()LMn0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LMn0;->y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p3}, LuS;->G(LfF0;JLhD1;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-ne p3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p3}, LfF0;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p3}, LfF0;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-float/2addr p3, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p3, v5

    .line 65
    invoke-static {p3, v0, v1, v3}, LbL0;->a(FJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LfF0;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 75
    :goto_1
    if-eq p3, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lku1;->a:Lju1;

    .line 84
    .line 85
    invoke-static {p1, p3}, LuS;->m(Lju1;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p2}, Lwe0;->p(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p3, p1, p4}, Lye0;->m(ILjava/lang/String;LVa0;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_4
    :goto_2
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method private final l(Lrw1;Landroid/view/inputmethod/InsertGesture;Llu1;LhD1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lwe0;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, LKJ0;->d(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;LVa0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LXd1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, LXd1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LqE;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, LqE;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [LJ00;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Lze0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lze0;-><init>([LJ00;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(LLr0;Landroid/view/inputmethod/JoinOrSplitGesture;LXb;LhD1;LVa0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "LXb;",
            "LhD1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Lwe0;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LKJ0;->d(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lku1;->a:Lju1;

    .line 33
    .line 34
    iget-object v2, v2, Lju1;->b:LfF0;

    .line 35
    .line 36
    invoke-virtual {p1}, LLr0;->c()LMn0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v0, v1}, LMn0;->y(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1, p4}, LuS;->G(LfF0;JLhD1;)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-ne p4, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, p4}, LfF0;->d(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, p4}, LfF0;->b(I)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-float/2addr p4, v5

    .line 62
    const/high16 v5, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p4, v5

    .line 65
    invoke-static {p4, v0, v1, v3}, LbL0;->a(FJI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, LfF0;->e(J)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 75
    :goto_1
    if-eq p4, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lku1;->a:Lju1;

    .line 84
    .line 85
    invoke-static {p1, p4}, LuS;->m(Lju1;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, p0

    .line 92
    move-object v9, p5

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    move p1, p4

    .line 95
    :goto_2
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2}, LuS;->O(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_3
    iget-object p2, p3, LXb;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-ge p4, p2, :cond_8

    .line 121
    .line 122
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, LuS;->O(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p4, p2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_4
    invoke-static {p1, p4}, LEK0;->u(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    invoke-static {v5, v6}, Luu1;->b(J)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    const/16 p1, 0x20

    .line 150
    .line 151
    shr-long p1, v5, p1

    .line 152
    .line 153
    long-to-int p2, p1

    .line 154
    const-string p1, " "

    .line 155
    .line 156
    invoke-direct {p0, p2, p1, p5}, Lye0;->m(ILjava/lang/String;LVa0;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9
    const/4 v8, 0x0

    .line 161
    move-object v4, p0

    .line 162
    move-object v7, p3

    .line 163
    move-object v9, p5

    .line 164
    invoke-direct/range {v4 .. v9}, Lye0;->h(JLXb;ZLVa0;)V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :goto_5
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1, v9}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method private final o(Lrw1;Landroid/view/inputmethod/JoinOrSplitGesture;Llu1;LhD1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(LLr0;Landroid/view/inputmethod/RemoveSpaceGesture;LXb;LhD1;LVa0;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "LXb;",
            "LhD1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual/range {p1 .. p1}, LLr0;->d()Lku1;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, Lku1;->a:Lju1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static/range {p2 .. p2}, Lwe0;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {v7, v6}, LKJ0;->d(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {p2 .. p2}, Lwe0;->r(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v9, v8}, LKJ0;->d(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, LLr0;->c()LMn0;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v10, v6, v7}, LMn0;->y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v10, v8, v9}, LMn0;->y(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v5, v5, Lju1;->b:LfF0;

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, LuS;->G(LfF0;JLhD1;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v5, v8, v9, v0}, LuS;->G(LfF0;JLhD1;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    if-ne v0, v11, :cond_4

    .line 73
    .line 74
    sget-wide v5, Luu1;->b:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_1
    move v0, v10

    .line 85
    :cond_4
    invoke-virtual {v5, v0}, LfF0;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v0}, LfF0;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v10

    .line 94
    int-to-float v10, v4

    .line 95
    div-float/2addr v0, v10

    .line 96
    new-instance v10, LC11;

    .line 97
    .line 98
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const v13, 0x3dcccccd

    .line 111
    .line 112
    .line 113
    sub-float v14, v0, v13

    .line 114
    .line 115
    invoke-static {v6, v7}, LbL0;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v8, v9}, LbL0;->e(J)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-float/2addr v0, v13

    .line 128
    invoke-direct {v10, v12, v14, v6, v0}, LC11;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LHX0;->E:LyQ;

    .line 132
    .line 133
    invoke-virtual {v5, v10, v3, v0}, LfF0;->f(LC11;ILyQ;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v5, Luu1;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v5, v6}, Luu1;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Lye0;->a:Lye0;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, v1}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_6
    new-instance v0, LF11;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v11, v0, LF11;->h:I

    .line 163
    .line 164
    new-instance v7, LF11;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v7, LF11;->h:I

    .line 170
    .line 171
    invoke-static {v5, v6}, Luu1;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5, v6}, Luu1;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, LXb;->c(II)LXb;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, LX11;

    .line 186
    .line 187
    const-string v10, "\\s+"

    .line 188
    .line 189
    invoke-direct {v9, v10}, LX11;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LK00;

    .line 193
    .line 194
    const/4 v12, 0x3

    .line 195
    invoke-direct {v10, v0, v12, v7}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v8, v8, LXb;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9, v10, v8}, LX11;->f(LVa0;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget v0, v0, LF11;->h:I

    .line 205
    .line 206
    if-eq v0, v11, :cond_8

    .line 207
    .line 208
    iget v9, v7, LF11;->h:I

    .line 209
    .line 210
    if-ne v9, v11, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/16 v10, 0x20

    .line 214
    .line 215
    shr-long v10, v5, v10

    .line 216
    .line 217
    long-to-int v11, v10

    .line 218
    add-int v10, v11, v0

    .line 219
    .line 220
    add-int/2addr v11, v9

    .line 221
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v5, v6}, Luu1;->c(J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget v6, v7, LF11;->h:I

    .line 230
    .line 231
    sub-int/2addr v5, v6

    .line 232
    sub-int/2addr v9, v5

    .line 233
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 238
    .line 239
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, LXd1;

    .line 243
    .line 244
    invoke-direct {v5, v10, v11}, LXd1;-><init>(II)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LqE;

    .line 248
    .line 249
    invoke-direct {v6, v0, v2}, LqE;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-array v0, v4, [LJ00;

    .line 253
    .line 254
    aput-object v5, v0, v3

    .line 255
    .line 256
    aput-object v6, v0, v2

    .line 257
    .line 258
    new-instance v3, Lze0;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lze0;-><init>([LJ00;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return v2

    .line 267
    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0, v1}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    return v0
.end method

.method private final q(Lrw1;Landroid/view/inputmethod/RemoveSpaceGesture;Llu1;LhD1;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(LLr0;Landroid/view/inputmethod/SelectGesture;LLt1;LVa0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "LLt1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lwe0;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lwe0;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Lye0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, LuS;->J(LLr0;LC11;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lye0;->a:Lye0;

    .line 28
    .line 29
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lye0;->v(JLLt1;LVa0;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Lrw1;Landroid/view/inputmethod/SelectGesture;Llu1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lwe0;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(LLr0;Landroid/view/inputmethod/SelectRangeGesture;LLt1;LVa0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "LLt1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lu9;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Lwe0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Lwe0;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Lye0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, LuS;->l(LLr0;LC11;LC11;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Luu1;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lye0;->a:Lye0;

    .line 36
    .line 37
    invoke-static {p2}, Lwe0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Lye0;->b(Landroid/view/inputmethod/HandwritingGesture;LVa0;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Lye0;->v(JLLt1;LVa0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Lrw1;Landroid/view/inputmethod/SelectRangeGesture;Llu1;)I
    .locals 0

    .line 1
    invoke-static {p2}, Lu9;->f(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lwe0;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLLt1;LVa0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LLt1;",
            "LVa0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LXd1;

    .line 2
    .line 3
    sget v1, Luu1;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, v2, p2}, LXd1;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, LLt1;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(LLr0;Landroid/view/inputmethod/DeleteGesture;LLt1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lu9;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lu9;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Lye0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, LuS;->J(LLr0;LC11;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, LLr0;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Luu1;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LLr0;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Luu1;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, LLt1;->p(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lqe0;->None:Lqe0;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, LLt1;->n(Lqe0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Lrw1;Landroid/view/inputmethod/DeleteGesture;Llu1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lu9;->e(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lu9;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(LLr0;Landroid/view/inputmethod/DeleteRangeGesture;LLt1;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lwe0;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Lwe0;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Lwe0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lye0;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, LuS;->l(LLr0;LC11;LC11;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, LLr0;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, LLt1;->d:LLr0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Luu1;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LLr0;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Luu1;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, LLt1;->p(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqe0;->None:Lqe0;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, LLt1;->n(Lqe0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Lrw1;Landroid/view/inputmethod/DeleteRangeGesture;Llu1;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lwe0;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lwe0;->s(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LaK0;->d0(Landroid/graphics/RectF;)LC11;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lwe0;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lye0;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(LLr0;Landroid/view/inputmethod/PreviewableHandwritingGesture;LLt1;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LLr0;->j:LXb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lku1;->a:Lju1;

    .line 13
    .line 14
    iget-object v1, v1, Lju1;->a:Liu1;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Liu1;->a:LXb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, LXb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {p2}, Lwe0;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Lwe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lye0;->C(LLr0;Landroid/view/inputmethod/SelectGesture;LLt1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p2}, Lu9;->s(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lu9;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lye0;->w(LLr0;Landroid/view/inputmethod/DeleteGesture;LLt1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-static {p2}, Lu9;->w(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p2}, Lu9;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lye0;->E(LLr0;Landroid/view/inputmethod/SelectRangeGesture;LLt1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p2}, Lu9;->y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, Lu9;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lye0;->y(LLr0;Landroid/view/inputmethod/DeleteRangeGesture;LLt1;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p4, :cond_6

    .line 85
    .line 86
    new-instance p1, LgI;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p3, p2}, LgI;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final B(Lrw1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Llu1;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lwe0;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lwe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lye0;->D(Lrw1;Landroid/view/inputmethod/SelectGesture;Llu1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Lu9;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lu9;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lye0;->x(Lrw1;Landroid/view/inputmethod/DeleteGesture;Llu1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lu9;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lu9;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lye0;->F(Lrw1;Landroid/view/inputmethod/SelectRangeGesture;Llu1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Lu9;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Lu9;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lye0;->z(Lrw1;Landroid/view/inputmethod/DeleteRangeGesture;Llu1;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Lxe0;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(LLr0;Landroid/view/inputmethod/HandwritingGesture;LLt1;LhD1;LVa0;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLr0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "LLt1;",
            "LhD1;",
            "LVa0;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, LLr0;->j:LXb;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, LLr0;->d()Lku1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lku1;->a:Lju1;

    .line 13
    .line 14
    iget-object v0, v0, Lju1;->a:Liu1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Liu1;->a:LXb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v0}, LXb;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-static {p2}, Lwe0;->u(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Lwe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lye0;->r(LLr0;Landroid/view/inputmethod/SelectGesture;LLt1;LVa0;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-static {p2}, Lu9;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, Lu9;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2, v3, p5}, Lye0;->c(LLr0;Landroid/view/inputmethod/DeleteGesture;LXb;LVa0;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-static {p2}, Lu9;->w(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lu9;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3, p5}, Lye0;->t(LLr0;Landroid/view/inputmethod/SelectRangeGesture;LLt1;LVa0;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-static {p2}, Lu9;->y(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, Lu9;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p0, p1, p2, v3, p5}, Lye0;->e(LLr0;Landroid/view/inputmethod/DeleteRangeGesture;LXb;LVa0;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_6
    invoke-static {p2}, Lwe0;->t(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    invoke-static {p2}, Lwe0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-direct/range {v0 .. v5}, Lye0;->n(LLr0;Landroid/view/inputmethod/JoinOrSplitGesture;LXb;LhD1;LVa0;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_7
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move-object v4, p4

    .line 112
    move-object v5, p5

    .line 113
    invoke-static {p2}, Lu9;->A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p2}, Lwe0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, v1, p1, v4, v5}, Lye0;->k(LLr0;Landroid/view/inputmethod/InsertGesture;LhD1;LVa0;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_8
    invoke-static {p2}, Lwe0;->q(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    invoke-static {p2}, Lwe0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct/range {v0 .. v5}, Lye0;->p(LLr0;Landroid/view/inputmethod/RemoveSpaceGesture;LXb;LhD1;LVa0;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_9
    const/4 p1, 0x2

    .line 144
    return p1
.end method

.method public final j(Lrw1;Landroid/view/inputmethod/HandwritingGesture;Llu1;LhD1;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lwe0;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lwe0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lye0;->s(Lrw1;Landroid/view/inputmethod/SelectGesture;Llu1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p2}, Lu9;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lu9;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lye0;->d(Lrw1;Landroid/view/inputmethod/DeleteGesture;Llu1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {p2}, Lu9;->w(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lu9;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lye0;->u(Lrw1;Landroid/view/inputmethod/SelectRangeGesture;Llu1;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-static {p2}, Lu9;->y(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Lu9;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lye0;->f(Lrw1;Landroid/view/inputmethod/DeleteRangeGesture;Llu1;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_3
    invoke-static {p2}, Lwe0;->t(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lwe0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lye0;->o(Lrw1;Landroid/view/inputmethod/JoinOrSplitGesture;Llu1;LhD1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-static {p2}, Lu9;->A(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Lwe0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lye0;->l(Lrw1;Landroid/view/inputmethod/InsertGesture;Llu1;LhD1;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_5
    invoke-static {p2}, Lwe0;->q(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Lwe0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Lye0;->q(Lrw1;Landroid/view/inputmethod/RemoveSpaceGesture;Llu1;LhD1;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    return p1
.end method
