.class public final synthetic LWW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LTF0;


# direct methods
.method public synthetic constructor <init>(LTF0;I)V
    .locals 0

    .line 1
    iput p2, p0, LWW;->h:I

    iput-object p1, p0, LWW;->j:LTF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    iget-object v2, p0, LWW;->j:LTF0;

    .line 5
    .line 6
    iget v3, p0, LWW;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const-string v3, "it"

    .line 14
    .line 15
    invoke-static {p1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwa1;->a:Lwa1;

    .line 19
    .line 20
    invoke-static {}, Lwa1;->E()V

    .line 21
    .line 22
    .line 23
    check-cast v2, LHP0;

    .line 24
    .line 25
    invoke-static {v2, v0}, LOQ0;->x(LHP0;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, Li71;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, LHP0;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, LHP0;->i(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, LHP0;

    .line 53
    .line 54
    invoke-static {v2, v0}, LOQ0;->x(LHP0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    check-cast v2, LHP0;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, LHP0;->i(I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast v2, LHP0;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, LHP0;->i(I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
