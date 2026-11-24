.class public final synthetic Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LuE0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LuE0;JFIII)V
    .locals 0

    .line 1
    iput p8, p0, Lz30;->h:I

    iput-object p1, p0, Lz30;->j:Ljava/util/Map;

    iput-object p2, p0, Lz30;->k:LuE0;

    iput-wide p3, p0, Lz30;->l:J

    iput p5, p0, Lz30;->m:F

    iput p6, p0, Lz30;->n:I

    iput p7, p0, Lz30;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz30;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lz30;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v5, p0, Lz30;->m:F

    .line 23
    .line 24
    iget v8, p0, Lz30;->o:I

    .line 25
    .line 26
    iget-object v1, p0, Lz30;->j:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, p0, Lz30;->k:LuE0;

    .line 29
    .line 30
    iget-wide v3, p0, Lz30;->l:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, LB30;->a(Ljava/util/Map;LuE0;JFLqI;II)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LnA1;->a:LnA1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, LqI;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lz30;->n:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, LK7;->k0(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v4, p0, Lz30;->m:F

    .line 55
    .line 56
    iget v7, p0, Lz30;->o:I

    .line 57
    .line 58
    iget-object v0, p0, Lz30;->j:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, p0, Lz30;->k:LuE0;

    .line 61
    .line 62
    iget-wide v2, p0, Lz30;->l:J

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, LB30;->a(Ljava/util/Map;LuE0;JFLqI;II)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LnA1;->a:LnA1;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
