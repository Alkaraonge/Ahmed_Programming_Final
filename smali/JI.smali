.class public final LJI;
.super LuX0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJI;->b:I

    .line 3
    sget-object v0, LFI;->u:LFI;

    .line 4
    invoke-direct {p0, v0}, LuX0;-><init>(LUa0;)V

    .line 5
    new-instance v0, LKI;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LJI;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJI;->b:I

    sget-object v0, LHX0;->z:LHX0;

    .line 1
    invoke-direct {p0, p1}, LuX0;-><init>(LUa0;)V

    .line 2
    iput-object v0, p0, LJI;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LxX0;
    .locals 13

    .line 1
    iget v0, p0, LJI;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LxX0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    iget-object v0, p0, LJI;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Loi1;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, LxX0;-><init>(LuX0;Ljava/lang/Object;ZLoi1;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v3, p1

    .line 28
    new-instance v7, LxX0;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_1
    const/4 v12, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, v3

    .line 41
    invoke-direct/range {v7 .. v12}, LxX0;-><init>(LuX0;Ljava/lang/Object;ZLoi1;Z)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()LdB1;
    .locals 1

    .line 1
    iget v0, p0, LJI;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LuX0;->b()LdB1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LJI;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKI;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
