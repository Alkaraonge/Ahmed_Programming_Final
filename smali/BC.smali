.class public final synthetic LBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;

.field public final synthetic k:LTF0;


# direct methods
.method public synthetic constructor <init>(LTF0;LTF0;I)V
    .locals 0

    .line 1
    iput p3, p0, LBC;->h:I

    iput-object p1, p0, LBC;->j:LTF0;

    iput-object p2, p0, LBC;->k:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LBC;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LBC;->j:LTF0;

    .line 14
    .line 15
    check-cast p1, LHP0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, LOQ0;->x(LHP0;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LBC;->k:LTF0;

    .line 22
    .line 23
    check-cast p1, LHP0;

    .line 24
    .line 25
    invoke-static {p1, v0}, LOQ0;->x(LHP0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LnA1;->a:LnA1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lmk0;

    .line 32
    .line 33
    iget-wide v0, p1, Lmk0;->a:J

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long/2addr v0, v2

    .line 38
    long-to-int v1, v0

    .line 39
    iget-object v0, p0, LBC;->j:LTF0;

    .line 40
    .line 41
    check-cast v0, LHP0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iget-wide v2, p1, Lmk0;->a:J

    .line 52
    .line 53
    and-long/2addr v0, v2

    .line 54
    long-to-int p1, v0

    .line 55
    iget-object v0, p0, LBC;->k:LTF0;

    .line 56
    .line 57
    check-cast v0, LHP0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LHP0;->i(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, LnA1;->a:LnA1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
