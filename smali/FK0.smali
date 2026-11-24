.class public final LFK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCO0;


# instance fields
.field public final h:LDK0;


# direct methods
.method public constructor <init>(LDK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFK0;->h:LDK0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFK0;->h:LDK0;

    .line 2
    .line 3
    check-cast v0, LtE0;

    .line 4
    .line 5
    iget-object v0, v0, LtE0;->h:LtE0;

    .line 6
    .line 7
    iget-boolean v0, v0, LtE0;->u:Z

    .line 8
    .line 9
    return v0
.end method
