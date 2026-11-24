.class public final LOJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LOJ0;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LOJ0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    invoke-static {p1}, LPJ0;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LOJ0;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p2, p0, LOJ0;->f:Landroid/app/PendingIntent;

    .line 22
    .line 23
    iput-object v0, p0, LOJ0;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-boolean v1, p0, LOJ0;->c:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LOJ0;->d:Z

    .line 28
    .line 29
    return-void
.end method
