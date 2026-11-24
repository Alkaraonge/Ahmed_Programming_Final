.class public final synthetic LVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LLs0;


# direct methods
.method public synthetic constructor <init>(LLs0;I)V
    .locals 0

    .line 1
    iput p2, p0, LVh;->h:I

    iput-object p1, p0, LVh;->j:LLs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LVh;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LsY;

    .line 8
    .line 9
    const-string p1, "$this$onDrawBehind"

    .line 10
    .line 11
    invoke-static {v1, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LVh;->j:LLs0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    invoke-static/range {v1 .. v9}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LnA1;->a:LnA1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, LsY;

    .line 32
    .line 33
    const-string p1, "$this$onDrawBehind"

    .line 34
    .line 35
    invoke-static {v0, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LVh;->j:LLs0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/16 v8, 0x7e

    .line 47
    .line 48
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LnA1;->a:LnA1;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
