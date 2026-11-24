.class public final synthetic LdA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIIJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LdA;->h:I

    iput-object p6, p0, LdA;->m:Ljava/lang/Object;

    iput-wide p4, p0, LdA;->j:J

    iput p1, p0, LdA;->k:I

    iput p2, p0, LdA;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LdA;->h:I

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
    iget p1, p0, LdA;->k:I

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
    iget-wide v2, p0, LdA;->j:J

    .line 23
    .line 24
    iget v6, p0, LdA;->l:I

    .line 25
    .line 26
    iget-object p1, p0, LdA;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LBi0;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LBJ0;->k(LBi0;JLqI;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LnA1;->a:LnA1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v3, p1

    .line 38
    check-cast v3, LqI;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p1, p0, LdA;->k:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-static {p1}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-wide v1, p0, LdA;->j:J

    .line 54
    .line 55
    iget v5, p0, LdA;->l:I

    .line 56
    .line 57
    iget-object p1, p0, LdA;->m:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LxA;->b(Ljava/lang/String;JLqI;II)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LnA1;->a:LnA1;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
