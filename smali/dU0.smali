.class public final synthetic LdU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lr81;

.field public final synthetic k:LnG0;


# direct methods
.method public synthetic constructor <init>(Lr81;LnG0;I)V
    .locals 0

    .line 1
    iput p3, p0, LdU0;->h:I

    iput-object p1, p0, LdU0;->j:Lr81;

    iput-object p2, p0, LdU0;->k:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LdU0;->j:Lr81;

    .line 4
    .line 5
    iget-object v2, p0, LdU0;->k:LnG0;

    .line 6
    .line 7
    iget v3, p0, LdU0;->h:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Li71;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, LWi;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v9, v1, Lr81;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v10, 0xf

    .line 28
    .line 29
    invoke-static/range {v4 .. v10}, LWi;->a(LWi;Lvj;IIILjava/lang/String;I)LWi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v1, v1, Lr81;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lz21;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
