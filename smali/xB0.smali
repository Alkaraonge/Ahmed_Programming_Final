.class public final synthetic LxB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LxB0;->h:I

    iput-object p1, p0, LxB0;->j:Landroid/content/Context;

    iput-object p2, p0, LxB0;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LxB0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lc01;

    .line 8
    .line 9
    const-string p1, "it"

    .line 10
    .line 11
    invoke-static {v3, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LLZ0;->a:LLZ0;

    .line 15
    .line 16
    iget-object v2, p0, LxB0;->j:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, LxB0;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move-object v2, p1

    .line 30
    check-cast v2, Lc01;

    .line 31
    .line 32
    const-string p1, "it"

    .line 33
    .line 34
    invoke-static {v2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LLZ0;->a:LLZ0;

    .line 38
    .line 39
    iget-object v1, p0, LxB0;->j:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, LxB0;->k:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LnA1;->a:LnA1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v2, p1

    .line 53
    check-cast v2, Lc01;

    .line 54
    .line 55
    const-string p1, "st"

    .line 56
    .line 57
    invoke-static {v2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LLZ0;->a:LLZ0;

    .line 61
    .line 62
    iget-object v1, p0, LxB0;->j:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, LxB0;->k:Ljava/util/List;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, LLZ0;->d(LLZ0;Landroid/content/Context;Lc01;Ljava/util/List;LOS0;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
