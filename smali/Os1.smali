.class public final LOs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lod;

.field public final synthetic k:LX11;


# direct methods
.method public synthetic constructor <init>(Lod;LX11;I)V
    .locals 0

    .line 1
    iput p3, p0, LOs1;->h:I

    iput-object p1, p0, LOs1;->j:Lod;

    iput-object p2, p0, LOs1;->k:LX11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, LOs1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOs1;->k:LX11;

    .line 12
    .line 13
    iget-object v1, p0, LOs1;->j:Lod;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lod;->H(LX11;Ljava/io/File;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lod;->H(LX11;Ljava/io/File;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LOs1;->k:LX11;

    .line 50
    .line 51
    iget-object v1, p0, LOs1;->j:Lod;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lod;->H(LX11;Ljava/io/File;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2}, Lod;->H(LX11;Ljava/io/File;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
