.class public final LGq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp0;


# instance fields
.field public final a:LFD1;

.field public final b:Lt6;

.field public final c:LnF;


# direct methods
.method public constructor <init>(LID;LFD1;Lt6;LnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGq0;->a:LFD1;

    .line 5
    .line 6
    iput-object p3, p0, LGq0;->b:Lt6;

    .line 7
    .line 8
    iput-object p4, p0, LGq0;->c:LnF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getKey()LVa0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()LVa0;
    .locals 1

    .line 1
    iget-object v0, p0, LGq0;->a:LFD1;

    .line 2
    .line 3
    return-object v0
.end method
