.class public final Lir/nasim/XX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/v14;

.field private final b:Lir/nasim/H14;

.field private final c:Lir/nasim/Tm4;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/v14;Lir/nasim/H14;Lir/nasim/Tm4;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "loadReactionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadSuggester"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mergeFeedReactions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "defaultDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/XX2;->a:Lir/nasim/v14;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/XX2;->b:Lir/nasim/H14;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/XX2;->c:Lir/nasim/Tm4;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/XX2;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/XX2;Lir/nasim/Az2;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/Az2;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XX2;->c(Lir/nasim/Az2;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/Az2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/Az2;Ljava/util/Map;Ljava/util/Map;)Lir/nasim/Az2;
    .locals 32

    .line 1
    new-instance v9, Lir/nasim/Jx4;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Bw2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/Bw2;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/Bw2;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, v9

    .line 36
    invoke-direct/range {v0 .. v8}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lir/nasim/Bw2;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v2, v1, Lir/nasim/XX2;->c:Lir/nasim/Tm4;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lir/nasim/Bw2;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3, v0}, Lir/nasim/Tm4;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->j()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    move-object v12, v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Az2;->e()Lir/nasim/Bw2;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v2}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v30, 0x3ff7

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    invoke-static/range {v13 .. v31}, Lir/nasim/Bw2;->c(Lir/nasim/Bw2;JJLir/nasim/dz2;Ljava/util/List;Lir/nasim/core/modules/profile/entity/ExPeer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Boolean;Lir/nasim/xz2;Ljava/lang/String;Lir/nasim/Ue5;Ljava/lang/Long;Lir/nasim/up4;ILjava/lang/Object;)Lir/nasim/Bw2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    move-wide v8, v2

    .line 143
    move-wide v10, v8

    .line 144
    move-object v13, v4

    .line 145
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lir/nasim/rp4;

    .line 156
    .line 157
    invoke-virtual {v2}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "\ud83d\udc41\ufe0f"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/rp4;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    add-long/2addr v10, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v2}, Lir/nasim/rp4;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    add-long/2addr v8, v3

    .line 180
    invoke-virtual {v2}, Lir/nasim/rp4;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2}, Lir/nasim/rp4;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/16 v15, 0x86

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    invoke-static/range {v4 .. v16}, Lir/nasim/Az2;->c(Lir/nasim/Az2;Lir/nasim/Bw2;Lir/nasim/Y43;Lir/nasim/j83;JJLjava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/Az2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/WG2;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "feedPagingData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/XX2;->a:Lir/nasim/v14;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/v14;->c()Lir/nasim/bG4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lir/nasim/XX2;->b:Lir/nasim/H14;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/H14;->d()Lir/nasim/bG4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lir/nasim/XX2$a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lir/nasim/XX2$a;-><init>(Lir/nasim/XX2;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lir/nasim/gH2;->o(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/cT2;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lir/nasim/XX2;->d:Lir/nasim/lD1;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
