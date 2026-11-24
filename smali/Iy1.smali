.class public final synthetic LIy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lly1;

.field public final synthetic k:LDy1;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lly1;LDy1;ZIII)V
    .locals 0

    .line 1
    iput p6, p0, LIy1;->h:I

    iput-object p1, p0, LIy1;->j:Lly1;

    iput-object p2, p0, LIy1;->k:LDy1;

    iput-boolean p3, p0, LIy1;->l:Z

    iput p4, p0, LIy1;->m:I

    iput p5, p0, LIy1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIy1;->h:I

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
    iget p1, p0, LIy1;->m:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-boolean v3, p0, LIy1;->l:Z

    .line 23
    .line 24
    iget v6, p0, LIy1;->n:I

    .line 25
    .line 26
    iget-object v1, p0, LIy1;->j:Lly1;

    .line 27
    .line 28
    iget-object v2, p0, LIy1;->k:LDy1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LQy1;->j(Lly1;LDy1;ZLqI;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LnA1;->a:LnA1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v3, p1

    .line 37
    check-cast v3, LqI;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, LIy1;->m:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-boolean v2, p0, LIy1;->l:Z

    .line 53
    .line 54
    iget v5, p0, LIy1;->n:I

    .line 55
    .line 56
    iget-object v0, p0, LIy1;->j:Lly1;

    .line 57
    .line 58
    iget-object v1, p0, LIy1;->k:LDy1;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LQy1;->j(Lly1;LDy1;ZLqI;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LnA1;->a:LnA1;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
