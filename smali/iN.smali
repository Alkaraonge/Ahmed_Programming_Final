.class public final synthetic LiN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(JZFII)V
    .locals 0

    .line 1
    iput p6, p0, LiN;->h:I

    iput-wide p1, p0, LiN;->j:J

    iput-boolean p3, p0, LiN;->k:Z

    iput p4, p0, LiN;->l:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LiN;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

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
    move-result v6

    .line 20
    iget-boolean v3, p0, LiN;->k:Z

    .line 21
    .line 22
    iget v4, p0, LiN;->l:F

    .line 23
    .line 24
    iget-wide v1, p0, LiN;->j:J

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lva0;->b(JZFLqI;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v4, p1

    .line 33
    check-cast v4, LqI;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x31

    .line 41
    .line 42
    invoke-static {p1}, LK7;->k0(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-boolean v2, p0, LiN;->k:Z

    .line 47
    .line 48
    iget v3, p0, LiN;->l:F

    .line 49
    .line 50
    iget-wide v0, p0, LiN;->j:J

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, LAN;->a(JZFLqI;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LnA1;->a:LnA1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v4, p1

    .line 59
    check-cast v4, LqI;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x31

    .line 67
    .line 68
    invoke-static {p1}, LK7;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-boolean v2, p0, LiN;->k:Z

    .line 73
    .line 74
    iget v3, p0, LiN;->l:F

    .line 75
    .line 76
    iget-wide v0, p0, LiN;->j:J

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LAN;->c(JZFLqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
