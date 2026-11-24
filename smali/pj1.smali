.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;LnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpj1;->h:I

    iput-object p1, p0, Lpj1;->j:Ljava/util/Map;

    iput-object p2, p0, Lpj1;->k:Ljava/util/Map;

    iput-object p3, p0, Lpj1;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpj1;->h:I

    .line 2
    .line 3
    check-cast p1, Lnq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyRow"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpj1;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, LD3;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, LD3;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lrj1;

    .line 37
    .line 38
    iget-object v4, p0, Lpj1;->k:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Lpj1;->l:LnG0;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v3, v0, v4, v5, v6}, Lrj1;-><init>(Ljava/util/List;Ljava/util/Map;LnG0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LnF;

    .line 47
    .line 48
    const v4, -0x25b7f321

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v0, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v1, v3, v2, v0}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 63
    .line 64
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpj1;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v2, LD3;

    .line 84
    .line 85
    const/16 v3, 0x13

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, LD3;-><init>(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lrj1;

    .line 91
    .line 92
    iget-object v4, p0, Lpj1;->k:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v5, p0, Lpj1;->l:LnG0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct {v3, v0, v4, v5, v6}, Lrj1;-><init>(Ljava/util/List;Ljava/util/Map;LnG0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LnF;

    .line 101
    .line 102
    const v4, -0x25b7f321

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v0, v3, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1, v1, v3, v2, v0}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LnA1;->a:LnA1;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
