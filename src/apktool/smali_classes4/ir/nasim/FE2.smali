.class public final Lir/nasim/FE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/FE2$a;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/FE2$a;

.field public static final e:I


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/FE2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/FE2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/FE2;->d:Lir/nasim/FE2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/FE2;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exPeerToStructExPeerMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/FE2;->a:Lir/nasim/RB;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/FE2;->c:Lir/nasim/G24;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lir/nasim/FE2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/FE2;->i(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/FE2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/FE2;->j(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/FE2;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FE2;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/FE2;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/FE2;->c:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/FE2$j;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/FE2$j;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final j(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/FE2$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lir/nasim/FE2$k;

    .line 9
    .line 10
    iget v2, v1, Lir/nasim/FE2$k;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lir/nasim/FE2$k;->h:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/FE2$k;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/FE2$k;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lir/nasim/FE2$k;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lir/nasim/FE2$k;->h:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lir/nasim/FE2$k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/FE2;

    .line 50
    .line 51
    iget-object v7, v1, Lir/nasim/FE2$k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lir/nasim/Fo2;

    .line 54
    .line 55
    iget-object v8, v1, Lir/nasim/FE2$k;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/google/protobuf/P;

    .line 58
    .line 59
    iget-object v9, v1, Lir/nasim/FE2$k;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/google/protobuf/P;

    .line 62
    .line 63
    iget-object v10, v1, Lir/nasim/FE2$k;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    move-object v14, v4

    .line 72
    move-object v4, v8

    .line 73
    move-object v1, v9

    .line 74
    move-object v0, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object v4, v1, Lir/nasim/FE2$k;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lir/nasim/FE2;

    .line 87
    .line 88
    iget-object v7, v1, Lir/nasim/FE2$k;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lir/nasim/Fo2;

    .line 91
    .line 92
    iget-object v8, v1, Lir/nasim/FE2$k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lcom/google/protobuf/P;

    .line 95
    .line 96
    iget-object v9, v1, Lir/nasim/FE2$k;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lcom/google/protobuf/P;

    .line 99
    .line 100
    iget-object v10, v1, Lir/nasim/FE2$k;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    move-object v15, v1

    .line 118
    move-object v14, v2

    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    :goto_1
    new-instance v9, Lir/nasim/GK5;

    .line 122
    .line 123
    invoke-direct {v9, v0, v1, v4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v14, Lir/nasim/FE2;->a:Lir/nasim/RB;

    .line 127
    .line 128
    iput-object v0, v15, Lir/nasim/FE2$k;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v15, Lir/nasim/FE2$k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v15, Lir/nasim/FE2$k;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v7, v15, Lir/nasim/FE2$k;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v14, v15, Lir/nasim/FE2$k;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v15, Lir/nasim/FE2$k;->h:I

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v16, 0x6

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object v13, v15

    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    move/from16 v14, v16

    .line 151
    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    move-object/from16 v15, v17

    .line 155
    .line 156
    invoke-static/range {v8 .. v15}, Lir/nasim/pA;->c(Lir/nasim/pA;Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v8, v3, :cond_5

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    move-object v10, v0

    .line 164
    move-object v9, v1

    .line 165
    move-object v0, v8

    .line 166
    move-object/from16 v1, v16

    .line 167
    .line 168
    move-object v8, v4

    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    :goto_2
    check-cast v0, Lir/nasim/Ee6;

    .line 172
    .line 173
    instance-of v11, v0, Lir/nasim/Ee6$a;

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    check-cast v11, Lir/nasim/Ee6$a;

    .line 179
    .line 180
    invoke-virtual {v11}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lir/nasim/core/network/RpcException;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7}, Lir/nasim/Fo2;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    iput-object v10, v1, Lir/nasim/FE2$k;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v9, v1, Lir/nasim/FE2$k;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, v1, Lir/nasim/FE2$k;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, v1, Lir/nasim/FE2$k;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v1, Lir/nasim/FE2$k;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput v5, v1, Lir/nasim/FE2$k;->h:I

    .line 205
    .line 206
    invoke-static {v11, v12, v1}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v3, :cond_1

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_6
    return-object v0
.end method

.method static synthetic k(Lir/nasim/FE2;Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lir/nasim/Fo2;

    .line 6
    .line 7
    const/16 v9, 0xf

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v10}, Lir/nasim/Fo2;-><init>(JJDFILir/nasim/DO1;)V

    .line 19
    .line 20
    .line 21
    move-object v15, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v15, p4

    .line 24
    .line 25
    :goto_0
    move-object/from16 v11, p0

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v14, p3

    .line 32
    .line 33
    move-object/from16 v16, p5

    .line 34
    .line 35
    invoke-direct/range {v11 .. v16}, Lir/nasim/FE2;->j(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;Lir/nasim/Fo2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lir/nasim/FE2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/FE2$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FE2$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FE2$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FE2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/FE2$b;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/FE2$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FE2$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/FE2$c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lir/nasim/FE2$c;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FE2$b;->c:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final f(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/FE2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/FE2$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FE2$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FE2$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FE2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/FE2$d;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/FE2$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FE2$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/FE2$e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/FE2$e;-><init>(ILir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FE2$d;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final g(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/FE2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/FE2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FE2$f;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FE2$f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FE2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/FE2$f;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/FE2$f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FE2$f;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/FE2$g;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/FE2$g;-><init>(ILir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FE2$f;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final h(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/FE2$h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/FE2$h;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/FE2$h;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/FE2$h;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/FE2$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/FE2$h;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lir/nasim/FE2$h;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lir/nasim/FE2$h;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 59
    .line 60
    new-instance v12, Lir/nasim/FE2$i;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lir/nasim/FE2$i;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, Lir/nasim/FE2$h;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/Fe6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final l(ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/FE2$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/FE2$l;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FE2$l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FE2$l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FE2$l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/FE2$l;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/FE2$l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FE2$l;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/FE2$m;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/FE2$m;-><init>(ZLir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FE2$l;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final m(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/FE2$n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/FE2$n;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/FE2$n;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/FE2$n;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/FE2$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/FE2$n;-><init>(Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/FE2$n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/FE2$n;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/FE2;->b:Lir/nasim/Jz1;

    .line 54
    .line 55
    new-instance v2, Lir/nasim/FE2$o;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/FE2$o;-><init>(Ljava/util/List;Lir/nasim/FE2;Lir/nasim/Sw1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lir/nasim/FE2$n;->c:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 71
    .line 72
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
