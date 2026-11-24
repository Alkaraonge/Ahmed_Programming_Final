.class public final Len;
.super LdS;
.source "SourceFile"


# instance fields
.field public A:LFe1;

.field public final B:Lyp;

.field public x:Lan;

.field public y:F

.field public z:Leo;


# direct methods
.method public constructor <init>(FLeo;LFe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LdS;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Len;->y:F

    .line 5
    .line 6
    iput-object p2, p0, Len;->z:Leo;

    .line 7
    .line 8
    iput-object p3, p0, Len;->A:LFe1;

    .line 9
    .line 10
    new-instance p1, Lt6;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lyp;

    .line 17
    .line 18
    new-instance p3, LAp;

    .line 19
    .line 20
    invoke-direct {p3}, LAp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lyp;-><init>(LAp;LVa0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LdS;->D0(LaS;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Len;->B:Lyp;

    .line 30
    .line 31
    return-void
.end method
