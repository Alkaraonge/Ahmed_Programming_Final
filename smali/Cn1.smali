.class public final synthetic LCn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LVa0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LVa0;I)V
    .locals 0

    .line 1
    iput p3, p0, LCn1;->h:I

    iput-object p1, p0, LCn1;->j:Landroid/content/Context;

    iput-object p2, p0, LCn1;->k:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCn1;->h:I

    .line 2
    .line 3
    check-cast p1, Ldo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "tab"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCn1;->j:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LCn1;->k:LVa0;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LK7;->K(Landroid/content/Context;Ldo1;LVa0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LnA1;->a:LnA1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "tab"

    .line 24
    .line 25
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LCn1;->j:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LCn1;->k:LVa0;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LK7;->K(Landroid/content/Context;Ldo1;LVa0;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
