.class public final LTK1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkw1;

.field public final c:Lxg1;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lkw1;Lxg1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "control"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LTK1;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LTK1;->b:Lkw1;

    .line 17
    .line 18
    iput-object p3, p0, LTK1;->c:Lxg1;

    .line 19
    .line 20
    iput-object p4, p0, LTK1;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LbL0;

    .line 37
    .line 38
    iget-wide p2, p2, LbL0;->a:J

    .line 39
    .line 40
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LbL0;

    .line 55
    .line 56
    iget-wide p3, p3, LbL0;->a:J

    .line 57
    .line 58
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput p2, p0, LTK1;->e:F

    .line 68
    .line 69
    iget-object p1, p0, LTK1;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LbL0;

    .line 86
    .line 87
    iget-wide p2, p2, LbL0;->a:J

    .line 88
    .line 89
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, LbL0;

    .line 104
    .line 105
    iget-wide p3, p3, LbL0;->a:J

    .line 106
    .line 107
    invoke-static {p3, p4}, LbL0;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iput p2, p0, LTK1;->f:F

    .line 117
    .line 118
    iget-object p1, p0, LTK1;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LbL0;

    .line 135
    .line 136
    iget-wide p2, p2, LbL0;->a:J

    .line 137
    .line 138
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, LbL0;

    .line 153
    .line 154
    iget-wide p3, p3, LbL0;->a:J

    .line 155
    .line 156
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iput p2, p0, LTK1;->g:F

    .line 166
    .line 167
    iget-object p1, p0, LTK1;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, LbL0;

    .line 184
    .line 185
    iget-wide p2, p2, LbL0;->a:J

    .line 186
    .line 187
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_3

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, LbL0;

    .line 202
    .line 203
    iget-wide p3, p3, LbL0;->a:J

    .line 204
    .line 205
    invoke-static {p3, p4}, LbL0;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    goto :goto_3

    .line 214
    :cond_3
    iput p2, p0, LTK1;->h:F

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method
