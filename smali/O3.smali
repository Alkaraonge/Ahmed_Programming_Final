.class public final synthetic LO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws0;


# instance fields
.field public final synthetic h:LU3;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LJ3;

.field public final synthetic l:LK3;


# direct methods
.method public synthetic constructor <init>(LU3;Ljava/lang/String;LJ3;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3;->h:LU3;

    iput-object p2, p0, LO3;->j:Ljava/lang/String;

    iput-object p3, p0, LO3;->k:LJ3;

    iput-object p4, p0, LO3;->l:LK3;

    return-void
.end method


# virtual methods
.method public final h(Lys0;Lps0;)V
    .locals 5

    .line 1
    iget-object p1, p0, LO3;->h:LU3;

    .line 2
    .line 3
    iget-object v0, p0, LO3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LO3;->k:LJ3;

    .line 6
    .line 7
    const-string v2, "$callback"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LO3;->l:LK3;

    .line 13
    .line 14
    const-string v3, "$contract"

    .line 15
    .line 16
    invoke-static {v2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lps0;->ON_START:Lps0;

    .line 20
    .line 21
    iget-object v4, p1, LU3;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v3, p2, :cond_1

    .line 24
    .line 25
    new-instance p2, LP3;

    .line 26
    .line 27
    invoke-direct {p2, v2, v1}, LP3;-><init>(LK3;LJ3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, LU3;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object p2, v1

    .line 49
    check-cast p2, LV3;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, LV3;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, LU3;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lwz1;->I(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LI3;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, LI3;->h:I

    .line 68
    .line 69
    iget-object p2, p2, LI3;->j:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v2, p2, p1}, LK3;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast v1, LV3;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, LV3;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v1, Lps0;->ON_STOP:Lps0;

    .line 82
    .line 83
    if-ne v1, p2, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v1, Lps0;->ON_DESTROY:Lps0;

    .line 90
    .line 91
    if-ne v1, p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LU3;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method
