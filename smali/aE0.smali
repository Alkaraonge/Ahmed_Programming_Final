.class public final synthetic LaE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:LnF;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LUa0;ZLnF;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LaE0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaE0;->j:LUa0;

    iput-boolean p2, p0, LaE0;->k:Z

    iput-object p3, p0, LaE0;->l:LnF;

    iput p4, p0, LaE0;->m:I

    return-void
.end method

.method public synthetic constructor <init>(ZLUa0;LnF;II)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LaE0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaE0;->k:Z

    iput-object p2, p0, LaE0;->j:LUa0;

    iput-object p3, p0, LaE0;->l:LnF;

    iput p5, p0, LaE0;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaE0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LaE0;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LaE0;->l:LnF;

    .line 22
    .line 23
    iget-object v1, p0, LaE0;->j:LUa0;

    .line 24
    .line 25
    iget-boolean v2, p0, LaE0;->k:Z

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1, v2}, LaI1;->g(ILnF;LqI;LUa0;Z)V

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
    move-result v4

    .line 47
    iget-object v2, p0, LaE0;->l:LnF;

    .line 48
    .line 49
    iget v5, p0, LaE0;->m:I

    .line 50
    .line 51
    iget-boolean v0, p0, LaE0;->k:Z

    .line 52
    .line 53
    iget-object v1, p0, LaE0;->j:LUa0;

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LeE0;->f(ZLUa0;LnF;LqI;II)V

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
