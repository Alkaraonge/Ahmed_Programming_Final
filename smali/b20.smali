.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/lang/Double;

.field public final synthetic n:Ljava/lang/Double;

.field public final synthetic o:Ljava/lang/Double;

.field public final synthetic p:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 0

    .line 1
    iput p9, p0, Lb20;->h:I

    iput-object p1, p0, Lb20;->j:Ljava/lang/Double;

    iput-object p2, p0, Lb20;->k:Ljava/lang/Double;

    iput-object p3, p0, Lb20;->l:Ljava/lang/Double;

    iput-object p4, p0, Lb20;->m:Ljava/lang/Double;

    iput-object p5, p0, Lb20;->n:Ljava/lang/Double;

    iput-object p6, p0, Lb20;->o:Ljava/lang/Double;

    iput-object p7, p0, Lb20;->p:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v6, p0, Lb20;->o:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v7, p0, Lb20;->p:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v1, p0, Lb20;->j:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v2, p0, Lb20;->k:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v3, p0, Lb20;->l:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v4, p0, Lb20;->m:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v5, p0, Lb20;->n:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Ll20;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LnA1;->a:LnA1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v7, p1

    .line 40
    check-cast v7, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v5, p0, Lb20;->o:Ljava/lang/Double;

    .line 53
    .line 54
    iget-object v6, p0, Lb20;->p:Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v0, p0, Lb20;->j:Ljava/lang/Double;

    .line 57
    .line 58
    iget-object v1, p0, Lb20;->k:Ljava/lang/Double;

    .line 59
    .line 60
    iget-object v2, p0, Lb20;->l:Ljava/lang/Double;

    .line 61
    .line 62
    iget-object v3, p0, Lb20;->m:Ljava/lang/Double;

    .line 63
    .line 64
    iget-object v4, p0, Lb20;->n:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Ll20;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LqI;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LnA1;->a:LnA1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
