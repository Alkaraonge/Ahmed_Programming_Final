.class public final synthetic LDr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lt51;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lt51;I)V
    .locals 0

    .line 1
    iput p3, p0, LDr1;->h:I

    iput-object p1, p0, LDr1;->j:Landroid/content/Context;

    iput-object p2, p0, LDr1;->k:Lt51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LnA1;->a:LnA1;

    .line 2
    .line 3
    iget-object v1, p0, LDr1;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LDr1;->k:Lt51;

    .line 6
    .line 7
    const-string v3, "src"

    .line 8
    .line 9
    iget v4, p0, LDr1;->h:I

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Double;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    check-cast p2, Lw50;

    .line 21
    .line 22
    invoke-static {p2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LAr1;->a:LAr1;

    .line 26
    .line 27
    invoke-static {v1, v2, v4, v5, p2}, LAr1;->k(Landroid/content/Context;Lt51;DLw50;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    check-cast p2, Lw50;

    .line 36
    .line 37
    invoke-static {p2, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LAr1;->a:LAr1;

    .line 41
    .line 42
    invoke-static {v1, v2, v4, v5, p2}, LAr1;->k(Landroid/content/Context;Lt51;DLw50;)V

    .line 43
    .line 44
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
