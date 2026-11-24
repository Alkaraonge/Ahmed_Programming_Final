.class public final Lv90;
.super Lx90;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS1;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LK3;

.field public final synthetic d:LJ3;

.field public final synthetic e:Lz90;


# direct methods
.method public constructor <init>(Lz90;LS1;Ljava/util/concurrent/atomic/AtomicReference;LK3;LJ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90;->e:Lz90;

    .line 5
    .line 6
    iput-object p2, p0, Lv90;->a:LS1;

    .line 7
    .line 8
    iput-object p3, p0, Lv90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lv90;->c:LK3;

    .line 11
    .line 12
    iput-object p5, p0, Lv90;->d:LJ3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv90;->e:Lz90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lv90;->a:LS1;

    .line 8
    .line 9
    iget v3, v2, LS1;->h:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, LS1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LU3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "key"

    .line 22
    .line 23
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lv90;->c:LK3;

    .line 27
    .line 28
    const-string v4, "contract"

    .line 29
    .line 30
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lv90;->d:LJ3;

    .line 34
    .line 35
    const-string v5, "callback"

    .line 36
    .line 37
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lys0;->getLifecycle()Lrs0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, LAs0;

    .line 46
    .line 47
    iget-object v7, v6, LAs0;->d:Lqs0;

    .line 48
    .line 49
    sget-object v8, Lqs0;->STARTED:Lqs0;

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Lqs0;->a(Lqs0;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LU3;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LU3;->c:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LQ3;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    new-instance v6, LQ3;

    .line 71
    .line 72
    invoke-direct {v6, v5}, LQ3;-><init>(Lrs0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v5, LO3;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v4, v3}, LO3;-><init>(LU3;Ljava/lang/String;LJ3;LK3;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LQ3;->a:Lrs0;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lrs0;->a(Lxs0;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, LQ3;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v0, LS3;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lv90;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "LifecycleOwner "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " is attempting to register while current state is "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LAs0;->d:Lqs0;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ". LifecycleOwners must call register before they are STARTED."

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :pswitch_0
    iget-object v0, v2, LS1;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lz90;

    .line 146
    .line 147
    invoke-virtual {v0}, Lz90;->requireActivity()LA90;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
