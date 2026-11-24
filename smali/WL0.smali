.class public final synthetic LWL0;
.super Lhb0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic q:LQ30;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LTF0;


# direct methods
.method public constructor <init>(LQ30;Landroid/content/Context;LTF0;)V
    .locals 6

    .line 1
    iput-object p1, p0, LWL0;->q:LQ30;

    .line 2
    .line 3
    iput-object p2, p0, LWL0;->r:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LWL0;->s:LTF0;

    .line 6
    .line 7
    const-class v2, LCk0;

    .line 8
    .line 9
    const-string v3, "go"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "OnboardingGuide$go(Lkotlin/enums/EnumEntries;Landroid/content/Context;Landroidx/compose/runtime/MutableIntState;I)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lhb0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LWL0;->q:LQ30;

    .line 8
    .line 9
    iget-object v1, p0, LWL0;->r:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LWL0;->s:LTF0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, LcK0;->w(LP30;Landroid/content/Context;LTF0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LnA1;->a:LnA1;

    .line 17
    .line 18
    return-object p1
.end method
