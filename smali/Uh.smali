.class public final synthetic LUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnG0;

.field public final synthetic k:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LUh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh;->k:Ljava/lang/Double;

    iput-object p2, p0, LUh;->j:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LUh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUh;->j:LnG0;

    iput-object p2, p0, LUh;->k:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh;->j:LnG0;

    .line 7
    .line 8
    iget-object v1, p0, LUh;->k:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LnA1;->a:LnA1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LUh;->k:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LUh;->j:LnG0;

    .line 26
    .line 27
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfl1;

    .line 32
    .line 33
    iget-wide v0, v0, Lfl1;->a:D

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%.1f"

    .line 40
    .line 41
    invoke-static {v1, v0}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
