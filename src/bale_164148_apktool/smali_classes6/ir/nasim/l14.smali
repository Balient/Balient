.class public final Lir/nasim/l14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l14$a;,
        Lir/nasim/l14$b;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/l14$a;


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:Lir/nasim/TY3;

.field private final c:Lir/nasim/xp4;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l14$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l14$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l14;->e:Lir/nasim/l14$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;Lir/nasim/TY3;Lir/nasim/xp4;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveStreamRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

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
    iput-object p1, p0, Lir/nasim/l14;->a:Lir/nasim/xD1;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/l14;->b:Lir/nasim/TY3;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/l14;->c:Lir/nasim/xp4;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/l14;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/l14;JLir/nasim/Hn6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/l14;->d(JLir/nasim/Hn6;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/l14;Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/NY3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/l14;->f(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/NY3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/yq4;Lir/nasim/Ym4;J)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/LX3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lir/nasim/l14;->a:Lir/nasim/xD1;

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/l14;->d:Lir/nasim/lD1;

    .line 13
    .line 14
    new-instance v0, Lir/nasim/l14$c;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, p0

    .line 19
    move-wide v5, p3

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lir/nasim/l14$c;-><init>(Lir/nasim/l14;JLir/nasim/yq4;Lir/nasim/Ym4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final d(JLir/nasim/Hn6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lir/nasim/l14$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/l14$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/l14$d;->f:I

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
    iput v1, v0, Lir/nasim/l14$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/l14$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/l14$d;-><init>(Lir/nasim/l14;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/l14$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/l14$d;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-wide p1, v0, Lir/nasim/l14$d;->a:J

    .line 43
    .line 44
    iget-object p3, v0, Lir/nasim/l14$d;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lir/nasim/l14;

    .line 47
    .line 48
    iget-object v2, v0, Lir/nasim/l14$d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lir/nasim/Hn6;

    .line 51
    .line 52
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p4, p3

    .line 56
    move-object p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-wide p1, v0, Lir/nasim/l14$d;->a:J

    .line 67
    .line 68
    iget-object p3, v0, Lir/nasim/l14$d;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lir/nasim/l14;

    .line 71
    .line 72
    iget-object v2, v0, Lir/nasim/l14$d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lir/nasim/Hn6;

    .line 75
    .line 76
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p4, Lir/nasim/nn6;

    .line 80
    .line 81
    invoke-virtual {p4}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p4, p0

    .line 90
    :goto_1
    invoke-virtual {p3}, Lir/nasim/Hn6;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v2, p4, Lir/nasim/l14;->b:Lir/nasim/TY3;

    .line 108
    .line 109
    iput-object p3, v0, Lir/nasim/l14$d;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lir/nasim/l14$d;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide p1, v0, Lir/nasim/l14$d;->a:J

    .line 114
    .line 115
    iput v5, v0, Lir/nasim/l14$d;->f:I

    .line 116
    .line 117
    invoke-interface {v2, p1, p2, v0}, Lir/nasim/TY3;->l(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v9, v2

    .line 125
    move-object v2, p3

    .line 126
    move-object p3, p4

    .line 127
    move-object p4, v9

    .line 128
    :goto_2
    invoke-static {p4}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-static {p4}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v3, p4

    .line 142
    :goto_3
    check-cast v3, Lir/nasim/NY3;

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_8
    invoke-static {p1, p2}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lir/nasim/s44;->a(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v8, "fetchWithRetry: masked liveKey="

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {p4}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const-string v7, "LoadLiveStreamDataUseCase"

    .line 175
    .line 176
    invoke-static {v7, v6, p4}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lir/nasim/Hn6;->e()Lir/nasim/Hn6;

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lir/nasim/l14$d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Lir/nasim/l14$d;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-wide p1, v0, Lir/nasim/l14$d;->a:J

    .line 187
    .line 188
    iput v4, v0, Lir/nasim/l14$d;->f:I

    .line 189
    .line 190
    const-wide/16 v6, 0x1388

    .line 191
    .line 192
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    if-ne p4, v1, :cond_1

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_9
    :goto_4
    return-object v3
.end method

.method private final f(Lir/nasim/Pk5;Lir/nasim/Ym4;Lir/nasim/NY3;)V
    .locals 29

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/LX3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/LX3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lir/nasim/NY3;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {p3 .. p3}, Lir/nasim/NY3;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lir/nasim/LX3;->y()Lir/nasim/fr5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/LX3;->v(IZLir/nasim/fr5;)Lir/nasim/LX3;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const v27, 0x3ffdf

    .line 37
    .line 38
    .line 39
    const/16 v28, 0x0

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-static/range {v4 .. v28}, Lir/nasim/Ym4;->E(Lir/nasim/Ym4;JJJILir/nasim/Pp4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/GV5;Ljava/util/List;JLir/nasim/EC;Lir/nasim/EC;ZLjava/lang/Long;ZLir/nasim/up4;Lir/nasim/K38;ILjava/lang/Object;)Lir/nasim/Ym4;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    :try_start_1
    iget-object v2, v1, Lir/nasim/l14;->c:Lir/nasim/xp4;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-interface {v2, v3, v0}, Lir/nasim/xp4;->b(Lir/nasim/Pk5;Lir/nasim/Ym4;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_1
    const-string v2, "LoadLiveStreamDataUseCase"

    .line 89
    .line 90
    const-string v3, "updateMessage: "

    .line 91
    .line 92
    invoke-static {v2, v3, v0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Lir/nasim/Pk5;Lir/nasim/Ym4;J)V
    .locals 7

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/yq4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lir/nasim/Ym4;->Z()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lir/nasim/Ym4;->I()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lir/nasim/yq4;-><init>(Lir/nasim/Pk5;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2, p3, p4}, Lir/nasim/l14;->c(Lir/nasim/yq4;Lir/nasim/Ym4;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
