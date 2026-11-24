.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LUa0;

.field public final synthetic k:Z

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JIIZLjava/lang/String;LuE0;LUa0;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, Ly6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly6;->l:J

    iput p3, p0, Ly6;->n:I

    iput p4, p0, Ly6;->o:I

    iput-boolean p5, p0, Ly6;->k:Z

    iput-object p6, p0, Ly6;->m:Ljava/lang/String;

    iput-object p7, p0, Ly6;->p:Ljava/lang/Object;

    iput-object p8, p0, Ly6;->j:LUa0;

    return-void
.end method

.method public synthetic constructor <init>(LBi0;LUa0;ZJLjava/lang/String;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6;->p:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->j:LUa0;

    iput-boolean p3, p0, Ly6;->k:Z

    iput-wide p4, p0, Ly6;->l:J

    iput-object p6, p0, Ly6;->m:Ljava/lang/String;

    iput p7, p0, Ly6;->n:I

    iput p8, p0, Ly6;->o:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ly6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ly6;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, Ly6;->p:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LBi0;

    .line 26
    .line 27
    iget-object v6, p0, Ly6;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget v9, p0, Ly6;->o:I

    .line 30
    .line 31
    iget-object v2, p0, Ly6;->j:LUa0;

    .line 32
    .line 33
    iget-boolean v3, p0, Ly6;->k:Z

    .line 34
    .line 35
    iget-wide v4, p0, Ly6;->l:J

    .line 36
    .line 37
    invoke-static/range {v1 .. v9}, LBJ0;->O(LBi0;LUa0;ZJLjava/lang/String;LqI;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LnA1;->a:LnA1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v8, p1

    .line 44
    check-cast v8, LqI;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1}, LK7;->k0(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object p1, p0, Ly6;->p:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, LuE0;

    .line 60
    .line 61
    iget-object v7, p0, Ly6;->j:LUa0;

    .line 62
    .line 63
    iget-wide v0, p0, Ly6;->l:J

    .line 64
    .line 65
    iget v2, p0, Ly6;->n:I

    .line 66
    .line 67
    iget v3, p0, Ly6;->o:I

    .line 68
    .line 69
    iget-boolean v4, p0, Ly6;->k:Z

    .line 70
    .line 71
    iget-object v5, p0, Ly6;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v0 .. v9}, LN6;->b(JIIZLjava/lang/String;LuE0;LUa0;LqI;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LnA1;->a:LnA1;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
