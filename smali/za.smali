.class public final Lza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu1;


# instance fields
.field public final a:Lq8;

.field public b:Landroid/view/ActionMode;

.field public final c:LKP;

.field public d:LGu1;


# direct methods
.method public constructor <init>(Lq8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza;->a:Lq8;

    .line 5
    .line 6
    new-instance p1, LKP;

    .line 7
    .line 8
    new-instance v0, LB;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, LB;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, LKP;-><init>(LB;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lza;->c:LKP;

    .line 18
    .line 19
    sget-object p1, LGu1;->Hidden:LGu1;

    .line 20
    .line 21
    iput-object p1, p0, Lza;->d:LGu1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LC11;LUa0;LDK;LDK;LUa0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza;->c:LKP;

    .line 2
    .line 3
    iput-object p1, v0, LKP;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, LKP;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, v0, LKP;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, v0, LKP;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, v0, LKP;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lza;->b:Landroid/view/ActionMode;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, LGu1;->Shown:LGu1;

    .line 18
    .line 19
    iput-object p1, p0, Lza;->d:LGu1;

    .line 20
    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object p2, p0, Lza;->a:Lq8;

    .line 24
    .line 25
    const/16 p3, 0x17

    .line 26
    .line 27
    if-lt p1, p3, :cond_0

    .line 28
    .line 29
    sget-object p1, LFu1;->a:LFu1;

    .line 30
    .line 31
    new-instance p3, La70;

    .line 32
    .line 33
    invoke-direct {p3, v0}, La70;-><init>(LKP;)V

    .line 34
    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-virtual {p1, p2, p3, p4}, LFu1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LEW0;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LEW0;-><init>(LKP;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lza;->b:Landroid/view/ActionMode;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
