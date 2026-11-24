.class public final LnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;
.implements Lbb0;
.implements Lcb0;
.implements Ldb0;
.implements Leb0;
.implements Lab0;


# instance fields
.field public final h:I

.field public final j:Z

.field public k:Ljava/lang/Object;

.field public l:Ln11;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnF;->h:I

    .line 5
    .line 6
    iput-boolean p2, p0, LnF;->j:Z

    .line 7
    .line 8
    iput-object p1, p0, LnF;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LqI;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, LnF;->g(Ljava/lang/Object;LqI;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, LnF;->h:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LnF;->k(LqI;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v1}, LsA0;->X(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, LsA0;->X(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    or-int/2addr p2, v0

    .line 36
    iget-object v0, p0, LnF;->k:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {v0, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lwz1;->p(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LYa0;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v2, p0}, Lwz1;->p(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Ln11;->d:LYa0;

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, LqI;

    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, LnF;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqI;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/Object;LqI;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnF;->h:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LnF;->k(LqI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LsA0;->X(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, LsA0;->X(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, LnF;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, Lwz1;->p(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lbb0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lg9;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p3}, Lg9;-><init>(LnF;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p2, Ln11;->d:LYa0;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;LqI;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnF;->h:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, LnF;->k(LqI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, LsA0;->X(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, LsA0;->X(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, LnF;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, Lwz1;->p(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcb0;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, Lcb0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lc9;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, Lc9;-><init>(LnF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Ln11;->d:LYa0;

    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LqI;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LnF;->h:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, LnF;->k(LqI;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, LsA0;->X(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, LsA0;->X(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, LnF;->k:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v1, v2}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v1}, Lwz1;->p(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Ldb0;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-interface/range {v3 .. v8}, Ldb0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, v4

    .line 55
    move-object v3, v5

    .line 56
    move-object v4, v6

    .line 57
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lk6;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lk6;-><init>(LnF;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 71
    .line 72
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, LqI;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LnF;->h(Ljava/lang/Object;Ljava/lang/Object;LqI;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(LqI;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LnF;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, LqI;->A()Ln11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Ln11;->a:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Ln11;->a:I

    .line 19
    .line 20
    iget-object p1, p0, LnF;->l:Ln11;

    .line 21
    .line 22
    invoke-static {p1, v0}, LsA0;->p0(Ln11;Ln11;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, LnF;->l:Ln11;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LnF;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LnF;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ln11;

    .line 58
    .line 59
    invoke-static {v3, v0}, LsA0;->p0(Ln11;Ln11;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
