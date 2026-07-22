.class public final Lir/nasim/database/dailogLists/e;
.super Lir/nasim/database/dailogLists/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/e$f;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/database/dailogLists/e$f;


# instance fields
.field private final b:Lir/nasim/Wo6;

.field private final c:Lir/nasim/dp2;

.field private final d:Lir/nasim/dp2;

.field private final e:Lir/nasim/bp2;

.field private final f:Lir/nasim/fp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/e$f;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/e;->g:Lir/nasim/database/dailogLists/e$f;

    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 2

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/database/dailogLists/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/database/dailogLists/e$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/database/dailogLists/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/database/dailogLists/e;->c:Lir/nasim/dp2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/database/dailogLists/e$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/database/dailogLists/e$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/database/dailogLists/e;->d:Lir/nasim/dp2;

    .line 24
    .line 25
    new-instance p1, Lir/nasim/database/dailogLists/e$c;

    .line 26
    .line 27
    invoke-direct {p1}, Lir/nasim/database/dailogLists/e$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/database/dailogLists/e;->e:Lir/nasim/bp2;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/fp2;

    .line 33
    .line 34
    new-instance v0, Lir/nasim/database/dailogLists/e$d;

    .line 35
    .line 36
    invoke-direct {v0}, Lir/nasim/database/dailogLists/e$d;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lir/nasim/database/dailogLists/e$e;

    .line 40
    .line 41
    invoke-direct {v1}, Lir/nasim/database/dailogLists/e$e;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lir/nasim/fp2;-><init>(Lir/nasim/dp2;Lir/nasim/bp2;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lir/nasim/database/dailogLists/e;->f:Lir/nasim/fp2;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic A0(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->r1(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final A1(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/lang/String;
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

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static synthetic B0(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->m1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 5

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
    const-string p1, "folderId"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "unreadPeerCount"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    new-instance v4, Lir/nasim/wK2;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lir/nasim/wK2;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic C0(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->q1(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 19

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
    const-string v2, "name"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "sortIndex"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "lastLoadedDate"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "hasEndOfPaginationReached"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "hasPinnedItemLoaded"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "isActive"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v12, v9

    .line 77
    invoke-interface {v1, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    long-to-int v14, v9

    .line 86
    invoke-interface {v1, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    move-object v15, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    long-to-int v9, v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_3
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    long-to-int v9, v10

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-int v9, v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_5
    new-instance v9, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    invoke-direct/range {v11 .. v18}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :goto_6
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static synthetic D0(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/e;->l1(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final D1(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p9, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p0, p2, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x5

    .line 42
    move p5, p4

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    int-to-long v0, p6

    .line 60
    invoke-interface {p0, p5, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    add-int/2addr p7, p4

    .line 69
    int-to-long p3, p8

    .line 70
    invoke-interface {p0, p7, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-interface {p0, p4}, Lir/nasim/tv6;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {p0, p2}, Lir/nasim/tv6;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    :goto_2
    move-object v5, p4

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    long-to-int p4, p4

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance p4, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 113
    .line 114
    move-object v0, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static synthetic E0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/e;->B1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final E1(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p9, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-interface {p0, p2, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 p4, 0x5

    .line 42
    move p5, p4

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p6

    .line 47
    if-eqz p6, :cond_0

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    int-to-long v0, p6

    .line 60
    invoke-interface {p0, p5, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p5, p5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    add-int/2addr p7, p4

    .line 69
    int-to-long p3, p8

    .line 70
    invoke-interface {p0, p7, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-interface {p0, p4}, Lir/nasim/tv6;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-interface {p0, p2}, Lir/nasim/tv6;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_1

    .line 98
    .line 99
    const/4 p4, 0x0

    .line 100
    :goto_2
    move-object v5, p4

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide p4

    .line 106
    long-to-int p4, p4

    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    new-instance p4, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 113
    .line 114
    move-object v0, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static synthetic F0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/e;->C1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x4

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    long-to-int v2, v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move p3, p1

    .line 87
    :cond_1
    new-instance v2, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p3}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static synthetic G0(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/database/dailogLists/e;->H1(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Ljava/lang/String;ZLjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-long v1, p1

    .line 23
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-interface {p0, p2, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    long-to-int p2, v3

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    move p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move p2, p3

    .line 81
    :goto_2
    new-instance v3, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2, p2}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static synthetic H0(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/database/dailogLists/e;->I1(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final H1(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p6, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p6, 0x2

    .line 26
    invoke-interface {p0, p6, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p6, 0x3

    .line 30
    invoke-interface {p0, p6, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p6, 0x4

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    invoke-interface {p0, p6, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p6, p6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    add-int/lit8 p2, p3, 0x4

    .line 64
    .line 65
    int-to-long v0, p4

    .line 66
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p3, p3, 0x5

    .line 70
    .line 71
    int-to-long p4, p5

    .line 72
    invoke-interface {p0, p3, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide p4

    .line 91
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int p6, v0

    .line 96
    if-eqz p6, :cond_1

    .line 97
    .line 98
    move p3, p1

    .line 99
    :cond_1
    new-instance p6, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 100
    .line 101
    invoke-direct {p6, p4, p5, p3}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static synthetic I0(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/database/dailogLists/e;->D1(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final I1(Ljava/lang/String;ILjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "$_sql"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "$foldersForArchiveFiltering"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "_connection"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move/from16 v0, p1

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-interface {v1, v0, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {v1, v2, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-interface {v1, v6, v4, v5}, Lir/nasim/tv6;->E(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-long v7, v7

    .line 64
    invoke-interface {v1, v5, v7, v8}, Lir/nasim/tv6;->E(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_15

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v3, p3, 0x4

    .line 74
    .line 75
    move/from16 v5, p4

    .line 76
    .line 77
    int-to-long v7, v5

    .line 78
    invoke-interface {v1, v3, v7, v8}, Lir/nasim/tv6;->E(IJ)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    add-int/lit8 v5, p3, 0x5

    .line 83
    .line 84
    move/from16 v7, p5

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    invoke-interface {v1, v5, v7, v8}, Lir/nasim/tv6;->E(IJ)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_14

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-interface {v1, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    long-to-int v6, v6

    .line 123
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    long-to-int v7, v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    const/16 v17, 0x0

    .line 134
    .line 135
    :goto_2
    const/4 v7, 0x6

    .line 136
    invoke-interface {v1, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    move-object/from16 v18, v16

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-interface {v1, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    :goto_3
    const/4 v7, 0x7

    .line 154
    invoke-interface {v1, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    move-object/from16 v19, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v19, v7

    .line 172
    .line 173
    :goto_4
    const/16 v7, 0x8

    .line 174
    .line 175
    invoke-interface {v1, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const/16 v7, 0x9

    .line 180
    .line 181
    invoke-interface {v1, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-interface {v1, v7}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :goto_5
    sget-object v8, Lir/nasim/database/dailogLists/g;->a:Lir/nasim/database/dailogLists/g;

    .line 195
    .line 196
    invoke-virtual {v8, v7}, Lir/nasim/database/dailogLists/g;->c(Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const/16 v7, 0xa

    .line 201
    .line 202
    invoke-interface {v1, v7}, Lir/nasim/tv6;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_5

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_5
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int v2, v2

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_6
    if-eqz v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    move v2, v0

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    const/4 v2, 0x0

    .line 231
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v22, v2

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    move-object/from16 v22, v16

    .line 239
    .line 240
    :goto_8
    const/16 v2, 0xb

    .line 241
    .line 242
    invoke-interface {v1, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    move-object/from16 v23, v16

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    :goto_9
    const/16 v2, 0xc

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    move-object/from16 v2, v16

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_9
    invoke-interface {v1, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_a
    invoke-virtual {v8, v2}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v24

    .line 280
    const/16 v2, 0xd

    .line 281
    .line 282
    invoke-interface {v1, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    move-object/from16 v2, v16

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_a
    invoke-interface {v1, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_b
    invoke-virtual {v8, v2}, Lir/nasim/database/dailogLists/g;->e(Ljava/lang/String;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    long-to-int v2, v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    move/from16 v26, v0

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_b
    const/16 v26, 0x0

    .line 312
    .line 313
    :goto_c
    const/16 v2, 0xf

    .line 314
    .line 315
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    long-to-int v2, v2

    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    move/from16 v27, v0

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_c
    const/16 v27, 0x0

    .line 326
    .line 327
    :goto_d
    const/16 v2, 0x10

    .line 328
    .line 329
    invoke-interface {v1, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_d

    .line 334
    .line 335
    move-object/from16 v2, v16

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_d
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    long-to-int v2, v2

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_e
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    move v2, v0

    .line 356
    goto :goto_f

    .line 357
    :cond_e
    const/4 v2, 0x0

    .line 358
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v28, v2

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_f
    move-object/from16 v28, v16

    .line 366
    .line 367
    :goto_10
    const/16 v2, 0x11

    .line 368
    .line 369
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    long-to-int v2, v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    move/from16 v29, v0

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_10
    const/16 v29, 0x0

    .line 380
    .line 381
    :goto_11
    const/16 v2, 0x12

    .line 382
    .line 383
    invoke-interface {v1, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    move-object/from16 v2, v16

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_11
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    long-to-int v2, v2

    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_12
    if-eqz v2, :cond_13

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    move v7, v0

    .line 410
    goto :goto_13

    .line 411
    :cond_12
    const/4 v7, 0x0

    .line 412
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v30, v2

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_13
    move-object/from16 v30, v16

    .line 420
    .line 421
    :goto_14
    new-instance v2, Lir/nasim/database/dailogLists/DialogEntity;

    .line 422
    .line 423
    move-object v8, v2

    .line 424
    move/from16 v16, v6

    .line 425
    .line 426
    invoke-direct/range {v8 .. v30}, Lir/nasim/database/dailogLists/DialogEntity;-><init>(JJLjava/lang/String;JIZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lir/nasim/database/dailogLists/DialogLastMessage;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZLjava/lang/Boolean;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    const/4 v3, 0x5

    .line 434
    const/4 v6, 0x3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_14
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 438
    .line 439
    .line 440
    return-object v5

    .line 441
    :goto_15
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static synthetic J0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->o1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final J1(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/util/List;
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
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public static synthetic K0(Ljava/lang/String;Ljava/util/List;IILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/e;->P1(Ljava/lang/String;Ljava/util/List;IILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final K1(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x3

    .line 34
    move v0, p3

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-interface {p0, p3}, Lir/nasim/tv6;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    move-object v6, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    long-to-int v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    new-instance v0, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v6}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;-><init>(JJLjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :goto_4
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public static synthetic L0(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/database/dailogLists/e;->E1(Ljava/lang/String;IJJLjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final L1(Ljava/lang/String;ZLjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p6, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p6, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-long v1, p1

    .line 23
    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-interface {p0, p2, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    add-int/lit8 p1, p3, 0x2

    .line 57
    .line 58
    int-to-long v1, p4

    .line 59
    invoke-interface {p0, p1, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x3

    .line 63
    .line 64
    int-to-long p1, p5

    .line 65
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, p6}, Lir/nasim/tv6;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide p4

    .line 87
    long-to-int p4, p4

    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    move p4, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move p4, p6

    .line 93
    :goto_2
    new-instance p5, Lir/nasim/database/dailogLists/SortedDialogEntry;

    .line 94
    .line 95
    invoke-direct {p5, p2, p3, p4}, Lir/nasim/database/dailogLists/SortedDialogEntry;-><init>(JZ)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static synthetic M0(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->N1(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final M1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$entities"

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
    iget-object p0, p0, Lir/nasim/database/dailogLists/e;->c:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->g(Lir/nasim/Fu6;Ljava/util/Collection;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic N0(Ljava/lang/String;ILir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->x1(Ljava/lang/String;ILir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method private static final N1(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;
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
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    int-to-long p2, p2

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static synthetic O0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->T1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final O1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
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

.method public static synthetic P0(Ljava/lang/String;ZLjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/database/dailogLists/e;->L1(Ljava/lang/String;ZLjava/util/Set;IIILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final P1(Ljava/lang/String;Ljava/util/List;IILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$peerUidList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

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
    const/4 p4, 0x1

    .line 25
    move v0, p4

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/2addr p2, p4

    .line 51
    int-to-long p3, p3

    .line 52
    invoke-interface {p0, p2, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static synthetic Q0(Ljava/lang/String;ZIILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/e;->S1(Ljava/lang/String;ZIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final Q1(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p8, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p8, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p8, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    int-to-long p1, p3

    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lir/nasim/tv6;->J(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    int-to-long p1, p5

    .line 51
    const/4 p3, 0x5

    .line 52
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    int-to-long p1, p6

    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    int-to-long p2, p7

    .line 62
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static synthetic R0(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->s1(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final R1(Ljava/lang/String;JZILir/nasim/Fu6;)I
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
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p5, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, v0, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    int-to-long p1, p3

    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    int-to-long p2, p4

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Lir/nasim/Gu6;->b(Lir/nasim/Fu6;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static synthetic S0(Ljava/lang/String;JZILir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/database/dailogLists/e;->R1(Ljava/lang/String;JZILir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method private static final S1(Ljava/lang/String;ZIILir/nasim/Fu6;)Lir/nasim/Xh8;
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
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p4, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    int-to-long p2, p3

    .line 27
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static synthetic T0(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->n1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final T1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$association"

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
    iget-object p0, p0, Lir/nasim/database/dailogLists/e;->f:Lir/nasim/fp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/fp2;->b(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->K1(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V0(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->O1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/database/dailogLists/e;->Q1(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->M1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y0(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->f(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z0(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lir/nasim/database/dailogLists/e;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lir/nasim/database/dailogLists/d;->l(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b1(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->q(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c1(Lir/nasim/database/dailogLists/e;IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lir/nasim/database/dailogLists/d;->E(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d1(Lir/nasim/database/dailogLists/e;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->S(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->V(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f1(Lir/nasim/database/dailogLists/e;Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->X(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g1(Lir/nasim/database/dailogLists/e;Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/d;->Y(Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h1(Lir/nasim/database/dailogLists/e;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/d;->b0(IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lir/nasim/database/dailogLists/e;IJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lir/nasim/database/dailogLists/d;->d0(IJZLir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lir/nasim/database/dailogLists/d;->l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final k1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$association"

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
    iget-object p0, p0, Lir/nasim/database/dailogLists/e;->d:Lir/nasim/dp2;

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

.method private static final l1(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
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

.method private static final m1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
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

.method private static final n1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
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

.method public static synthetic o0(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->A1(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$association"

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
    iget-object p0, p0, Lir/nasim/database/dailogLists/e;->e:Lir/nasim/bp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/bp2;->d(Lir/nasim/Fu6;Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->F1(Ljava/lang/String;ILjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$idsToKeep"

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
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 57
    .line 58
    return-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic q0(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->v1(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q1(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p3, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p3, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-long p2, p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic r0(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->z1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogFolderEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final r1(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "sortIndex"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "lastLoadedDate"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "hasEndOfPaginationReached"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "hasPinnedItemLoaded"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "isActive"

    .line 64
    .line 65
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    long-to-int v14, v11

    .line 85
    invoke-interface {v1, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-interface {v1, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_1
    move-object/from16 v17, v12

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    long-to-int v12, v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move/from16 v18, v0

    .line 124
    .line 125
    :goto_3
    invoke-interface {v1, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v12, v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move/from16 v19, v0

    .line 136
    .line 137
    :goto_4
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    long-to-int v12, v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move/from16 v20, v0

    .line 148
    .line 149
    :goto_5
    new-instance v12, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    move/from16 v16, v11

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :goto_6
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static synthetic s0(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->p1(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Ljava/lang/String;ZLir/nasim/Fu6;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lir/nasim/tv6;->E(IJ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "name"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "sortIndex"

    .line 40
    .line 41
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v6, "lastLoadedDate"

    .line 46
    .line 47
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "hasEndOfPaginationReached"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "hasPinnedItemLoaded"

    .line 58
    .line 59
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v9, "isActive"

    .line 64
    .line 65
    invoke-static {v1, v9}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    long-to-int v14, v11

    .line 85
    invoke-interface {v1, v4}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    long-to-int v11, v11

    .line 94
    invoke-interface {v1, v6}, Lir/nasim/tv6;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_1
    move-object/from16 v17, v12

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    long-to-int v12, v12

    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    move/from16 v18, v0

    .line 124
    .line 125
    :goto_3
    invoke-interface {v1, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v12, v12

    .line 130
    if-eqz v12, :cond_2

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move/from16 v19, v0

    .line 136
    .line 137
    :goto_4
    invoke-interface {v1, v9}, Lir/nasim/tv6;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    long-to-int v12, v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_3
    move/from16 v20, v0

    .line 148
    .line 149
    :goto_5
    new-instance v12, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    move/from16 v16, v11

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :goto_6
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
.end method

.method public static synthetic t0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/e;->t1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final t1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 19

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
    const-string v2, "name"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "sortIndex"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "lastLoadedDate"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "hasEndOfPaginationReached"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "hasPinnedItemLoaded"

    .line 50
    .line 51
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "isActive"

    .line 56
    .line 57
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v12, v9

    .line 77
    invoke-interface {v1, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1, v3}, Lir/nasim/tv6;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    long-to-int v14, v9

    .line 86
    invoke-interface {v1, v4}, Lir/nasim/tv6;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    move-object v15, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    long-to-int v9, v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_3
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    long-to-int v9, v10

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    const/16 v17, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    const/16 v17, 0x0

    .line 127
    .line 128
    :goto_4
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    long-to-int v9, v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_3
    const/16 v18, 0x0

    .line 139
    .line 140
    :goto_5
    new-instance v9, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 141
    .line 142
    move-object v11, v9

    .line 143
    invoke-direct/range {v11 .. v18}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :goto_6
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static synthetic u0(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->J1(Ljava/lang/String;ILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 4

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
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {p0, v2}, Lir/nasim/tv6;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {p0, v2}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    new-instance v3, Lir/nasim/T52;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Lir/nasim/T52;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic v0(Ljava/lang/String;ZLjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->G1(Ljava/lang/String;ZLjava/util/Set;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 3

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
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    int-to-long v0, p2

    .line 22
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p0, p3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v2, Lir/nasim/FN;

    .line 46
    .line 47
    invoke-direct {v2, p3, v0, v1}, Lir/nasim/FN;-><init>(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public static synthetic w0(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/e;->w1(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w1(Ljava/lang/String;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 6

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
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    int-to-long p2, p2

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const-string p1, "peerUid"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "folderId"

    .line 32
    .line 33
    invoke-static {p0, p2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string p3, "pinnedIndex"

    .line 38
    .line 39
    invoke-static {p0, p3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lir/nasim/tv6;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-interface {p0, p3}, Lir/nasim/tv6;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {p0, p3}, Lir/nasim/tv6;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v4, v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    new-instance v5, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;

    .line 81
    .line 82
    invoke-direct {v5, v1, v2, v3, v4}, Lir/nasim/database/dailogLists/DialogFolderAssociationEntity;-><init>(JILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static synthetic x0(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/database/dailogLists/e;->k1(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final x1(Ljava/lang/String;ILir/nasim/Fu6;)I
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

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    long-to-int p2, p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 36
    .line 37
    .line 38
    return p2

    .line 39
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static synthetic y0(Ljava/lang/String;ILjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/database/dailogLists/e;->y1(Ljava/lang/String;ILjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Ljava/lang/String;ILjava/util/Set;IILir/nasim/Fu6;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldersForArchiveFiltering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    int-to-long v0, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-interface {p0, p1, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x3

    .line 34
    move p5, p2

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p0, p5, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/2addr p3, p2

    .line 61
    int-to-long p1, p4

    .line 62
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p0, p2}, Lir/nasim/tv6;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static synthetic z0(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/database/dailogLists/e;->u1(Ljava/lang/String;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final z1(Ljava/lang/String;ILir/nasim/Fu6;)Lir/nasim/database/dailogLists/DialogFolderEntity;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    move/from16 v0, p1

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lir/nasim/tv6;->E(IJ)V

    .line 24
    .line 25
    .line 26
    const-string v2, "id"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "sortIndex"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "lastLoadedDate"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "hasEndOfPaginationReached"

    .line 51
    .line 52
    invoke-static {v1, v6}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, "hasPinnedItemLoaded"

    .line 57
    .line 58
    invoke-static {v1, v7}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "isActive"

    .line 63
    .line 64
    invoke-static {v1, v8}, Lir/nasim/uv6;->d(Lir/nasim/tv6;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v1}, Lir/nasim/tv6;->l2()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lir/nasim/tv6;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    long-to-int v14, v11

    .line 80
    invoke-interface {v1, v3}, Lir/nasim/tv6;->G1(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v1, v4}, Lir/nasim/tv6;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v2, v2

    .line 89
    invoke-interface {v1, v5}, Lir/nasim/tv6;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    :goto_0
    move-object/from16 v17, v10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1, v5}, Lir/nasim/tv6;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    invoke-interface {v1, v6}, Lir/nasim/tv6;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    long-to-int v3, v3

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    move/from16 v18, v0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move/from16 v18, v4

    .line 119
    .line 120
    :goto_2
    invoke-interface {v1, v7}, Lir/nasim/tv6;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    long-to-int v3, v5

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v19, v4

    .line 131
    .line 132
    :goto_3
    invoke-interface {v1, v8}, Lir/nasim/tv6;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    long-to-int v3, v5

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move/from16 v20, v0

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    move/from16 v20, v4

    .line 143
    .line 144
    :goto_4
    new-instance v10, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 145
    .line 146
    move-object v13, v10

    .line 147
    move/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v13 .. v20}, Lir/nasim/database/dailogLists/DialogFolderEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    :goto_5
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :goto_6
    invoke-interface {v1}, Lir/nasim/tv6;->close()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method


# virtual methods
.method public A(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/d22;

    .line 4
    .line 5
    const-string v2, "SELECT name FROM dialog_folders WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/d22;-><init>(Ljava/lang/String;I)V

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

.method public B()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "folder_unread_peer_count_view"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/X12;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM folder_unread_peer_count_view"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/X12;-><init>(Ljava/lang/String;)V

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

.method public C(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/x22;

    .line 4
    .line 5
    const-string v2, "\n        SELECT dialog_folders.*\n        FROM dialog_folders where isActive = 0 AND 11\n        ORDER BY dialog_folders.sortIndex  \n        "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/x22;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public D(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        SELECT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "          d.peerUid AS peerUid,"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "          0 AS isPinned,"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "          CASE"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "            WHEN d.draft IS NOT NULL"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "             AND d.draft <> \'\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "             AND d.draftDate IS NOT NULL"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "             AND d.draftDate > d.sortDate"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "            THEN d.draftDate"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "            ELSE d.sortDate"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "          END AS effectiveSortDate,"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "          a.pinnedIndex AS pinnedIndex"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "        FROM dialogs AS d"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "        INNER JOIN dialog_folder_associations AS a"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "          ON d.peerUid = a.peerUid"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "         AND a.folderId = "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "?"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "        LEFT JOIN dialog_folder_associations AS archived"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "          ON d.peerUid = archived.peerUid"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "         AND archived.folderId = 11"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "        WHERE d.isLocallyDeleted = 0"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "          AND a.pinnedIndex IS NULL"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "          AND effectiveSortDate >= "

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, " AND effectiveSortDate <= "

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "          AND ("

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " NOT IN ("

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-static {v0, v12}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 221
    .line 222
    .line 223
    const-string v3, ") OR archived.peerUid IS NULL)"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, "        ORDER BY effectiveSortDate DESC, d.peerUid DESC"

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, "        LIMIT "

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "        "

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v0, "toString(...)"

    .line 260
    .line 261
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, p0

    .line 265
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 266
    .line 267
    new-instance v2, Lir/nasim/r22;

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    move v6, p1

    .line 271
    move-wide/from16 v7, p2

    .line 272
    .line 273
    move-wide/from16 v9, p4

    .line 274
    .line 275
    move-object/from16 v11, p7

    .line 276
    .line 277
    move/from16 v13, p6

    .line 278
    .line 279
    invoke-direct/range {v4 .. v13}, Lir/nasim/r22;-><init>(Ljava/lang/String;IJJLjava/util/Set;II)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object/from16 v5, p8

    .line 285
    .line 286
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    return-object v1
.end method

.method public E(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v12, Lir/nasim/database/dailogLists/e$k;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, v12

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lir/nasim/database/dailogLists/e$k;-><init>(Lir/nasim/database/dailogLists/e;IJJILjava/util/Set;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    invoke-static {v11, v12, v0}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected H(IJJILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        SELECT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "          d.peerUid AS peerUid,"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "          0 AS isPinned,"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "          CASE"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "            WHEN d.draft IS NOT NULL"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "             AND d.draft <> \'\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "             AND d.draftDate IS NOT NULL"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "             AND d.draftDate > d.sortDate"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "            THEN d.draftDate"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "            ELSE d.sortDate"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "          END AS effectiveSortDate,"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "          a.pinnedIndex AS pinnedIndex"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "        FROM dialogs AS d"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "        INNER JOIN dialog_folder_associations AS a       "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "          ON d.peerUid = a.peerUid"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "         AND a.folderId = "

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "?"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "        LEFT JOIN dialog_folder_associations AS archived"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "          ON d.peerUid = archived.peerUid"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "         AND archived.folderId = 11"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "        WHERE d.isLocallyDeleted = 0"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "          AND a.pinnedIndex IS NULL"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "          AND effectiveSortDate < "

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "          AND effectiveSortDate >= "

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, "          AND ("

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, " NOT IN ("

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v0, v12}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 224
    .line 225
    .line 226
    const-string v3, ") OR archived.peerUid IS NULL)"

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "        ORDER BY effectiveSortDate DESC, d.peerUid DESC"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "        LIMIT "

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "        "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v0, "toString(...)"

    .line 263
    .line 264
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v0, p0

    .line 268
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 269
    .line 270
    new-instance v2, Lir/nasim/s22;

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    move v6, p1

    .line 274
    move-wide/from16 v7, p4

    .line 275
    .line 276
    move-wide/from16 v9, p2

    .line 277
    .line 278
    move-object/from16 v11, p7

    .line 279
    .line 280
    move/from16 v13, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v13}, Lir/nasim/s22;-><init>(Ljava/lang/String;IJJLjava/util/Set;II)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v5, p8

    .line 288
    .line 289
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1
.end method

.method protected J(ILjava/util/Set;)Lir/nasim/WG2;
    .locals 6

    .line 1
    const-string v0, "foldersForArchiveFiltering"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "        WITH folder_bound AS ("

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "            SELECT"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "              id AS folderId,"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "              CASE"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, "                WHEN hasEndOfPaginationReached THEN 0"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "                WHEN lastLoadedDate IS NULL THEN 9223372036854775807"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "                ELSE lastLoadedDate"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "              END AS minDate"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "            FROM dialog_folders"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "            WHERE id = "

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "?"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "          ),"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "          dialog_candidates AS ("

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "              d.peerUid,"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "              a.pinnedIndex,"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "              d.dialogTitle,"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, "                WHEN d.draft IS NOT NULL"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "                 AND d.draft <> \'\'"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "                 AND d.draftDate IS NOT NULL"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "                 AND d.draftDate > d.sortDate"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "                THEN d.draftDate"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, "                ELSE d.sortDate"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "              END AS effectiveSortDate"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "            FROM dialogs AS d"

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "            INNER JOIN dialog_folder_associations AS a"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, "              ON d.peerUid = a.peerUid"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "             AND a.folderId = "

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, "            INNER JOIN folder_bound AS fb"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "              ON a.folderId = fb.folderId"

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, "            LEFT JOIN dialog_folder_associations as archived"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "                ON d.peerUid  = archived.peerUid"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "                AND archived.folderId = 11"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "            WHERE d.isLocallyDeleted = 0 "

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "              AND (effectiveSortDate >= fb.minDate OR a.pinnedIndex IS NOT NULL)"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "              AND ("

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, " NOT IN ("

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v2}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 318
    .line 319
    .line 320
    const-string v2, ") OR archived.peerUid IS NULL)),"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, "        latest_by_peer AS ( SELECT peerUid, MAX(effectiveSortDate) AS maxSortDate FROM dialog_candidates GROUP BY peerUid)"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, "        SELECT"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v2, "          dc.peerUid,"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "          CASE WHEN dc.pinnedIndex IS NOT NULL THEN 1 ELSE 0 END AS isPinned"

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, "        FROM dialog_candidates AS dc"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v2, "        INNER JOIN latest_by_peer AS lbp"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, "          ON dc.peerUid = lbp.peerUid"

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, "         AND dc.effectiveSortDate = lbp.maxSortDate"

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, "        "

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "        ORDER BY"

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, "          (dc.pinnedIndex IS NULL),"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, "          dc.pinnedIndex ASC, "

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, "          dc.effectiveSortDate DESC"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v1, "    "

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "toString(...)"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 447
    .line 448
    const-string v2, "dialogs"

    .line 449
    .line 450
    const-string v3, "dialog_folder_associations"

    .line 451
    .line 452
    const-string v4, "dialog_folders"

    .line 453
    .line 454
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, Lir/nasim/y22;

    .line 459
    .line 460
    invoke-direct {v3, v0, p1, p2}, Lir/nasim/y22;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 461
    .line 462
    .line 463
    const/4 p1, 0x0

    .line 464
    invoke-static {v1, p1, v2, v3}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1
.end method

.method protected K(ZLjava/util/Set;)Lir/nasim/WG2;
    .locals 5

    .line 1
    const-string v0, "foldersForArchiveFiltering"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "            SELECT d.peerUid AS peerUid, 0 AS isPinned"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "            FROM dialogs AS d"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "            INNER JOIN dialog_peer_unread_state AS s"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "              ON d.peerUid = s.peerUid"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "            LEFT JOIN dialog_folder_associations as archived"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "              ON d.peerUid = archived.peerUid"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "             AND archived.folderId = 11"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "            WHERE d.isLocallyDeleted = 0"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "              AND ("

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "?"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " = 1 OR IFNULL(s.isMute, 0) = 0)"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "              AND (10 NOT IN ("

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, ") OR archived.peerUid IS NULL)"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "            ORDER BY"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "              CASE"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "                WHEN d.draft IS NOT NULL"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "                 AND d.draft != \'\'"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "                 AND d.draftDate IS NOT NULL"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "                 AND d.draftDate > d.sortDate"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "                THEN d.draftDate"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "                ELSE d.sortDate"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "              END DESC"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "        "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "toString(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 205
    .line 206
    const-string v2, "dialog_peer_unread_state"

    .line 207
    .line 208
    const-string v3, "dialog_folder_associations"

    .line 209
    .line 210
    const-string v4, "dialogs"

    .line 211
    .line 212
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v3, Lir/nasim/z22;

    .line 217
    .line 218
    invoke-direct {v3, v0, p1, p2}, Lir/nasim/z22;-><init>(Ljava/lang/String;ZLjava/util/Set;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-static {v1, p1, v2, v3}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method public L(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        WITH folder_bound AS ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "            SELECT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "              id AS folderId,"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "              CASE"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "                WHEN hasEndOfPaginationReached THEN 0"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "                WHEN lastLoadedDate IS NULL THEN 9223372036854775807"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "                ELSE lastLoadedDate"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "              END AS minDate"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "            FROM dialog_folders"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "            WHERE id = "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "?"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "        )"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, "        SELECT"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "          d.peerUid,"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "          CASE WHEN a.pinnedIndex IS NOT NULL THEN 1 ELSE 0 END AS isPinned"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "        FROM dialogs AS d"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "        INNER JOIN dialog_folder_associations AS a"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "          ON d.peerUid = a.peerUid"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "         AND a.folderId = "

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "        INNER JOIN folder_bound AS fb"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v3, "          ON a.folderId = fb.folderId"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "        LEFT JOIN dialog_folder_associations AS archived"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "          ON d.peerUid = archived.peerUid"

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "         AND archived.folderId = 11"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, "        WHERE d.isLocallyDeleted = 0"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "          AND ("

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v4, "            CASE"

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "              WHEN d.draft IS NOT NULL"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v4, "               AND d.draft <> \'\'"

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "               AND d.draftDate IS NOT NULL"

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v4, "               AND d.draftDate > d.sortDate"

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v4, "              THEN d.draftDate"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "              ELSE d.sortDate"

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v4, "            END >= fb.minDate"

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "            OR a.pinnedIndex IS NOT NULL"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v4, "          )"

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " NOT IN ("

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v0, v8}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 315
    .line 316
    .line 317
    const-string v3, ") OR archived.peerUid IS NULL)"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, "        ORDER BY"

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v3, "          (a.pinnedIndex IS NULL),"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "          a.pinnedIndex ASC,"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, "          CASE"

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, "            WHEN d.draft IS NOT NULL"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v3, "             AND d.draft <> \'\'"

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, "             AND d.draftDate IS NOT NULL"

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, "             AND d.draftDate > d.sortDate"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v3, "            THEN d.draftDate"

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v3, "            ELSE d.sortDate"

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v3, "          END DESC"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v3, "        LIMIT "

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, "        OFFSET "

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, "        "

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v0, "toString(...)"

    .line 445
    .line 446
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v0, p0

    .line 450
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 451
    .line 452
    new-instance v2, Lir/nasim/T12;

    .line 453
    .line 454
    move-object v4, v2

    .line 455
    move v6, p1

    .line 456
    move-object v7, p4

    .line 457
    move v9, p2

    .line 458
    move v10, p3

    .line 459
    invoke-direct/range {v4 .. v10}, Lir/nasim/T12;-><init>(Ljava/lang/String;ILjava/util/Set;III)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x0

    .line 464
    move-object/from16 v5, p5

    .line 465
    .line 466
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1
.end method

.method public M(IIILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        WITH folder_bound AS ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "            SELECT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "              id AS folderId,"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "              CASE"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "                WHEN hasEndOfPaginationReached THEN 0"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "                WHEN lastLoadedDate IS NULL THEN 9223372036854775807"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "                ELSE lastLoadedDate"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "              END AS minDate"

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "            FROM dialog_folders"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "            WHERE id = "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "?"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "          ),"

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, "          dialog_candidates AS ("

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "              d.peerUid,"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "              d.rid,"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "              d.dialogTitle,"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "              d.sortDate,"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "              d.unreadCount,"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, "              d.isDeletedAccount,"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "              d.draft,"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "              d.draftDate,"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "              d.exPeerType,"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "              d.message,"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "              d.hasBlueTick,"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, "              d.firstUnreadDate,"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, "              d.unreadMentions,"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v2, "              d.unreadReActions,"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, "              d.isLocallyDeleted,"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "              d.isForwarded,"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, "              d.markAsUnRead,"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, "              d.hasMainWebApp,"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, "              a.pinnedIndex,"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, "                WHEN d.draft IS NOT NULL"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "                 AND d.draft <> \'\'"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "                 AND d.draftDate IS NOT NULL"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, "                 AND d.draftDate > d.sortDate"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, "                THEN d.draftDate"

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, "                ELSE d.sortDate"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "              END AS effectiveSortDate"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "            FROM dialogs AS d"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, "            INNER JOIN dialog_folder_associations AS a"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v2, "              ON d.peerUid = a.peerUid"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, "             AND a.folderId = "

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, "            INNER JOIN folder_bound AS fb"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v2, "              ON a.folderId = fb.folderId"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "                          LEFT JOIN dialog_folder_associations as archived"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "                ON d.peerUid  = archived.peerUid"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v2, "                AND archived.folderId = 11"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "            WHERE d.isLocallyDeleted = 0 "

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, "              AND (effectiveSortDate >= fb.minDate OR a.pinnedIndex IS NOT NULL)"

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, "             AND ("

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, " NOT IN ("

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->size()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v0, v10}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 441
    .line 442
    .line 443
    const-string v2, ") OR archived.peerUid IS NULL)"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, "        latest_by_peer AS ( SELECT peerUid, MAX(effectiveSortDate) AS maxSortDate FROM dialog_candidates GROUP BY peerUid)"

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v2, "        SELECT"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, "          dc.peerUid, "

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v2, "          dc.rid,"

    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, "          dc.dialogTitle,"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v2, "          dc.sortDate,"

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "          dc.unreadCount,"

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, "          dc.isDeletedAccount,"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "          dc.draft,"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, "          dc.draftDate,"

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, "          dc.exPeerType,"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, "          dc.message,"

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, "          dc.hasBlueTick,"

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v2, "          dc.firstUnreadDate,"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v2, "          dc.unreadMentions,"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "          dc.unreadReActions,"

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, "          dc.isLocallyDeleted,"

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v2, "          dc.isForwarded,"

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, "          dc.markAsUnRead,"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v2, "          dc.hasMainWebApp,"

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, "          CASE WHEN dc.pinnedIndex IS NOT NULL THEN 1 ELSE 0 END AS isPinned"

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, "        "

    .line 626
    .line 627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v3, "        FROM dialog_candidates AS dc"

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v3, "        INNER JOIN latest_by_peer AS lbp"

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v3, "          ON dc.peerUid = lbp.peerUid"

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v3, "         AND dc.effectiveSortDate = lbp.maxSortDate"

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, "        ORDER BY"

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, "          (dc.pinnedIndex IS NULL),"

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, "          dc.pinnedIndex ASC, "

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v2, "          dc.effectiveSortDate DESC "

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v2, "        LIMIT "

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v2, "        OFFSET "

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v2, ";"

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v1, "      "

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    const-string v0, "toString(...)"

    .line 740
    .line 741
    invoke-static {v7, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v0, p0

    .line 745
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 746
    .line 747
    new-instance v2, Lir/nasim/B22;

    .line 748
    .line 749
    move-object v6, v2

    .line 750
    move v8, p1

    .line 751
    move-object/from16 v9, p4

    .line 752
    .line 753
    move v11, p2

    .line 754
    move/from16 v12, p3

    .line 755
    .line 756
    invoke-direct/range {v6 .. v12}, Lir/nasim/B22;-><init>(Ljava/lang/String;ILjava/util/Set;III)V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    const/4 v4, 0x0

    .line 761
    move-object/from16 v5, p5

    .line 762
    .line 763
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    return-object v1
.end method

.method public O(I)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "dialog_folder_associations"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/S12;

    .line 10
    .line 11
    const-string v3, "\n        SELECT dialog_folder_associations.peerUid\n        FROM dialog_folder_associations\n        WHERE dialog_folder_associations.folderId = ?\n        "

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lir/nasim/S12;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public P(ILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        SELECT d.peerUid AS peerUid, 1 AS isPinned, d.sortDate AS effectiveSortDate, a.pinnedIndex AS pinnedIndex"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "        FROM dialogs AS d"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "        INNER JOIN dialog_folder_associations AS a"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "          ON d.peerUid = a.peerUid"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "         AND a.folderId = "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "?"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "        LEFT JOIN dialog_folder_associations AS archived"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "          ON d.peerUid = archived.peerUid"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "         AND archived.folderId = 11"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "        WHERE d.isLocallyDeleted = 0"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "          AND a.pinnedIndex IS NOT NULL"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "        AND ("

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " NOT IN ("

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    const-string v2, ") OR archived.peerUid IS NULL)"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "        ORDER BY a.pinnedIndex ASC"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "        "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "toString(...)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 147
    .line 148
    new-instance v2, Lir/nasim/t22;

    .line 149
    .line 150
    invoke-direct {v2, v0, p1, p2}, Lir/nasim/t22;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {v1, p1, p2, v2, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public Q(IIZLjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        SELECT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "          d.peerUid,"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "          0 AS isPinned,"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "          CASE"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "            WHEN d.draft IS NOT NULL"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "             AND d.draft <> \'\'"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "             AND d.draftDate IS NOT NULL"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "             AND d.draftDate > d.sortDate"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "            THEN d.draftDate"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "            ELSE d.sortDate"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "          END AS effectiveSortDate"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "        FROM dialogs AS d"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "        INNER JOIN dialog_peer_unread_state AS s"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "          ON d.peerUid = s.peerUid"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, "        LEFT JOIN dialog_folder_associations AS archived"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "          ON d.peerUid = archived.peerUid"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "         AND archived.folderId = 11"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "        WHERE d.isLocallyDeleted = 0"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "          AND d.unreadCount > 0"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "          AND ("

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, "?"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " = 1 OR IFNULL(s.isMute, 0) = 0)"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "          AND (10 NOT IN ("

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v0, v8}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 191
    .line 192
    .line 193
    const-string v3, ") OR archived.peerUid IS NULL)"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "        ORDER BY effectiveSortDate DESC"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "        LIMIT "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "        OFFSET "

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "        "

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v0, "toString(...)"

    .line 241
    .line 242
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, p0

    .line 246
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 247
    .line 248
    new-instance v2, Lir/nasim/A22;

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    move v6, p3

    .line 252
    move-object v7, p4

    .line 253
    move v9, p1

    .line 254
    move v10, p2

    .line 255
    invoke-direct/range {v4 .. v10}, Lir/nasim/A22;-><init>(Ljava/lang/String;ZLjava/util/Set;III)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    const/4 v4, 0x0

    .line 260
    move-object/from16 v5, p5

    .line 261
    .line 262
    invoke-static {v1, v3, v4, v2, v5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1
.end method

.method protected R(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/q22;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/q22;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;)V

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
    return-object p1
.end method

.method public S(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$l;-><init>(Lir/nasim/database/dailogLists/e;Lir/nasim/tL2;Lir/nasim/tA1;)V

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

.method public U(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/i22;

    .line 4
    .line 5
    const-string v2, "UPDATE dialog_folders SET sortIndex = ? WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lir/nasim/i22;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public V(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$m;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/tA1;)V

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

.method public X(Lir/nasim/tL2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$o;-><init>(Lir/nasim/database/dailogLists/e;Lir/nasim/tL2;Lir/nasim/tA1;)V

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

.method public Y(Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/database/dailogLists/e$n;-><init>(Lir/nasim/database/dailogLists/e;Lir/nasim/database/dailogLists/DialogFolderEntity;Ljava/util/List;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public a(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/a22;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/a22;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;)V

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

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/e22;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_folder_associations;"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/e22;-><init>(Ljava/lang/String;)V

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

.method public b0(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/database/dailogLists/e$p;-><init>(Lir/nasim/database/dailogLists/e;IILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public c(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/l22;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_folder_associations WHERE folderId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/l22;-><init>(Ljava/lang/String;I)V

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

.method public d(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/h22;

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_folders WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/h22;-><init>(Ljava/lang/String;I)V

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

.method public d0(IJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/database/dailogLists/e$q;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lir/nasim/database/dailogLists/e$q;-><init>(Lir/nasim/database/dailogLists/e;IJZLir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p1
.end method

.method public e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/c22;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/c22;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;)V

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

.method public f(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$g;-><init>(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)V

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

.method public f0(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/f22;

    .line 4
    .line 5
    const-string v2, "UPDATE dialog_folders set hasPinnedItemLoaded=1 WHERE id =?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/f22;-><init>(Ljava/lang/String;I)V

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

.method public g0(Ljava/util/List;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE dialog_folder_associations SET pinnedIndex = null WHERE peerUid IN ("

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
    const-string v2, ") AND folderId = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "?"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 38
    .line 39
    new-instance v3, Lir/nasim/b22;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v1, p2}, Lir/nasim/b22;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {v2, p1, p2, v3, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1
.end method

.method public h(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM dialog_folders WHERE id NOT IN ("

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
    iget-object v1, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/p22;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/p22;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method

.method protected h0(ILjava/lang/String;IZLjava/lang/Long;ZZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/j22;

    .line 5
    .line 6
    const-string v3, "\n        UPDATE dialog_folders SET\n            name = ?,\n            sortIndex = ?,\n            isActive = ?,\n            lastLoadedDate = ?,\n            hasEndOfPaginationReached = ?,\n            hasPinnedItemLoaded = ?\n        WHERE id = ?\n        "

    .line 7
    .line 8
    move-object v2, v11

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move v10, p1

    .line 20
    invoke-direct/range {v2 .. v10}, Lir/nasim/j22;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Long;ZZI)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v11, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object v1
.end method

.method public i(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$h;-><init>(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)V

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

.method protected i0(IJZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/u22;

    .line 4
    .line 5
    const-string v2, "UPDATE dialog_folders SET lastLoadedDate = ?, hasEndOfPaginationReached = ? WHERE id = ?"

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/u22;-><init>(Ljava/lang/String;JZI)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v0, p1, p2, v7, p5}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public j0(IZILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/n22;

    .line 4
    .line 5
    const-string v2, "UPDATE dialog_folders SET isActive = ? , sortIndex = ? WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lir/nasim/n22;-><init>(Ljava/lang/String;ZII)V

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

.method public k(ILjava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/k22;

    .line 4
    .line 5
    const-string v2, "UPDATE dialog_folders SET name = ? WHERE id = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lir/nasim/k22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public l(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/database/dailogLists/e$i;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/database/dailogLists/e$i;-><init>(Lir/nasim/database/dailogLists/e;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v8, p5}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 27
    .line 28
    return-object p1
.end method

.method public l0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$r;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;Lir/nasim/tA1;)V

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

.method public n(ZLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/U12;

    .line 4
    .line 5
    const-string v2, "\n        SELECT dialog_folders.* FROM dialog_folders \n        WHERE (? = 1 OR isActive = 1) AND 11\n        ORDER BY isActive ASC , sortIndex ASC\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/U12;-><init>(Ljava/lang/String;Z)V

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

.method public n0(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/W12;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/W12;-><init>(Lir/nasim/database/dailogLists/e;Ljava/util/List;)V

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

.method public p(Z)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "dialog_folders"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/Z12;

    .line 10
    .line 11
    const-string v3, "\n        SELECT dialog_folders.* FROM dialog_folders \n        WHERE (? = 1 OR isActive = 1)\n          AND id != 11\n        ORDER BY isActive ASC , sortIndex ASC\n        "

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lir/nasim/Z12;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public q(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/database/dailogLists/e$j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/database/dailogLists/e$j;-><init>(Lir/nasim/database/dailogLists/e;ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/dM1;->e(Lir/nasim/Wo6;Lir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public t(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/g22;

    .line 4
    .line 5
    const-string v2, "SELECT dialog_folders.* FROM dialog_folders ORDER BY sortIndex ASC"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/g22;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public u()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "dialog_folder_associations"

    .line 4
    .line 5
    const-string v2, "dialog_folders"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lir/nasim/w22;

    .line 12
    .line 13
    const-string v3, "\n        SELECT dialog_folder_associations.peerUid,\n               GROUP_CONCAT(dialog_folders.name, \". \") AS foldersList\n        FROM dialog_folder_associations\n        LEFT JOIN dialog_folders ON dialog_folders.id = dialog_folder_associations.folderId\n        WHERE dialog_folders.name <> \'\'\n        GROUP BY dialog_folder_associations.peerUid\n        "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lir/nasim/w22;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public v(II)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "dialogs"

    .line 4
    .line 5
    const-string v2, "dialog_folder_associations"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lir/nasim/o22;

    .line 12
    .line 13
    const-string v3, "\n        SELECT d.dialogTitle as name, d.peerUid as peerUid\n        FROM dialogs d\n        INNER JOIN dialog_folder_associations dfa ON d.peerUid = dfa.peerUid\n        WHERE dfa.folderId = ?\n        ORDER BY d.sortDate DESC\n        LIMIT ?\n    "

    .line 14
    .line 15
    invoke-direct {v2, v3, p1, p2}, Lir/nasim/o22;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected w(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Y12;

    .line 4
    .line 5
    const-string v2, "\n        SELECT * FROM dialog_folder_associations\n        ORDER BY peerUid, folderId\n        LIMIT ? OFFSET ?\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/Y12;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public x(I)Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "dialog_folder_associations"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/v22;

    .line 10
    .line 11
    const-string v3, "SELECT COUNT(DISTINCT peerUid) FROM dialog_folder_associations WHERE folderId=?"

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lir/nasim/v22;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public y(IILjava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "        SELECT dialogs.peerUid"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "        FROM dialogs"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "        LEFT JOIN dialog_folder_associations ON dialogs.peerUid = dialog_folder_associations.peerUid"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "      "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "        LEFT JOIN dialog_folder_associations as archived"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "            ON dialogs.peerUid  = archived.peerUid"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "            AND archived.folderId = 11"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "        WHERE dialog_folder_associations.folderId = "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, "?"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "         AND ("

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " NOT IN ("

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v0, v8}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    const-string v3, ") OR archived.peerUid IS NULL)"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "        ORDER BY"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "        CASE "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "            WHEN dialog_folder_associations.pinnedIndex IS NOT NULL THEN 0"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "            ELSE 1 "

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "        END,"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "        dialog_folder_associations.pinnedIndex ASC,"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "        dialogs.sortDate DESC"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "        LIMIT "

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "        "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v0, "toString(...)"

    .line 185
    .line 186
    invoke-static {v5, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 190
    .line 191
    new-instance v1, Lir/nasim/V12;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    move v6, p2

    .line 195
    move-object v7, p3

    .line 196
    move v9, p1

    .line 197
    invoke-direct/range {v4 .. v9}, Lir/nasim/V12;-><init>(Ljava/lang/String;ILjava/util/Set;II)V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-static {v0, p1, p2, v1, p4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public z(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/e;->b:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/m22;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM dialog_folders WHERE id = ? "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lir/nasim/m22;-><init>(Ljava/lang/String;I)V

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
