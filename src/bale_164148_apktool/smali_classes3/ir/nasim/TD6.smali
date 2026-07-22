.class public abstract Lir/nasim/TD6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lir/nasim/TD6;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "toUpperCase(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "INT"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_1
    const-string v1, "CHAR"

    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    const-string v1, "CLOB"

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    const-string v1, "TEXT"

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "BLOB"

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const-string v0, "REAL"

    .line 64
    .line 65
    invoke-static {p0, v0, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "FLOA"

    .line 72
    .line 73
    invoke-static {p0, v0, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "DOUB"

    .line 80
    .line 81
    invoke-static {p0, v0, v2, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_1
    return v3
.end method

.method private static final b(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "`)"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v1, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    :try_start_1
    const-string v0, "name"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "type"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "notnull"

    .line 63
    .line 64
    invoke-static {v1, v4}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "pk"

    .line 69
    .line 70
    invoke-static {v1, v5}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "dflt_value"

    .line 75
    .line 76
    invoke-static {v1, v6}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Lir/nasim/ha4;->d()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    invoke-interface {v1, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-interface {v1, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v8, v8, v11

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    :goto_1
    move v11, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const/4 v8, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    long-to-int v12, v8

    .line 112
    invoke-interface {v1, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_2

    .line 117
    .line 118
    move-object v13, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-interface {v1, v6}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v13, v8

    .line 125
    :goto_3
    new-instance v14, Lir/nasim/XT7$a;

    .line 126
    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    move-object v8, v14

    .line 130
    move-object v9, v15

    .line 131
    move-object v2, v14

    .line 132
    move/from16 v14, v16

    .line 133
    .line 134
    invoke-direct/range {v8 .. v14}, Lir/nasim/XT7$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-static {v7}, Lir/nasim/ha4;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_3
    const/4 v2, 0x0

    .line 156
    goto :goto_0

    .line 157
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v3, v0

    .line 160
    invoke-static {v1, v2}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v3
.end method

.method private static final c(Lir/nasim/tv6;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lir/nasim/PM2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Lir/nasim/PM2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/r91;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final d(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "id"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string v0, "seq"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "table"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "on_delete"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "on_update"

    .line 52
    .line 53
    invoke-static {p0, v3}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0}, Lir/nasim/TD6;->c(Lir/nasim/tv6;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, Lir/nasim/tv6;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v6, v6, v8

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v10, v9

    .line 123
    check-cast v10, Lir/nasim/PM2;

    .line 124
    .line 125
    invoke-virtual {v10}, Lir/nasim/PM2;->c()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v6, :cond_1

    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lir/nasim/PM2;

    .line 152
    .line 153
    invoke-virtual {v7}, Lir/nasim/PM2;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lir/nasim/PM2;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    new-instance v6, Lir/nasim/XT7$c;

    .line 169
    .line 170
    invoke-interface {p0, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {p0, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v7, v6

    .line 183
    invoke-direct/range {v7 .. v12}, Lir/nasim/XT7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v5}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-static {p0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method private static final e(Lir/nasim/Fu6;Ljava/lang/String;Z)Lir/nasim/XT7$d;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 46
    .line 47
    invoke-static {p0, v3}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    if-eq v1, v4, :cond_6

    .line 56
    .line 57
    if-eq v2, v4, :cond_6

    .line 58
    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {p0, v1}, Lir/nasim/tv6;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    long-to-int v7, v7

    .line 84
    if-gez v7, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-int v7, v7

    .line 92
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {p0, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v11, 0x0

    .line 101
    .line 102
    cmp-long v9, v9, v11

    .line 103
    .line 104
    if-lez v9, :cond_2

    .line 105
    .line 106
    const-string v9, "DESC"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    const-string v9, "ASC"

    .line 113
    .line 114
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v1, Lir/nasim/TD6$a;

    .line 136
    .line 137
    invoke-direct {v1}, Lir/nasim/TD6$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {v1}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v3, Lir/nasim/TD6$b;

    .line 194
    .line 195
    invoke-direct {v3}, Lir/nasim/TD6$b;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Lir/nasim/r91;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    invoke-static {v3}, Lir/nasim/r91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lir/nasim/XT7$d;

    .line 244
    .line 245
    invoke-direct {v2, p1, p2, v0, v1}, Lir/nasim/XT7$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v5}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception p2

    .line 258
    invoke-static {p0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2
.end method

.method private static final f(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_list(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    const-string v0, "name"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "origin"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "unique"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lir/nasim/uv6;->a(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {}, Lir/nasim/WY6;->b()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {p1}, Lir/nasim/tv6;->l2()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "c"

    .line 69
    .line 70
    invoke-static {v6, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const-wide/16 v8, 0x1

    .line 86
    .line 87
    cmp-long v6, v6, v8

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v6, 0x0

    .line 94
    :goto_1
    invoke-static {p0, v5, v6}, Lir/nasim/TD6;->e(Lir/nasim/Fu6;Ljava/lang/String;Z)Lir/nasim/XT7$d;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v4}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_3
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {v3}, Lir/nasim/WY6;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {p1, v4}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {p1, p0}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static final g(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/XT7;
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/nasim/TD6;->b(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1}, Lir/nasim/TD6;->d(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, p1}, Lir/nasim/TD6;->f(Lir/nasim/Fu6;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lir/nasim/XT7;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v1, p0}, Lir/nasim/XT7;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final h(Lir/nasim/Fu6;Ljava/lang/String;)Lir/nasim/ED8;
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance p1, Lir/nasim/ED8;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, v0}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p1, v0, v2}, Lir/nasim/ED8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Lir/nasim/ED8;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lir/nasim/ED8;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p0, v1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {p0, p1}, Lir/nasim/TW;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
