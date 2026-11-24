.class public final Lsm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym1;


# virtual methods
.method public final a(Landroid/text/StaticLayout;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lvm1;->a(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public b(Lzm1;)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    iget-object v0, p1, Lzm1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p1, Lzm1;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget v2, p1, Lzm1;->d:I

    .line 6
    .line 7
    iget v3, p1, Lzm1;->b:I

    .line 8
    .line 9
    invoke-static {v3, v2, v1, v0}, Lka0;->m(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lzm1;->e:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lrm1;->o(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lzm1;->f:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lrm1;->n(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lzm1;->g:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrm1;->v(Landroid/text/StaticLayout$Builder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lzm1;->h:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrm1;->p(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lzm1;->i:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lrm1;->w(Landroid/text/StaticLayout$Builder;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrm1;->t(Landroid/text/StaticLayout$Builder;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p1, Lzm1;->k:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrm1;->q(Landroid/text/StaticLayout$Builder;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lzm1;->l:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lrm1;->m(Landroid/text/StaticLayout$Builder;I)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lzm1;->o:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lrm1;->u(Landroid/text/StaticLayout$Builder;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lrm1;->l(Landroid/text/StaticLayout$Builder;)V

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1a

    .line 62
    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    iget v2, p1, Lzm1;->j:I

    .line 66
    .line 67
    invoke-static {v0, v2}, Ltm1;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v2, 0x1c

    .line 71
    .line 72
    if-lt v1, v2, :cond_1

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v2}, Lum1;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/16 v2, 0x21

    .line 79
    .line 80
    if-lt v1, v2, :cond_2

    .line 81
    .line 82
    iget v1, p1, Lzm1;->m:I

    .line 83
    .line 84
    iget p1, p1, Lzm1;->n:I

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lvm1;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lrm1;->e(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
