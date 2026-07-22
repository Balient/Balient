.class public final Lir/nasim/EH0;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/EH0$a;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/EH0$a;

.field public static final n:I


# instance fields
.field private final b:Lir/nasim/IW2;

.field private final c:Lir/nasim/TB3;

.field private final d:Lir/nasim/zY6;

.field private final e:Lir/nasim/AX2;

.field private final f:Lir/nasim/tE7;

.field private final g:Lir/nasim/pK0;

.field private final h:Lir/nasim/bG4;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EH0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/EH0$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/EH0;->m:Lir/nasim/EH0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/EH0;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/IW2;Lir/nasim/TB3;Lir/nasim/zY6;Lir/nasim/AX2;Lir/nasim/tE7;Lir/nasim/pK0;)V
    .locals 1

    .line 1
    const-string v0, "generateCallLinkUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "joinCallFromCallIdUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setCallTitleUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLinkDetailsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "syncOnGoingCallUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "callRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/EH0;->b:Lir/nasim/IW2;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/EH0;->c:Lir/nasim/TB3;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/EH0;->d:Lir/nasim/zY6;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/EH0;->e:Lir/nasim/AX2;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/EH0;->f:Lir/nasim/tE7;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 45
    .line 46
    new-instance p1, Lir/nasim/jH0$b;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x3

    .line 50
    invoke-direct {p1, p2, p2, p3, p2}, Lir/nasim/jH0$b;-><init>(Lir/nasim/cW3;Ljava/lang/String;ILir/nasim/hS1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/EH0;->h:Lir/nasim/bG4;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/EH0;)Lir/nasim/pK0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/EH0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/EH0;)Lir/nasim/IW2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->b:Lir/nasim/IW2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/EH0;)Lir/nasim/TB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->c:Lir/nasim/TB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/EH0;->V0(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/EH0;)Lir/nasim/wB3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->l:Lir/nasim/wB3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/EH0;)Lir/nasim/zY6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->d:Lir/nasim/zY6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/EH0;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/EH0;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/EH0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EH0;->h1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lir/nasim/EH0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P0(Lir/nasim/EH0;Ljava/lang/String;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/EH0;->j1(Ljava/lang/String;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/EH0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R0(Lir/nasim/EH0;Lir/nasim/wB3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/EH0;->l:Lir/nasim/wB3;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic U0(Lir/nasim/EH0;ZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/EH0;->T0(ZLjava/lang/String;)Lir/nasim/wB3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final V0(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/EH0$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/EH0$c;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/EH0$c;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/EH0$c;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lir/nasim/EH0$c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lir/nasim/EH0$c;-><init>(Lir/nasim/EH0;Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lir/nasim/EH0$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lir/nasim/EH0$c;->f:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v3, Lir/nasim/EH0$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v5, v3, Lir/nasim/EH0$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v3, Lir/nasim/EH0$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lir/nasim/EH0;

    .line 73
    .line 74
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, Lir/nasim/EH0$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v3, Lir/nasim/EH0$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lir/nasim/EH0;

    .line 86
    .line 87
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lir/nasim/nn6;

    .line 91
    .line 92
    invoke-virtual {v2}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lir/nasim/EH0;->j:I

    .line 101
    .line 102
    add-int/2addr v2, v9

    .line 103
    iput v2, v0, Lir/nasim/EH0;->j:I

    .line 104
    .line 105
    if-gt v2, v8, :cond_9

    .line 106
    .line 107
    iget-object v2, v0, Lir/nasim/EH0;->e:Lir/nasim/AX2;

    .line 108
    .line 109
    iput-object v0, v3, Lir/nasim/EH0$c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v3, Lir/nasim/EH0$c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v3, Lir/nasim/EH0$c;->f:I

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lir/nasim/AX2;->b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v4, :cond_5

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_5
    move-object v5, v0

    .line 123
    :goto_1
    invoke-static {v2}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    move-object v10, v2

    .line 130
    check-cast v10, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;

    .line 131
    .line 132
    invoke-virtual {v5}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v11}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v12, v11, Lir/nasim/jH0$c;

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    check-cast v11, Lir/nasim/jH0$c;

    .line 145
    .line 146
    move-object v12, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v12, v7

    .line 149
    :goto_2
    if-eqz v12, :cond_8

    .line 150
    .line 151
    iget-object v11, v5, Lir/nasim/EH0;->h:Lir/nasim/bG4;

    .line 152
    .line 153
    invoke-virtual {v10}, Lai/bale/proto/MeetOuterClass$ResponseGetCallLinkDetails;->getGroupCall()Lai/bale/proto/MeetStruct$GroupCall;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Lai/bale/proto/MeetStruct$GroupCall;->getCreateDate()Lai/bale/proto/CollectionsStruct$Int64Value;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lai/bale/proto/CollectionsStruct$Int64Value;->getValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    new-instance v10, Lir/nasim/cW3$a;

    .line 166
    .line 167
    invoke-direct {v10, v9}, Lir/nasim/cW3$a;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v14}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const/16 v23, 0x1af

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    invoke-static/range {v12 .. v24}, Lir/nasim/jH0$c;->c(Lir/nasim/jH0$c;Ljava/lang/String;JZLjava/lang/Long;Lir/nasim/cW3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/xV3;ILjava/lang/Object;)Lir/nasim/jH0$c;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iput-object v5, v3, Lir/nasim/EH0$c;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v1, v3, Lir/nasim/EH0$c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v2, v3, Lir/nasim/EH0$c;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v6, v3, Lir/nasim/EH0$c;->f:I

    .line 204
    .line 205
    invoke-interface {v11, v9, v3}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v4, :cond_7

    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_7
    move-object v6, v5

    .line 213
    move-object v5, v1

    .line 214
    move-object v1, v2

    .line 215
    :goto_3
    move-object v2, v1

    .line 216
    move-object v1, v5

    .line 217
    move-object v5, v6

    .line 218
    :cond_8
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iput-object v2, v3, Lir/nasim/EH0$c;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v3, Lir/nasim/EH0$c;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v3, Lir/nasim/EH0$c;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput v8, v3, Lir/nasim/EH0$c;->f:I

    .line 231
    .line 232
    invoke-direct {v5, v1, v3}, Lir/nasim/EH0;->V0(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v1, v4, :cond_9

    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_9
    :goto_4
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 240
    .line 241
    return-object v1
.end method

.method private final g1(Lir/nasim/ZG0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/pK0;->g1(Lir/nasim/ZG0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/pK0;->h1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j1(Ljava/lang/String;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/EH0$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/EH0$g;-><init>(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final S0()Lir/nasim/wB3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH0;->f:Lir/nasim/tE7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/tE7;->d()Lir/nasim/wB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0(ZLjava/lang/String;)Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/EH0$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1, v1}, Lir/nasim/EH0$b;-><init>(Lir/nasim/EH0;Ljava/lang/String;ZLir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final W0()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/jH0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lir/nasim/jH0$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/jH0$c;->e()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/jH0$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/jH0$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/jH0$c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lir/nasim/jH0$c;->h()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lir/nasim/EH0;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/jH0$c;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v3, v4, v0}, Lir/nasim/pK0;->o0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final Z0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EH0;->h:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/EH0$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/EH0$d;-><init>(Lir/nasim/EH0;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c1(Lir/nasim/xV3;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "linkScreenView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/EH0$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/EH0$e;-><init>(Lir/nasim/EH0;Lir/nasim/xV3;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d1(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/xV3$a;->a:Lir/nasim/xV3$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/EH0;->c1(Lir/nasim/xV3;)Lir/nasim/wB3;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/EH0;->X0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lir/nasim/pK0;->b0(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e1(Ljava/lang/String;)Lir/nasim/wB3;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lir/nasim/EH0$f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/EH0$f;-><init>(Lir/nasim/EH0;Ljava/lang/String;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final f1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/jH0$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/jH0$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lir/nasim/ZG0$a;

    .line 25
    .line 26
    invoke-direct {p1, v3, v1, v2}, Lir/nasim/ZG0$a;-><init>(IILir/nasim/hS1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/jH0$c;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/EH0;->g1(Lir/nasim/ZG0;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Lir/nasim/ZG0$b;

    .line 38
    .line 39
    invoke-direct {p1, v3, v1, v2}, Lir/nasim/ZG0$b;-><init>(IILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/jH0$c;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lir/nasim/EH0;->g1(Lir/nasim/ZG0;J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final i1(Lir/nasim/A17;)V
    .locals 1

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/EH0;->g:Lir/nasim/pK0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/pK0;->p1(Lir/nasim/A17;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/EH0;->Z0()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/jH0$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lir/nasim/jH0$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, Lir/nasim/EH0$h;

    .line 25
    .line 26
    invoke-direct {v6, p0, v0, v2}, Lir/nasim/EH0$h;-><init>(Lir/nasim/EH0;Lir/nasim/jH0$c;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
