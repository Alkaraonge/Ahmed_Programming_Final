.class public final LfV;
.super LaK;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/SharedPreferences;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LuV;

.field public o:I


# direct methods
.method public constructor <init>(LuV;LaK;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfV;->n:LuV;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LaK;-><init>(LZJ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LfV;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LfV;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LfV;->o:I

    .line 9
    .line 10
    iget-object p1, p0, LfV;->n:LuV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LuV;->q(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
