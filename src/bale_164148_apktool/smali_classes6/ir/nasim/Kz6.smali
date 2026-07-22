.class public final Lir/nasim/Kz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ez6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Kz6$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/Kz6$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Kz6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Kz6$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Kz6;->c:Lir/nasim/Kz6$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/Kz6$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/Kz6$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/Kz6;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kz6;->p(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Kz6;->r(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/Kz6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kz6;->q(Lir/nasim/Kz6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Kz6;->n(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Kz6;->o(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Kz6;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/Ez6;->b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final o(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x1

    .line 16
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private static final p(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$_sql"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "_connection"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "file_id"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "access_hash"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "file_storage_version"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "width"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "height"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "file_size"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "duration"

    .line 62
    .line 63
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "used_at"

    .line 68
    .line 69
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "mime_type"

    .line 74
    .line 75
    invoke-static {v1, v10}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "thumb"

    .line 80
    .line 81
    invoke-static {v1, v11}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    long-to-int v13, v13

    .line 101
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    long-to-int v14, v14

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    move/from16 p1, v3

    .line 117
    .line 118
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-int v2, v2

    .line 123
    move/from16 v31, v4

    .line 124
    .line 125
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    long-to-int v3, v3

    .line 130
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    move/from16 v32, v5

    .line 135
    .line 136
    invoke-interface {v1, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    long-to-int v4, v4

    .line 141
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v27

    .line 145
    invoke-interface {v1, v10}, Lir/nasim/tv6;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v15, 0x0

    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    move-object/from16 v29, v15

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v1, v10}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v29, v5

    .line 160
    .line 161
    :goto_1
    invoke-interface {v1, v11}, Lir/nasim/tv6;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_1

    .line 166
    .line 167
    move-object/from16 v30, v15

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v1, v11}, Lir/nasim/tv6;->getBlob(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object/from16 v30, v5

    .line 175
    .line 176
    :goto_2
    new-instance v5, Lir/nasim/Lz6;

    .line 177
    .line 178
    move-object v15, v5

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    move/from16 v21, v14

    .line 182
    .line 183
    move/from16 v22, v2

    .line 184
    .line 185
    move/from16 v23, v3

    .line 186
    .line 187
    move/from16 v26, v4

    .line 188
    .line 189
    invoke-direct/range {v15 .. v30}, Lir/nasim/Lz6;-><init>(IJJIIIJIJLjava/lang/String;[B)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    move/from16 v2, p0

    .line 196
    .line 197
    move/from16 v3, p1

    .line 198
    .line 199
    move/from16 v4, v31

    .line 200
    .line 201
    move/from16 v5, v32

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 207
    .line 208
    .line 209
    return-object v12

    .line 210
    :goto_3
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method private static final q(Lir/nasim/Kz6;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/Kz6;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final r(Ljava/lang/String;JILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p4, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p4, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    int-to-long p2, p3

    .line 21
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Gz6;

    .line 4
    .line 5
    const-string v2, "DELETE FROM saved_gifs"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/Gz6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kz6$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Kz6$c;-><init>(Lir/nasim/Kz6;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p1
.end method

.method public c(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Jz6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Jz6;-><init>(Lir/nasim/Kz6;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "saved_gifs"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/Fz6;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM saved_gifs ORDER BY used_at DESC"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/Fz6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Iz6;

    .line 4
    .line 5
    const-string v2, "DELETE FROM saved_gifs WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/Iz6;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public f(IJLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Kz6;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Hz6;

    .line 4
    .line 5
    const-string v2, "UPDATE saved_gifs SET used_at = ? WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lir/nasim/Hz6;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method
