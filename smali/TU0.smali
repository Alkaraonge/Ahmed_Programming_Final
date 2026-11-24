.class public final LTU0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LH11;


# direct methods
.method public synthetic constructor <init>(LH11;I)V
    .locals 0

    .line 1
    iput p2, p0, LTU0;->j:I

    iput-object p1, p0, LTU0;->k:LH11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTU0;->k:LH11;

    .line 2
    .line 3
    iget v1, p0, LTU0;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lax1;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 11
    .line 12
    invoke-static {p1, v1}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcx1;

    .line 16
    .line 17
    iget-object p1, p1, Lcx1;->v:Lcq0;

    .line 18
    .line 19
    iget-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Lcq0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, LUC;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, LZw1;->SkipSubtreeAndContinueTraversal:LZw1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, LUU0;

    .line 45
    .line 46
    iget-object v1, v0, LH11;->h:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p1, LUU0;->w:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-object p1, v0, LH11;->h:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
