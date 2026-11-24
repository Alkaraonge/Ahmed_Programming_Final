.class public final synthetic LNT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LuE0;

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LBi0;Ljava/lang/String;LuE0;JLUa0;II)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    iput p7, p0, LNT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT;->n:Ljava/lang/Object;

    iput-object p2, p0, LNT;->j:Ljava/lang/String;

    iput-object p3, p0, LNT;->k:LuE0;

    iput-wide p4, p0, LNT;->l:J

    iput-object p6, p0, LNT;->o:Ljava/lang/Object;

    iput p8, p0, LNT;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lyr0;Ljava/lang/String;LuE0;Lg90;JII)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, LNT;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT;->n:Ljava/lang/Object;

    iput-object p2, p0, LNT;->j:Ljava/lang/String;

    iput-object p3, p0, LNT;->k:LuE0;

    iput-object p4, p0, LNT;->o:Ljava/lang/Object;

    iput-wide p5, p0, LNT;->l:J

    iput p7, p0, LNT;->m:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LNT;->h:I

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
    const/16 p1, 0x181

    .line 15
    .line 16
    invoke-static {p1}, LK7;->k0(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-wide v5, p0, LNT;->l:J

    .line 21
    .line 22
    iget v7, p0, LNT;->m:I

    .line 23
    .line 24
    iget-object p1, p0, LNT;->n:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lyr0;

    .line 28
    .line 29
    iget-object v2, p0, LNT;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LNT;->k:LuE0;

    .line 32
    .line 33
    iget-object p1, p0, LNT;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lg90;

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lxr0;->f(Lyr0;Ljava/lang/String;LuE0;Lg90;JILqI;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LnA1;->a:LnA1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v6, p1

    .line 45
    check-cast v6, LqI;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, LK7;->k0(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object p1, p0, LNT;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, LUa0;

    .line 61
    .line 62
    iget v8, p0, LNT;->m:I

    .line 63
    .line 64
    iget-object p1, p0, LNT;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LBi0;

    .line 68
    .line 69
    iget-object v1, p0, LNT;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, LNT;->k:LuE0;

    .line 72
    .line 73
    iget-wide v3, p0, LNT;->l:J

    .line 74
    .line 75
    invoke-static/range {v0 .. v8}, LcU;->n(LBi0;Ljava/lang/String;LuE0;JLUa0;LqI;II)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LnA1;->a:LnA1;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
