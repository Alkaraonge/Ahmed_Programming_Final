.class public final LvF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# static fields
.field public static final j:LvF;

.field public static final k:LvF;

.field public static final l:LvF;

.field public static final m:LvF;

.field public static final n:LvF;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LvF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LvF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LvF;->j:LvF;

    .line 8
    .line 9
    new-instance v0, LvF;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LvF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LvF;->k:LvF;

    .line 16
    .line 17
    new-instance v0, LvF;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LvF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LvF;->l:LvF;

    .line 24
    .line 25
    new-instance v0, LvF;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LvF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LvF;->m:LvF;

    .line 32
    .line 33
    new-instance v0, LvF;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LvF;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LvF;->n:LvF;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LvF;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvF;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFn0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LuE0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, LqI;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "click"

    .line 29
    .line 30
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7e

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, LaI1;->b(LFn0;LuE0;LqI;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LnA1;->a:LnA1;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lpb;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    check-cast v3, LqI;

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "$this$AnimatedContent"

    .line 62
    .line 63
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "lv"

    .line 67
    .line 68
    invoke-static {v2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LTz1;->a:LAm1;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LQz1;

    .line 78
    .line 79
    iget-object v1, v1, LQz1;->g:LCu1;

    .line 80
    .line 81
    sget-object v9, Lg90;->p:Lg90;

    .line 82
    .line 83
    shr-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xe

    .line 86
    .line 87
    const/high16 v5, 0x30000

    .line 88
    .line 89
    or-int v23, v4, v5

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const v25, 0xffde

    .line 94
    .line 95
    .line 96
    move-object/from16 v22, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v11, 0x0

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LnA1;->a:LnA1;

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_1
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LFn0;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, LuE0;

    .line 135
    .line 136
    move-object/from16 v3, p3

    .line 137
    .line 138
    check-cast v3, LqI;

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v5, "click"

    .line 149
    .line 150
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x7e

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4}, LRh0;->a(LFn0;LuE0;LqI;I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lpb;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, LUk0;

    .line 168
    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    check-cast v3, LqI;

    .line 172
    .line 173
    move-object/from16 v4, p4

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const-string v5, "$this$AnimatedContent"

    .line 182
    .line 183
    invoke-static {v1, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v1, v4, 0x3

    .line 187
    .line 188
    and-int/lit8 v1, v1, 0xe

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lu00;->c(LUk0;LqI;I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LnA1;->a:LnA1;

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, LFn0;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, LuE0;

    .line 203
    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    check-cast v3, LqI;

    .line 207
    .line 208
    move-object/from16 v4, p4

    .line 209
    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const-string v5, "click"

    .line 217
    .line 218
    invoke-static {v2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v4, v4, 0x7e

    .line 222
    .line 223
    invoke-static {v1, v2, v3, v4}, Lr7;->a(LFn0;LuE0;LqI;I)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LnA1;->a:LnA1;

    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
