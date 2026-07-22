.class public final Lir/nasim/features/smiles/panel/emoji/db/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Cl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/smiles/panel/emoji/db/a$b;
    }
.end annotation


# static fields
.field public static final c:Lir/nasim/features/smiles/panel/emoji/db/a$b;

.field public static final d:I


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/smiles/panel/emoji/db/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/smiles/panel/emoji/db/a$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/smiles/panel/emoji/db/a;->c:Lir/nasim/features/smiles/panel/emoji/db/a$b;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/smiles/panel/emoji/db/a;->d:I

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
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/features/smiles/panel/emoji/db/a$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/features/smiles/panel/emoji/db/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/emoji/db/a;->j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/emoji/db/a;->k(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/emoji/db/a;->i(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/smiles/panel/emoji/db/a;->l(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

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
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p2, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "id"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "emoji_code"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v0, "pack_id"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "keywords_en"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "keywords_fa"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-int v7, v4

    .line 70
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-int v9, v4

    .line 79
    invoke-interface {p0, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p0, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    :goto_1
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v4

    .line 106
    :goto_2
    new-instance v4, Lir/nasim/Hl2;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    invoke-direct/range {v6 .. v11}, Lir/nasim/Hl2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$query"

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
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p2, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "id"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string p2, "emoji_code"

    .line 31
    .line 32
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v0, "pack_id"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "keywords_en"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "keywords_fa"

    .line 49
    .line 50
    invoke-static {p0, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-int v7, v4

    .line 70
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    long-to-int v9, v4

    .line 79
    invoke-interface {p0, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move-object v10, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-interface {p0, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    :goto_1
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move-object v11, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v4

    .line 106
    :goto_2
    new-instance v4, Lir/nasim/Hl2;

    .line 107
    .line 108
    move-object v6, v4

    .line 109
    invoke-direct/range {v6 .. v11}, Lir/nasim/Hl2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private static final k(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emojiCodes"

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
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, p2, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    const-string p1, "id"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "emoji_code"

    .line 52
    .line 53
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v0, "pack_id"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "keywords_en"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "keywords_fa"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-int v7, v4

    .line 91
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v9, v4

    .line 100
    invoke-interface {p0, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {p0, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v4

    .line 114
    :goto_2
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v11, v4

    .line 127
    :goto_3
    new-instance v4, Lir/nasim/Hl2;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    invoke-direct/range {v6 .. v11}, Lir/nasim/Hl2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private static final l(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emojiCodes"

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
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p0, p2, v0}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    const-string p1, "id"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "emoji_code"

    .line 52
    .line 53
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const-string v0, "pack_id"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "keywords_en"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "keywords_fa"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-int v7, v4

    .line 91
    invoke-interface {p0, p2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v9, v4

    .line 100
    invoke-interface {p0, v1}, Lir/nasim/tv6;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {p0, v1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v4

    .line 114
    :goto_2
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v11, v4

    .line 127
    :goto_3
    new-instance v4, Lir/nasim/Hl2;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    invoke-direct/range {v6 .. v11}, Lir/nasim/Hl2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM keyword WHERE emoji_code in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/Gl2;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/Gl2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public b(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Dl2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM keyword WHERE keywords_fa LIKE \'%\' || ? || \'%\'"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/Dl2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public c(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/El2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM keyword WHERE keywords_en LIKE \'%\' || ? || \'%\'"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/El2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Ljava/util/List;)Lir/nasim/WG2;
    .locals 4

    .line 1
    const-string v0, "emojiCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM keyword WHERE emoji_code in ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/features/smiles/panel/emoji/db/a;->a:Lir/nasim/Wo6;

    .line 38
    .line 39
    const-string v2, "keyword"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lir/nasim/Fl2;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lir/nasim/Fl2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1, v2, v3}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
