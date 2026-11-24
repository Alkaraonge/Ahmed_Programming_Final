.class public final Lod0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LVa0;

.field public final synthetic l:LVa0;


# direct methods
.method public synthetic constructor <init>(LVa0;LVa0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lod0;->j:I

    iput-object p1, p0, Lod0;->k:LVa0;

    iput-object p2, p0, Lod0;->l:LVa0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lod0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lod0;->k:LVa0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lod0;->l:LVa0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lod0;->k:LVa0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lod0;->l:LVa0;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lgi1;

    .line 33
    .line 34
    sget-object v0, Lhi1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget v1, Lhi1;->d:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    sput v2, Lhi1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    iget-object v0, p0, Lod0;->k:LVa0;

    .line 45
    .line 46
    iget-object v2, p0, Lod0;->l:LVa0;

    .line 47
    .line 48
    new-instance v3, LmG0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1, v0, v2}, LmG0;-><init>(ILgi1;LVa0;LVa0;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit v0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
