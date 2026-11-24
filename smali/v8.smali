.class public abstract Lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT1;LTc1;)V
    .locals 3

    .line 1
    invoke-static {p1}, LlL1;->P(LTc1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LNc1;->g:Lad1;

    .line 8
    .line 9
    iget-object p1, p1, LTc1;->d:LOc1;

    .line 10
    .line 11
    iget-object p1, p1, LOc1;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    check-cast p1, Lu1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, LN1;

    .line 26
    .line 27
    const v2, 0x102003d

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lu1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p1, v0}, LN1;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LT1;->a(LN1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
