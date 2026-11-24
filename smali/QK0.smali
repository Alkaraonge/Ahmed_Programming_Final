.class public final LQK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LAn0;


# direct methods
.method public synthetic constructor <init>(LAn0;I)V
    .locals 0

    .line 1
    iput p2, p0, LQK0;->h:I

    iput-object p1, p0, LQK0;->j:LAn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, LQK0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNT0;

    .line 7
    .line 8
    iget-object v0, p0, LQK0;->j:LAn0;

    .line 9
    .line 10
    iget-object p1, p1, LNT0;->c:LAn0;

    .line 11
    .line 12
    iget-wide v5, p1, LAn0;->a:D

    .line 13
    .line 14
    iget-wide v1, v0, LAn0;->a:D

    .line 15
    .line 16
    iget-wide v3, v0, LAn0;->b:D

    .line 17
    .line 18
    iget-wide v7, p1, LAn0;->b:D

    .line 19
    .line 20
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p2, LNT0;

    .line 29
    .line 30
    iget-object p2, p2, LNT0;->c:LAn0;

    .line 31
    .line 32
    iget-wide v5, p2, LAn0;->a:D

    .line 33
    .line 34
    iget-wide v1, v0, LAn0;->a:D

    .line 35
    .line 36
    iget-wide v3, v0, LAn0;->b:D

    .line 37
    .line 38
    iget-wide v7, p2, LAn0;->b:D

    .line 39
    .line 40
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_0
    check-cast p1, LTK0;

    .line 54
    .line 55
    iget-object v0, p0, LQK0;->j:LAn0;

    .line 56
    .line 57
    iget-wide v5, p1, LTK0;->c:D

    .line 58
    .line 59
    iget-wide v7, p1, LTK0;->d:D

    .line 60
    .line 61
    iget-wide v1, v0, LAn0;->a:D

    .line 62
    .line 63
    iget-wide v3, v0, LAn0;->b:D

    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p2, LTK0;

    .line 74
    .line 75
    iget-wide v5, p2, LTK0;->c:D

    .line 76
    .line 77
    iget-wide v7, p2, LTK0;->d:D

    .line 78
    .line 79
    iget-wide v1, v0, LAn0;->a:D

    .line 80
    .line 81
    iget-wide v3, v0, LAn0;->b:D

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, LcS;->W(DDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_1
    check-cast p1, LLK0;

    .line 97
    .line 98
    iget-object v0, p0, LQK0;->j:LAn0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LLK0;->a(LAn0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p2, LLK0;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LLK0;->a(LAn0;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, p2}, LDk0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
