.class public final LpL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p4, p0, LpL;->a:I

    .line 10
    .line 11
    iput-object p3, p0, LpL;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p1, p0, LpL;->c:J

    .line 14
    .line 15
    return-void
.end method
