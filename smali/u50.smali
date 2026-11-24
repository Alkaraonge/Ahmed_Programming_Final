.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:LUa0;


# direct methods
.method public synthetic constructor <init>(IZFLUa0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lu50;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu50;->k:I

    iput-boolean p2, p0, Lu50;->j:Z

    iput p3, p0, Lu50;->l:F

    iput-object p4, p0, Lu50;->m:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(ZIFLUa0;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lu50;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu50;->j:Z

    iput p2, p0, Lu50;->k:I

    iput p3, p0, Lu50;->l:F

    iput-object p4, p0, Lu50;->m:LUa0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu50;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LqI;

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
    move-result v3

    .line 19
    iget v1, p0, Lu50;->l:F

    .line 20
    .line 21
    iget-object v5, p0, Lu50;->m:LUa0;

    .line 22
    .line 23
    iget-boolean v6, p0, Lu50;->j:Z

    .line 24
    .line 25
    iget v2, p0, Lu50;->k:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LMg0;->h(FIILqI;LUa0;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    check-cast v3, LqI;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x181

    .line 42
    .line 43
    invoke-static {p1}, LK7;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v0, p0, Lu50;->l:F

    .line 48
    .line 49
    iget-object v4, p0, Lu50;->m:LUa0;

    .line 50
    .line 51
    iget v1, p0, Lu50;->k:I

    .line 52
    .line 53
    iget-boolean v5, p0, Lu50;->j:Z

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lv50;->a(FIILqI;LUa0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LnA1;->a:LnA1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
