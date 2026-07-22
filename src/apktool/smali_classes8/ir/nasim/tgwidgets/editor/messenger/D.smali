.class public Lir/nasim/tgwidgets/editor/messenger/D;
.super Lir/nasim/Ad0;
.source "SourceFile"


# static fields
.field private static volatile A:[Lir/nasim/tgwidgets/editor/messenger/D;

.field private static final B:[Ljava/lang/Object;


# instance fields
.field private c:Lir/nasim/B32;

.field private d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Landroid/util/SparseArray;

.field private j:[B

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/util/SparseArray;

.field private m:Lir/nasim/kY3;

.field private n:Z

.field private o:Ljava/util/concurrent/CountDownLatch;

.field private p:Z

.field public q:Z

.field private r:Lir/nasim/mY3;

.field s:Z

.field private t:[[I

.field private u:[[I

.field private v:[[I

.field private w:[[I

.field private x:[[I

.field private y:Lir/nasim/kY3;

.field private z:Lir/nasim/kY3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lir/nasim/tgwidgets/editor/messenger/D;

    .line 3
    .line 4
    sput-object v1, Lir/nasim/tgwidgets/editor/messenger/D;->A:[Lir/nasim/tgwidgets/editor/messenger/D;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/D;->B:[Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ad0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->i:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->j:[B

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->l:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/kY3;

    .line 40
    .line 41
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->m:Lir/nasim/kY3;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->o:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    new-instance v0, Lir/nasim/mY3;

    .line 55
    .line 56
    invoke-direct {v0}, Lir/nasim/mY3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->r:Lir/nasim/mY3;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    filled-new-array {v1, v2}, [[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->t:[[I

    .line 71
    .line 72
    new-array v1, v0, [I

    .line 73
    .line 74
    new-array v2, v0, [I

    .line 75
    .line 76
    filled-new-array {v1, v2}, [[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->u:[[I

    .line 81
    .line 82
    new-array v1, v0, [I

    .line 83
    .line 84
    new-array v2, v0, [I

    .line 85
    .line 86
    filled-new-array {v1, v2}, [[I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->v:[[I

    .line 91
    .line 92
    new-array v1, v0, [I

    .line 93
    .line 94
    new-array v2, v0, [I

    .line 95
    .line 96
    filled-new-array {v1, v2}, [[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->w:[[I

    .line 101
    .line 102
    new-array v1, v0, [I

    .line 103
    .line 104
    new-array v0, v0, [I

    .line 105
    .line 106
    filled-new-array {v1, v0}, [[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->x:[[I

    .line 111
    .line 112
    new-instance v0, Lir/nasim/kY3;

    .line 113
    .line 114
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->y:Lir/nasim/kY3;

    .line 118
    .line 119
    new-instance v0, Lir/nasim/kY3;

    .line 120
    .line 121
    invoke-direct {v0}, Lir/nasim/kY3;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->z:Lir/nasim/kY3;

    .line 125
    .line 126
    new-instance v0, Lir/nasim/B32;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "storageQueue_"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Lir/nasim/B32;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 149
    .line 150
    new-instance p1, Lir/nasim/Mj4;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lir/nasim/Mj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static F(I)Lir/nasim/tgwidgets/editor/messenger/D;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/D;->A:[Lir/nasim/tgwidgets/editor/messenger/D;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/D;->B:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/D;->A:[Lir/nasim/tgwidgets/editor/messenger/D;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/D;->A:[Lir/nasim/tgwidgets/editor/messenger/D;

    .line 19
    .line 20
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/D;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lir/nasim/tgwidgets/editor/messenger/D;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-object v0
.end method

.method private synthetic I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ad0;->e()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->S3:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic J(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DELETE FROM story_pushes WHERE uid = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static synthetic K(Lir/nasim/tgwidgets/editor/messenger/C$a;Lir/nasim/tgwidgets/editor/messenger/C$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 2
    .line 3
    iget p1, p1, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 4
    .line 5
    if-le p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-ge p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic L()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lir/nasim/Nb8;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 44
    .line 45
    const-string v8, "SELECT id, ord, unread_count, flags, title FROM dialog_filter WHERE 1"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-array v10, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v7, v8, v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    move v8, v9

    .line 55
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x4

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    new-instance v10, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 65
    .line 66
    invoke-direct {v10}, Lir/nasim/tgwidgets/editor/messenger/C$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 74
    .line 75
    invoke-virtual {v7, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iput v14, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 80
    .line 81
    const/4 v14, 0x3

    .line 82
    invoke-virtual {v7, v14}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    iput v14, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->d:I

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iput-object v12, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v12, v1, Lir/nasim/tgwidgets/editor/messenger/D;->l:Landroid/util/SparseArray;

    .line 100
    .line 101
    iget v14, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 102
    .line 103
    invoke-virtual {v12, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget v12, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 107
    .line 108
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move v12, v9

    .line 112
    :goto_1
    if-ge v12, v11, :cond_8

    .line 113
    .line 114
    if-nez v12, :cond_1

    .line 115
    .line 116
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "SELECT peer, pin FROM dialog_filter_pin_v2 WHERE id = "

    .line 124
    .line 125
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 129
    .line 130
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-array v15, v9, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v14, v2, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v2, v7

    .line 146
    :goto_2
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object v2, v7

    .line 152
    :goto_3
    const/16 v16, 0x0

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_1
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 157
    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v15, "SELECT peer FROM dialog_filter_ep WHERE id = "

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v15, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    new-array v15, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v2, v14, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    if-nez v12, :cond_2

    .line 194
    .line 195
    invoke-static {v14, v15}, Lir/nasim/f02;->c(J)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/high16 v13, -0x80000000

    .line 203
    .line 204
    if-eq v11, v13, :cond_3

    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_3

    .line 215
    .line 216
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_2
    invoke-static {v14, v15}, Lir/nasim/f02;->c(J)Z

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_5
    invoke-static {v14, v15}, Lir/nasim/f02;->b(J)Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    neg-long v13, v14

    .line 234
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_6

    .line 243
    .line 244
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    invoke-static {v14, v15}, Lir/nasim/f02;->e(J)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_5

    .line 257
    .line 258
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_6

    .line 267
    .line 268
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_5
    invoke-static {v14, v15}, Lir/nasim/f02;->a(J)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-nez v13, :cond_6

    .line 289
    .line 290
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_6
    const/4 v11, 0x2

    .line 298
    const/4 v13, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    const/4 v11, 0x2

    .line 306
    const/4 v13, 0x1

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 310
    .line 311
    if-nez v2, :cond_0

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    if-nez v8, :cond_b

    .line 320
    .line 321
    :try_start_2
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 322
    .line 323
    invoke-direct {v2}, Lir/nasim/tgwidgets/editor/messenger/C$a;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v9, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 327
    .line 328
    iput v9, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 329
    .line 330
    const-string v7, "ALL_CHATS"

    .line 331
    .line 332
    iput-object v7, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->b:Ljava/lang/String;

    .line 333
    .line 334
    :goto_7
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v9, v7, :cond_a

    .line 341
    .line 342
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 349
    .line 350
    iget v8, v7, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    add-int/2addr v8, v10

    .line 354
    iput v8, v7, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 355
    .line 356
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    const/4 v2, 0x0

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :catch_1
    move-exception v0

    .line 364
    const/4 v2, 0x0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_a
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/D;->l:Landroid/util/SparseArray;

    .line 373
    .line 374
    iget v8, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 375
    .line 376
    invoke-virtual {v7, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 380
    .line 381
    invoke-virtual {v6, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 385
    .line 386
    const-string v7, "REPLACE INTO dialog_filter VALUES(?, ?, ?, ?, ?)"

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 389
    .line 390
    .line 391
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 392
    :try_start_3
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-virtual {v6, v8, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 396
    .line 397
    .line 398
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    invoke-virtual {v6, v8, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 402
    .line 403
    .line 404
    iget v7, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->d:I

    .line 405
    .line 406
    invoke-virtual {v6, v12, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->b:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v7, 0x5

    .line 412
    invoke-virtual {v6, v7, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->c(ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    goto :goto_c

    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object/from16 v16, v6

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_b
    :goto_8
    :try_start_4
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v6, Lir/nasim/Uj4;

    .line 436
    .line 437
    invoke-direct {v6}, Lir/nasim/Uj4;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 447
    const-string v6, ","

    .line 448
    .line 449
    if-nez v2, :cond_c

    .line 450
    .line 451
    :try_start_5
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2, v0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->W(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/tG7;

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_c
    new-instance v2, Lir/nasim/oB7;

    .line 460
    .line 461
    invoke-direct {v2}, Lir/nasim/oB7;-><init>()V

    .line 462
    .line 463
    .line 464
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v7, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    if-nez v8, :cond_d

    .line 484
    .line 485
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v4, v7, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_e

    .line 497
    .line 498
    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0, v2}, Lir/nasim/tgwidgets/editor/messenger/D;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_10

    .line 510
    .line 511
    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0, v5}, Lir/nasim/tgwidgets/editor/messenger/D;->B(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_a
    :try_start_6
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 525
    .line 526
    .line 527
    :cond_f
    if-eqz v16, :cond_10

    .line 528
    .line 529
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 530
    .line 531
    .line 532
    :cond_10
    :goto_b
    return-void

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    :goto_c
    if-eqz v2, :cond_11

    .line 535
    .line 536
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 537
    .line 538
    .line 539
    :cond_11
    if-eqz v16, :cond_12

    .line 540
    .line 541
    invoke-virtual/range {v16 .. v16}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 542
    .line 543
    .line 544
    :cond_12
    throw v0
.end method

.method private synthetic M()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "SELECT id, data FROM pending_tasks WHERE 1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x64

    .line 34
    .line 35
    if-eq v5, v6, :cond_7

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v1, v3, v2}, Lir/nasim/nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/nt7;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v1, v5, v2}, Lir/nasim/mB7;->d(Lir/nasim/N1;IZ)Lir/nasim/mB7;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v5, v2}, Lir/nasim/Ju7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ju7;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :cond_1
    if-nez v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->d0(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_2
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lir/nasim/f02;->c(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    invoke-static {v3, v4}, Lir/nasim/f02;->b(J)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v1, v3, v2}, Lir/nasim/nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/nt7;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_4
    new-instance v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;

    .line 131
    .line 132
    invoke-direct {v3}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput-boolean v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->i:Z

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput-boolean v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->j:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->d:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->e:I

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->h:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->d(Z)D

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    double-to-float v4, v4

    .line 173
    iput v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->k:F

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->g(Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->g(Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v3, Lir/nasim/tgwidgets/editor/ui/ActionBar/m$g;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :pswitch_5
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v1, v5, v2}, Lir/nasim/nB7;->d(Lir/nasim/N1;IZ)Lir/nasim/nB7;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->d0(J)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_6
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    move v5, v2

    .line 226
    :goto_1
    if-ge v5, v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v1, v6, v2}, Lir/nasim/Lw7;->d(Lir/nasim/N1;IZ)Lir/nasim/Lw7;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_7
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move v5, v2

    .line 255
    :goto_2
    if-ge v5, v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v1, v6, v2}, Lir/nasim/ot7;->d(Lir/nasim/N1;IZ)Lir/nasim/ot7;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_8
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_9
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_a
    invoke-virtual {p0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->d0(J)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_b
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    int-to-long v3, v3

    .line 317
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 318
    .line 319
    .line 320
    const-wide/16 v5, 0x0

    .line 321
    .line 322
    cmp-long v3, v3, v5

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v1, v3, v2}, Lir/nasim/nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/nt7;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_c
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :pswitch_d
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v1, v5, v2}, Lir/nasim/mB7;->d(Lir/nasim/N1;IZ)Lir/nasim/mB7;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-nez v6, :cond_2

    .line 359
    .line 360
    invoke-static {v1, v5, v2}, Lir/nasim/Ju7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ju7;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    :cond_2
    if-nez v6, :cond_8

    .line 365
    .line 366
    invoke-virtual {p0, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->d0(J)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_e
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v1, v3, v2}, Lir/nasim/nt7;->d(Lir/nasim/N1;IZ)Lir/nasim/nt7;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_f
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_10
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v1, v3, v2}, Lir/nasim/tt7;->d(Lir/nasim/N1;IZ)Lir/nasim/tt7;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lir/nasim/Yw7;

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :pswitch_11
    new-instance v3, Lir/nasim/qv7;

    .line 424
    .line 425
    invoke-direct {v3}, Lir/nasim/qv7;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->f(Z)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    iput-wide v6, v3, Lir/nasim/et7;->p:J

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v3, Lir/nasim/et7;->e:I

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v3, Lir/nasim/et7;->f:I

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iput v4, v3, Lir/nasim/et7;->g:I

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    iput v4, v3, Lir/nasim/et7;->h:I

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iput v4, v3, Lir/nasim/et7;->o:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iput v4, v3, Lir/nasim/et7;->l:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    iput v4, v3, Lir/nasim/et7;->b:I

    .line 475
    .line 476
    const/4 v4, 0x5

    .line 477
    if-lt v5, v4, :cond_3

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput-boolean v4, v3, Lir/nasim/et7;->c:Z

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, v3, Lir/nasim/et7;->q:I

    .line 490
    .line 491
    :cond_3
    const/16 v4, 0x8

    .line 492
    .line 493
    if-lt v5, v4, :cond_4

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, v3, Lir/nasim/et7;->i:I

    .line 500
    .line 501
    :cond_4
    const/16 v4, 0xa

    .line 502
    .line 503
    if-lt v5, v4, :cond_5

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iput-boolean v4, v3, Lir/nasim/et7;->d:Z

    .line 510
    .line 511
    :cond_5
    const/16 v4, 0xe

    .line 512
    .line 513
    if-lt v5, v4, :cond_6

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iput v4, v3, Lir/nasim/et7;->m:I

    .line 520
    .line 521
    :cond_6
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v1, v3, v2}, Lir/nasim/ut7;->d(Lir/nasim/N1;IZ)Lir/nasim/ut7;

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :pswitch_12
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :pswitch_13
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v1, v3, v2}, Lir/nasim/bt7;->d(Lir/nasim/N1;IZ)Lir/nasim/bt7;

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_7
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->a(Z)Z

    .line 548
    .line 549
    .line 550
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_9
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :goto_4
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic N(Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ad0;->f()Lir/nasim/tgwidgets/editor/messenger/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/F;->A(Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic O()V
    .locals 36

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Lir/nasim/kY3;

    .line 19
    .line 20
    invoke-direct {v12}, Lir/nasim/kY3;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 24
    .line 25
    const-string v2, "SELECT d.did, d.unread_count, s.flags FROM dialogs as d LEFT JOIN dialog_settings as s ON d.did = s.did WHERE d.unread_count > 0"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    new-array v3, v13, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->b()Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/tgnet/ConnectionsManager;->j()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-string v6, ","

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v16

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    and-long v18, v16, v18

    .line 66
    .line 67
    cmp-long v4, v18, v14

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    move v4, v11

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v13

    .line 74
    :goto_1
    const/16 v14, 0x20

    .line 75
    .line 76
    shr-long v14, v16, v14

    .line 77
    .line 78
    long-to-int v14, v14

    .line 79
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    if-ge v14, v3, :cond_0

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lir/nasim/f02;->d(J)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v12, v4, v5, v11}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v11, v1

    .line 125
    :goto_2
    move-object v1, v0

    .line 126
    goto/16 :goto_24

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v11, v1

    .line 130
    move-object v1, v0

    .line 131
    goto/16 :goto_22

    .line 132
    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lir/nasim/f02;->c(J)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-static {v4, v5}, Lir/nasim/f02;->a(J)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_0

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-static {v4, v5}, Lir/nasim/f02;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_0

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    neg-long v4, v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_0

    .line 199
    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    new-instance v3, Lir/nasim/kY3;

    .line 213
    .line 214
    invoke-direct {v3}, Lir/nasim/kY3;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lir/nasim/kY3;

    .line 218
    .line 219
    invoke-direct {v4}, Lir/nasim/kY3;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    new-instance v6, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v14, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v15, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v5, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-lez v20, :cond_23

    .line 254
    .line 255
    iget-object v11, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 256
    .line 257
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v21, v5

    .line 263
    .line 264
    const-string v5, "SELECT read_state, data, send_state, mid, date, uid, replydata FROM messages_v2 WHERE uid IN ("

    .line 265
    .line 266
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ") AND out = 0 AND read_state IN(0,2) ORDER BY date DESC LIMIT 50"

    .line 277
    .line 278
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v5, 0x0

    .line 286
    new-array v13, v5, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v11, v2, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    if-eqz v13, :cond_e

    .line 305
    .line 306
    move-object/from16 v23, v12

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v13, v11}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v13, v12, v11}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object/from16 v24, v14

    .line 322
    .line 323
    move-object/from16 v25, v15

    .line 324
    .line 325
    iget-wide v14, v11, Lir/nasim/Nb8;->c:J

    .line 326
    .line 327
    invoke-virtual {v12, v13, v14, v15}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    iput v13, v12, Lir/nasim/Ct7;->b:I

    .line 339
    .line 340
    const/4 v11, 0x4

    .line 341
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    iput v13, v12, Lir/nasim/Ct7;->e:I

    .line 346
    .line 347
    const/4 v11, 0x5

    .line 348
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    iput-wide v13, v12, Lir/nasim/Ct7;->Q:J

    .line 353
    .line 354
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget v11, v12, Lir/nasim/Ct7;->e:I

    .line 358
    .line 359
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-static {v12, v7, v8, v11}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    iput v13, v12, Lir/nasim/Ct7;->K:I

    .line 373
    .line 374
    iget-wide v13, v12, Lir/nasim/Ct7;->Q:J

    .line 375
    .line 376
    invoke-static {v13, v14}, Lir/nasim/f02;->c(J)Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_8

    .line 381
    .line 382
    const/4 v11, 0x5

    .line 383
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_8

    .line 388
    .line 389
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v13

    .line 393
    iput-wide v13, v12, Lir/nasim/Ct7;->O:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    move-object v1, v0

    .line 398
    move-object v11, v2

    .line 399
    goto/16 :goto_24

    .line 400
    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object v1, v0

    .line 403
    move-object v11, v2

    .line 404
    goto/16 :goto_22

    .line 405
    .line 406
    :cond_8
    :goto_5
    :try_start_5
    iget-object v11, v12, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    .line 407
    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    iget v11, v11, Lir/nasim/Lt7;->e:I

    .line 411
    .line 412
    if-eqz v11, :cond_a

    .line 413
    .line 414
    iget-object v11, v12, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    .line 415
    .line 416
    instance-of v13, v11, Lir/nasim/Uy7;

    .line 417
    .line 418
    if-nez v13, :cond_9

    .line 419
    .line 420
    instance-of v13, v11, Lir/nasim/Py7;

    .line 421
    .line 422
    if-nez v13, :cond_9

    .line 423
    .line 424
    instance-of v11, v11, Lir/nasim/Gy7;

    .line 425
    .line 426
    if-eqz v11, :cond_a

    .line 427
    .line 428
    :cond_9
    const/4 v11, 0x6

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    move/from16 v22, v5

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    goto :goto_a

    .line 434
    :catch_2
    move-exception v0

    .line 435
    move/from16 v22, v5

    .line 436
    .line 437
    move-object v15, v6

    .line 438
    :goto_6
    move-object v5, v0

    .line 439
    goto :goto_9

    .line 440
    :goto_7
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_b

    .line 445
    .line 446
    invoke-virtual {v2, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-eqz v11, :cond_b

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v11, v13}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    invoke-static {v11, v14, v13}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    iput-object v14, v12, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    .line 464
    .line 465
    .line 466
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 467
    move/from16 v22, v5

    .line 468
    .line 469
    move-object v15, v6

    .line 470
    :try_start_6
    iget-wide v5, v13, Lir/nasim/Nb8;->c:J

    .line 471
    .line 472
    invoke-virtual {v14, v11, v5, v6}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 476
    .line 477
    .line 478
    iget-object v5, v12, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 479
    .line 480
    if-eqz v5, :cond_c

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v5, v7, v8, v6}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :catch_3
    move-exception v0

    .line 488
    goto :goto_6

    .line 489
    :cond_b
    move/from16 v22, v5

    .line 490
    .line 491
    move-object v15, v6

    .line 492
    :cond_c
    :goto_8
    iget-object v5, v12, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 493
    .line 494
    if-nez v5, :cond_d

    .line 495
    .line 496
    invoke-static {v12, v3, v4}, Lir/nasim/tgwidgets/editor/messenger/D;->v(Lir/nasim/Ct7;Lir/nasim/kY3;Lir/nasim/kY3;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :goto_9
    :try_start_7
    invoke-virtual {v10, v5}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    :goto_a
    move/from16 v5, v22

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_e
    move-object/from16 v23, v12

    .line 507
    .line 508
    move-object/from16 v24, v14

    .line 509
    .line 510
    move-object/from16 v25, v15

    .line 511
    .line 512
    move-object v15, v6

    .line 513
    :goto_b
    move-object v6, v15

    .line 514
    move-object/from16 v12, v23

    .line 515
    .line 516
    move-object/from16 v14, v24

    .line 517
    .line 518
    move-object/from16 v15, v25

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_f
    move-object/from16 v23, v12

    .line 523
    .line 524
    move-object/from16 v24, v14

    .line 525
    .line 526
    move-object/from16 v25, v15

    .line 527
    .line 528
    move-object v15, v6

    .line 529
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 530
    .line 531
    .line 532
    :try_start_8
    iget-object v2, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v11, "DELETE FROM unread_push_messages WHERE date <= "

    .line 540
    .line 541
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 560
    .line 561
    .line 562
    iget-object v2, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 563
    .line 564
    const-string v5, "SELECT data, mid, date, uid, random, fm, name, uname, flags FROM unread_push_messages WHERE 1 ORDER BY date DESC LIMIT 50"

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    new-array v11, v6, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v2, v5, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 570
    .line 571
    .line 572
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 573
    :goto_c
    :try_start_9
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_1a

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_19

    .line 584
    .line 585
    invoke-virtual {v5, v6}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-static {v5, v11, v6}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v11, Lir/nasim/Ct7;->b:I

    .line 602
    .line 603
    const/4 v5, 0x2

    .line 604
    invoke-virtual {v2, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    iput v6, v11, Lir/nasim/Ct7;->e:I

    .line 609
    .line 610
    const/4 v6, 0x3

    .line 611
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v12

    .line 615
    iput-wide v12, v11, Lir/nasim/Ct7;->Q:J

    .line 616
    .line 617
    const/4 v6, 0x4

    .line 618
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v12

    .line 622
    iput-wide v12, v11, Lir/nasim/Ct7;->O:J

    .line 623
    .line 624
    const/4 v6, 0x5

    .line 625
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-eqz v12, :cond_10

    .line 630
    .line 631
    const/4 v6, 0x6

    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :cond_10
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    move-object/from16 v29, v12

    .line 640
    .line 641
    const/4 v6, 0x6

    .line 642
    :goto_d
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_11

    .line 647
    .line 648
    const/16 v30, 0x0

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_11
    invoke-virtual {v2, v6}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    move-object/from16 v30, v12

    .line 656
    .line 657
    :goto_e
    const/4 v12, 0x7

    .line 658
    invoke-virtual {v2, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-eqz v13, :cond_12

    .line 663
    .line 664
    const/16 v31, 0x0

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_12
    invoke-virtual {v2, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    move-object/from16 v31, v12

    .line 672
    .line 673
    :goto_f
    const/16 v12, 0x8

    .line 674
    .line 675
    invoke-virtual {v2, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    invoke-static {v11}, Lir/nasim/Kh4;->Q(Lir/nasim/Ct7;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v13

    .line 683
    const-wide/16 v17, 0x0

    .line 684
    .line 685
    cmp-long v13, v13, v17

    .line 686
    .line 687
    if-nez v13, :cond_13

    .line 688
    .line 689
    iget-wide v13, v11, Lir/nasim/Ct7;->Q:J

    .line 690
    .line 691
    invoke-static {v13, v14}, Lir/nasim/f02;->e(J)Z

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    if-eqz v13, :cond_13

    .line 696
    .line 697
    new-instance v13, Lir/nasim/yC7;

    .line 698
    .line 699
    invoke-direct {v13}, Lir/nasim/yC7;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v13, v11, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 703
    .line 704
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 705
    .line 706
    iput-wide v5, v13, Lir/nasim/Qt7;->b:J

    .line 707
    .line 708
    :cond_13
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 709
    .line 710
    invoke-static {v5, v6}, Lir/nasim/f02;->e(J)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_14

    .line 715
    .line 716
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 717
    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_15

    .line 727
    .line 728
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 729
    .line 730
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_14
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 739
    .line 740
    invoke-static {v5, v6}, Lir/nasim/f02;->b(J)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_15

    .line 745
    .line 746
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 747
    .line 748
    neg-long v5, v5

    .line 749
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_15

    .line 758
    .line 759
    iget-wide v5, v11, Lir/nasim/Ct7;->Q:J

    .line 760
    .line 761
    neg-long v5, v5

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_15
    :goto_10
    new-instance v5, Lir/nasim/Kh4;

    .line 770
    .line 771
    iget v6, v10, Lir/nasim/Ad0;->a:I

    .line 772
    .line 773
    and-int/lit8 v13, v12, 0x1

    .line 774
    .line 775
    if-eqz v13, :cond_16

    .line 776
    .line 777
    const/16 v32, 0x1

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_16
    const/16 v32, 0x0

    .line 781
    .line 782
    :goto_11
    and-int/lit8 v12, v12, 0x2

    .line 783
    .line 784
    if-eqz v12, :cond_17

    .line 785
    .line 786
    const/16 v33, 0x1

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_17
    const/16 v33, 0x0

    .line 790
    .line 791
    :goto_12
    iget v12, v11, Lir/nasim/Ct7;->i:I

    .line 792
    .line 793
    const/high16 v13, -0x80000000

    .line 794
    .line 795
    and-int/2addr v12, v13

    .line 796
    if-eqz v12, :cond_18

    .line 797
    .line 798
    const/16 v34, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_18
    const/16 v34, 0x0

    .line 802
    .line 803
    :goto_13
    const/16 v35, 0x0

    .line 804
    .line 805
    move-object/from16 v26, v5

    .line 806
    .line 807
    move/from16 v27, v6

    .line 808
    .line 809
    move-object/from16 v28, v11

    .line 810
    .line 811
    invoke-direct/range {v26 .. v35}, Lir/nasim/Kh4;-><init>(ILir/nasim/Ct7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 812
    .line 813
    .line 814
    move-object v6, v15

    .line 815
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    const/4 v12, 0x0

    .line 819
    invoke-static {v11, v7, v8, v12}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    goto :goto_14

    .line 823
    :cond_19
    move-object v6, v15

    .line 824
    const/4 v12, 0x0

    .line 825
    :goto_14
    move-object v15, v6

    .line 826
    const/4 v6, 0x0

    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1a
    move-object v6, v15

    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 832
    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    move-object v13, v1

    .line 836
    move-object/from16 v1, p0

    .line 837
    .line 838
    move-object v2, v3

    .line 839
    move-object v3, v4

    .line 840
    move-object v4, v7

    .line 841
    move-object/from16 v15, v21

    .line 842
    .line 843
    const/4 v14, 0x2

    .line 844
    move-object v5, v8

    .line 845
    move-object/from16 v12, v16

    .line 846
    .line 847
    move-object/from16 v16, v6

    .line 848
    .line 849
    move v6, v11

    .line 850
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lir/nasim/tgwidgets/editor/messenger/D;->Y(Lir/nasim/kY3;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_1b

    .line 858
    .line 859
    invoke-static {v12, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v10, v1, v15, v7}, Lir/nasim/tgwidgets/editor/messenger/D;->E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :catchall_2
    move-exception v0

    .line 868
    move-object v1, v0

    .line 869
    const/4 v11, 0x0

    .line 870
    goto/16 :goto_24

    .line 871
    .line 872
    :catch_4
    move-exception v0

    .line 873
    move-object v1, v0

    .line 874
    const/4 v11, 0x0

    .line 875
    goto/16 :goto_22

    .line 876
    .line 877
    :cond_1b
    :goto_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_1c

    .line 882
    .line 883
    invoke-static {v12, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object/from16 v6, v24

    .line 888
    .line 889
    invoke-virtual {v10, v1, v6}, Lir/nasim/tgwidgets/editor/messenger/D;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 890
    .line 891
    .line 892
    goto :goto_16

    .line 893
    :cond_1c
    move-object/from16 v6, v24

    .line 894
    .line 895
    :goto_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-nez v1, :cond_22

    .line 900
    .line 901
    invoke-static {v12, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object/from16 v9, v25

    .line 906
    .line 907
    invoke-virtual {v10, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/D;->B(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 908
    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-ge v1, v2, :cond_21

    .line 916
    .line 917
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lir/nasim/bt7;

    .line 922
    .line 923
    if-eqz v2, :cond_1d

    .line 924
    .line 925
    invoke-static {v2}, Lir/nasim/iZ0;->i(Lir/nasim/bt7;)Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_1e

    .line 930
    .line 931
    iget-boolean v3, v2, Lir/nasim/bt7;->y:Z

    .line 932
    .line 933
    if-nez v3, :cond_1e

    .line 934
    .line 935
    iget-object v3, v2, Lir/nasim/bt7;->O:Lir/nasim/nt7;

    .line 936
    .line 937
    if-eqz v3, :cond_1d

    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_1d
    move-object/from16 v19, v15

    .line 941
    .line 942
    move-object/from16 v4, v23

    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_1e
    :goto_18
    iget-wide v2, v2, Lir/nasim/bt7;->b:J

    .line 946
    .line 947
    neg-long v2, v2

    .line 948
    iget-object v4, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 949
    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 953
    .line 954
    .line 955
    const-string v11, "UPDATE dialogs SET unread_count = 0 WHERE did = "

    .line 956
    .line 957
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 979
    .line 980
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 981
    .line 982
    const-string v11, "UPDATE messages_v2 SET read_state = 3 WHERE uid = %d AND mid > 0 AND read_state IN(0,2) AND out = 0"

    .line 983
    .line 984
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v19

    .line 988
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    invoke-static {v5, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    add-int/lit8 v1, v1, -0x1

    .line 1011
    .line 1012
    move-object/from16 v4, v23

    .line 1013
    .line 1014
    invoke-virtual {v4, v2, v3}, Lir/nasim/kY3;->l(J)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    if-ge v5, v11, :cond_20

    .line 1023
    .line 1024
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Lir/nasim/Ct7;

    .line 1029
    .line 1030
    move-object/from16 v19, v15

    .line 1031
    .line 1032
    iget-wide v14, v11, Lir/nasim/Ct7;->Q:J

    .line 1033
    .line 1034
    cmp-long v11, v14, v2

    .line 1035
    .line 1036
    if-nez v11, :cond_1f

    .line 1037
    .line 1038
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    add-int/lit8 v5, v5, -0x1

    .line 1042
    .line 1043
    :cond_1f
    const/4 v11, 0x1

    .line 1044
    add-int/2addr v5, v11

    .line 1045
    move-object/from16 v15, v19

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_20
    move-object/from16 v19, v15

    .line 1049
    .line 1050
    :goto_1a
    const/4 v2, 0x1

    .line 1051
    add-int/2addr v1, v2

    .line 1052
    move-object/from16 v23, v4

    .line 1053
    .line 1054
    move-object/from16 v15, v19

    .line 1055
    .line 1056
    const/4 v14, 0x2

    .line 1057
    goto/16 :goto_17

    .line 1058
    .line 1059
    :cond_21
    move-object/from16 v19, v15

    .line 1060
    .line 1061
    move-object/from16 v4, v23

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_22
    move-object/from16 v19, v15

    .line 1065
    .line 1066
    move-object/from16 v4, v23

    .line 1067
    .line 1068
    move-object/from16 v9, v25

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_23
    move-object v13, v1

    .line 1072
    move-object/from16 v19, v5

    .line 1073
    .line 1074
    move-object v4, v12

    .line 1075
    move-object v9, v15

    .line 1076
    move-object/from16 v12, v16

    .line 1077
    .line 1078
    move-object/from16 v16, v6

    .line 1079
    .line 1080
    move-object v6, v14

    .line 1081
    :goto_1b
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 1091
    .line 1092
    const-string v2, "SELECT uid, sid, date, expire_date, localName, flags FROM story_pushes"

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    new-array v5, v3, [Ljava/lang/Object;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1101
    :try_start_b
    new-instance v11, Ljava/util/HashMap;

    .line 1102
    .line 1103
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    :goto_1c
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_2a

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v2

    .line 1117
    const-wide/16 v14, 0x0

    .line 1118
    .line 1119
    cmp-long v17, v2, v14

    .line 1120
    .line 1121
    if-ltz v17, :cond_25

    .line 1122
    .line 1123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_24

    .line 1132
    .line 1133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    :cond_24
    :goto_1d
    const/4 v5, 0x1

    .line 1141
    goto :goto_1e

    .line 1142
    :cond_25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_24

    .line 1151
    .line 1152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :goto_1e
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v26

    .line 1164
    const/4 v5, 0x2

    .line 1165
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v27

    .line 1169
    const/4 v5, 0x3

    .line 1170
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v29

    .line 1174
    const/4 v5, 0x4

    .line 1175
    invoke-virtual {v1, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->i(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    const/4 v15, 0x5

    .line 1180
    invoke-virtual {v1, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v20

    .line 1184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 1193
    .line 1194
    if-eqz v5, :cond_27

    .line 1195
    .line 1196
    iget-object v2, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 1197
    .line 1198
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    new-instance v15, Landroid/util/Pair;

    .line 1203
    .line 1204
    move-object/from16 v32, v13

    .line 1205
    .line 1206
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    move-object/from16 v33, v4

    .line 1211
    .line 1212
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-direct {v15, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5}, Lir/nasim/tgwidgets/editor/messenger/F$b;->a()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v2

    .line 1226
    iput-wide v2, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->e:J

    .line 1227
    .line 1228
    iget-boolean v2, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->d:Z

    .line 1229
    .line 1230
    and-int/lit8 v3, v20, 0x1

    .line 1231
    .line 1232
    if-eqz v3, :cond_26

    .line 1233
    .line 1234
    const/4 v3, 0x1

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_26
    const/4 v3, 0x0

    .line 1237
    :goto_1f
    or-int/2addr v2, v3

    .line 1238
    iput-boolean v2, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->d:Z

    .line 1239
    .line 1240
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-nez v2, :cond_29

    .line 1245
    .line 1246
    iput-object v14, v5, Lir/nasim/tgwidgets/editor/messenger/F$b;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    goto :goto_21

    .line 1249
    :cond_27
    move-object/from16 v33, v4

    .line 1250
    .line 1251
    move-object/from16 v32, v13

    .line 1252
    .line 1253
    new-instance v4, Lir/nasim/tgwidgets/editor/messenger/F$b;

    .line 1254
    .line 1255
    move-object/from16 v22, v4

    .line 1256
    .line 1257
    move-wide/from16 v23, v2

    .line 1258
    .line 1259
    move-object/from16 v25, v14

    .line 1260
    .line 1261
    invoke-direct/range {v22 .. v30}, Lir/nasim/tgwidgets/editor/messenger/F$b;-><init>(JLjava/lang/String;IJJ)V

    .line 1262
    .line 1263
    .line 1264
    and-int/lit8 v5, v20, 0x1

    .line 1265
    .line 1266
    if-eqz v5, :cond_28

    .line 1267
    .line 1268
    const/4 v5, 0x1

    .line 1269
    goto :goto_20

    .line 1270
    :cond_28
    const/4 v5, 0x0

    .line 1271
    :goto_20
    iput-boolean v5, v4, Lir/nasim/tgwidgets/editor/messenger/F$b;->d:Z

    .line 1272
    .line 1273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v11, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    :cond_29
    :goto_21
    move-object/from16 v13, v32

    .line 1281
    .line 1282
    move-object/from16 v4, v33

    .line 1283
    .line 1284
    goto/16 :goto_1c

    .line 1285
    .line 1286
    :cond_2a
    move-object/from16 v33, v4

    .line 1287
    .line 1288
    move-object/from16 v32, v13

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1291
    .line 1292
    .line 1293
    :try_start_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_2b

    .line 1298
    .line 1299
    invoke-static {v12, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v10, v1, v6}, Lir/nasim/tgwidgets/editor/messenger/D;->H(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_2b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-nez v1, :cond_2c

    .line 1311
    .line 1312
    invoke-static {v12, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v10, v1, v9}, Lir/nasim/tgwidgets/editor/messenger/D;->B(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_2c
    new-instance v12, Lir/nasim/Jj4;

    .line 1320
    .line 1321
    move-object v1, v12

    .line 1322
    move-object/from16 v2, p0

    .line 1323
    .line 1324
    move-object/from16 v3, v33

    .line 1325
    .line 1326
    move-object/from16 v4, v32

    .line 1327
    .line 1328
    move-object/from16 v5, v16

    .line 1329
    .line 1330
    move-object v7, v9

    .line 1331
    move-object/from16 v8, v19

    .line 1332
    .line 1333
    move-object v9, v11

    .line 1334
    invoke-direct/range {v1 .. v9}, Lir/nasim/Jj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v12}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :goto_22
    :try_start_d
    invoke-virtual {v10, v1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1342
    .line 1343
    .line 1344
    if-eqz v11, :cond_2d

    .line 1345
    .line 1346
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 1347
    .line 1348
    .line 1349
    :cond_2d
    :goto_23
    return-void

    .line 1350
    :catchall_3
    move-exception v0

    .line 1351
    goto/16 :goto_2

    .line 1352
    .line 1353
    :goto_24
    if-eqz v11, :cond_2e

    .line 1354
    .line 1355
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 1356
    .line 1357
    .line 1358
    :cond_2e
    throw v1
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->a0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->p:Z

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/Ad0;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lir/nasim/tgwidgets/editor/messenger/E;->t3:I

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->q:Z

    .line 3
    .line 4
    iget v1, p0, Lir/nasim/Ad0;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->A3:I

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lir/nasim/tgwidgets/editor/messenger/E;->s(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic S(Lir/nasim/tgwidgets/editor/messenger/F$b;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DELETE FROM story_pushes WHERE uid = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 34
    .line 35
    const-string v1, "REPLACE INTO story_pushes VALUES(?, ?, ?, ?, ?, ?)"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/util/Pair;

    .line 92
    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->i()V

    .line 102
    .line 103
    .line 104
    iget-wide v8, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->a:J

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2, v8, v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b(IJ)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v0, v2, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v0, v2, v4, v5}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b(IJ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    iput-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_1
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->b:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-virtual {v0, v3, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->c(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p1, Lir/nasim/tgwidgets/editor/messenger/F$b;->d:Z

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-virtual {v0, v3, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-virtual {v0, v2, v6, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->b(IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->j()I

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-void
.end method

.method private synthetic T(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DELETE FROM pending_tasks WHERE id = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->k()Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private synthetic U(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->l:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 28
    .line 29
    iput v0, v1, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->l:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 38
    .line 39
    iget v2, v2, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->f0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Rj4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Rj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private W(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lir/nasim/tG7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    new-instance v5, Lir/nasim/oB7;

    invoke-direct {v5}, Lir/nasim/oB7;-><init>()V

    .line 2
    new-instance v6, Lir/nasim/kY3;

    invoke-direct {v6}, Lir/nasim/kY3;-><init>()V

    .line 3
    new-instance v7, Lir/nasim/kY3;

    invoke-direct {v7}, Lir/nasim/kY3;-><init>()V

    .line 4
    :try_start_0
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT d.did, d.last_mid, d.unread_count, d.date, m.data, m.read_state, m.mid, m.send_state, s.flags, m.date, d.pts, d.inbox_max, d.outbox_max, m.replydata, d.pinned, d.unread_count_i, d.flags, d.folder_id, d.data, d.unread_reactions, d.last_mid_group, d.ttl_period FROM dialogs as d LEFT JOIN messages_v2 as m ON d.last_mid = m.mid AND d.did = m.uid LEFT JOIN dialog_settings as s ON d.did = s.did WHERE d.did IN (%s) ORDER BY d.pinned DESC, d.date DESC"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    move-result v0

    const/4 v12, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v9, v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    move-result-wide v13

    .line 7
    new-instance v8, Lir/nasim/qv7;

    invoke-direct {v8}, Lir/nasim/qv7;-><init>()V

    .line 8
    iput-wide v13, v8, Lir/nasim/et7;->p:J

    .line 9
    invoke-virtual {v9, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->e:I

    .line 10
    invoke-virtual {v9, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->h:I

    const/4 v12, 0x3

    .line 11
    invoke-virtual {v9, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->o:I

    const/16 v0, 0xa

    .line 12
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->l:I

    if-eqz v0, :cond_1

    .line 13
    iget-wide v10, v8, Lir/nasim/et7;->p:J

    invoke-static {v10, v11}, Lir/nasim/f02;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move-object v8, v9

    goto/16 :goto_17

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput v0, v8, Lir/nasim/et7;->b:I

    const/16 v0, 0xb

    .line 14
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->f:I

    const/16 v0, 0xc

    .line 15
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->g:I

    const/16 v0, 0xe

    .line 16
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->q:I

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_3
    iput-boolean v0, v8, Lir/nasim/et7;->c:Z

    const/16 v0, 0xf

    .line 18
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->i:I

    const/16 v0, 0x10

    .line 19
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    move v0, v15

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_4
    iput-boolean v0, v8, Lir/nasim/et7;->d:Z

    const/16 v0, 0x8

    .line 21
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    move-result-wide v10

    long-to-int v0, v10

    .line 22
    new-instance v12, Lir/nasim/xC7;

    invoke-direct {v12}, Lir/nasim/xC7;-><init>()V

    iput-object v12, v8, Lir/nasim/et7;->k:Lir/nasim/Rt7;

    and-int/2addr v0, v15

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    shr-long/2addr v10, v0

    long-to-int v0, v10

    .line 23
    iput v0, v12, Lir/nasim/Rt7;->b:I

    if-nez v0, :cond_4

    const v0, 0x7fffffff

    .line 24
    iput v0, v12, Lir/nasim/Rt7;->b:I

    :cond_4
    const/16 v0, 0x11

    .line 25
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->m:I

    const/16 v0, 0x13

    .line 26
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->j:I

    const/16 v0, 0x14

    .line 27
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v0, v10, v15

    if-eqz v0, :cond_5

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v13, v14, v0}, Lir/nasim/kY3;->b(JLjava/lang/Object;)V

    :cond_5
    const/16 v0, 0x15

    .line 29
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/et7;->n:I

    .line 30
    iget-object v0, v5, Lir/nasim/tG7;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v9, v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    .line 32
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    move-result v11

    invoke-static {v0, v11, v10}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    move-result-object v10

    move-wide/from16 v17, v13

    iget-wide v12, v10, Lir/nasim/Nb8;->c:J

    invoke-virtual {v11, v0, v12, v13}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 34
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v9, v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v11, Lir/nasim/Ct7;->b:I

    const/16 v0, 0x9

    .line 36
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iput v0, v8, Lir/nasim/et7;->o:I

    :cond_6
    const/4 v0, 0x7

    .line 38
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v11, Lir/nasim/Ct7;->K:I

    .line 39
    iget-wide v12, v8, Lir/nasim/et7;->p:J

    iput-wide v12, v11, Lir/nasim/Ct7;->Q:J

    .line 40
    iget-object v0, v5, Lir/nasim/tG7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 41
    invoke-static {v11, v2, v3, v10}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    iget-object v0, v11, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    if-eqz v0, :cond_b

    iget v0, v0, Lir/nasim/Lt7;->e:I

    if-eqz v0, :cond_b

    iget-object v0, v11, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    instance-of v10, v0, Lir/nasim/Uy7;

    if-nez v10, :cond_7

    instance-of v10, v0, Lir/nasim/Py7;

    if-nez v10, :cond_7

    instance-of v0, v0, Lir/nasim/Gy7;

    if-eqz v0, :cond_b

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    const/16 v0, 0xd

    .line 43
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    move-result v10

    if-nez v10, :cond_8

    .line 44
    invoke-virtual {v9, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v0, v10}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    move-result v12

    invoke-static {v0, v12, v10}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    move-result-object v12

    iput-object v12, v11, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    move-result-object v10

    iget-wide v13, v10, Lir/nasim/Nb8;->c:J

    invoke-virtual {v12, v0, v13, v14}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 47
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 48
    iget-object v0, v11, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    .line 49
    invoke-static {v0, v2, v3, v10}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    :cond_8
    iget-object v0, v11, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    if-nez v0, :cond_b

    .line 51
    iget-wide v12, v8, Lir/nasim/et7;->p:J

    invoke-virtual {v6, v12, v13, v11}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 52
    :goto_6
    :try_start_3
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v13

    .line 53
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    goto :goto_7

    :cond_a
    move-wide/from16 v17, v13

    .line 54
    :cond_b
    :goto_7
    invoke-static/range {v17 .. v18}, Lir/nasim/f02;->c(J)Z

    move-result v0

    if-nez v0, :cond_c

    .line 55
    iget v0, v8, Lir/nasim/et7;->f:I

    iget v10, v8, Lir/nasim/et7;->e:I

    if-le v0, v10, :cond_c

    const/4 v10, 0x0

    .line 56
    iput v10, v8, Lir/nasim/et7;->f:I

    .line 57
    :cond_c
    invoke-static/range {v17 .. v18}, Lir/nasim/f02;->c(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    invoke-static/range {v17 .. v18}, Lir/nasim/f02;->a(J)I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_d
    invoke-static/range {v17 .. v18}, Lir/nasim/f02;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 63
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-wide/from16 v10, v17

    neg-long v10, v10

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 66
    :cond_10
    invoke-virtual {v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    invoke-virtual {v7}, Lir/nasim/kY3;->h()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 69
    :cond_11
    :goto_9
    invoke-virtual {v7}, Lir/nasim/kY3;->o()I

    move-result v8

    if-ge v4, v8, :cond_12

    .line 70
    const-string v8, "uid = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Lir/nasim/kY3;->j(I)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " AND group_id = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v7}, Lir/nasim/kY3;->o()I

    move-result v8

    if-ge v4, v8, :cond_11

    .line 72
    const-string v8, " OR "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_18

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 73
    :cond_12
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT uid, data, read_state, mid, send_state, date, replydata FROM messages_v2 WHERE %s ORDER BY date DESC"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v8}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_a
    :try_start_5
    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 75
    invoke-virtual {v10, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    move-result-wide v8

    const/4 v0, 0x0

    .line 76
    :goto_b
    iget-object v4, v5, Lir/nasim/tG7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ge v0, v4, :cond_14

    .line 77
    :try_start_6
    iget-object v4, v5, Lir/nasim/tG7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/et7;

    if-eqz v4, :cond_13

    .line 78
    iget-wide v13, v4, Lir/nasim/et7;->p:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long v7, v13, v8

    if-nez v7, :cond_13

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v8, v10

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object v8, v10

    goto/16 :goto_17

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    :cond_15
    move-object/from16 p1, v10

    const/4 v7, 0x4

    goto/16 :goto_12

    .line 79
    :cond_16
    :try_start_7
    invoke-virtual {v10, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v0, v7}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    move-result v8

    invoke-static {v0, v8, v7}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 81
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    move-result-object v7

    iget-wide v13, v7, Lir/nasim/Nb8;->c:J

    invoke-virtual {v8, v0, v13, v14}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 82
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v10, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/Ct7;->b:I

    const/4 v0, 0x5

    .line 84
    invoke-virtual {v10, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_17

    .line 85
    :try_start_8
    iput v0, v4, Lir/nasim/et7;->o:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_17
    const/4 v7, 0x4

    .line 86
    :try_start_9
    invoke-virtual {v10, v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v0

    iput v0, v8, Lir/nasim/Ct7;->K:I

    .line 87
    iget-wide v13, v4, Lir/nasim/et7;->p:J

    iput-wide v13, v8, Lir/nasim/Ct7;->Q:J

    .line 88
    iget-object v0, v5, Lir/nasim/tG7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 89
    invoke-static {v8, v2, v3, v9}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 90
    :try_start_a
    iget-object v0, v8, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    if-eqz v0, :cond_19

    iget v0, v0, Lir/nasim/Lt7;->e:I

    if-eqz v0, :cond_19

    iget-object v0, v8, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    instance-of v9, v0, Lir/nasim/Uy7;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v9, :cond_18

    :try_start_b
    instance-of v9, v0, Lir/nasim/Py7;

    if-nez v9, :cond_18

    instance-of v0, v0, Lir/nasim/Gy7;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_19

    :cond_18
    const/4 v9, 0x6

    goto :goto_d

    :cond_19
    move-object/from16 p1, v10

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_10

    .line 91
    :goto_d
    :try_start_c
    invoke-virtual {v10, v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->f(I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 92
    invoke-virtual {v10, v9}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v11, 0x0

    .line 93
    invoke-virtual {v0, v11}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    move-result v13

    invoke-static {v0, v13, v11}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    move-result-object v13

    iput-object v13, v8, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 p1, v10

    :try_start_d
    iget-wide v9, v11, Lir/nasim/Nb8;->c:J

    invoke-virtual {v13, v0, v9, v10}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 95
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 96
    iget-object v0, v8, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    if-eqz v0, :cond_1b

    const/4 v9, 0x0

    .line 97
    invoke-static {v0, v2, v3, v9}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v8, p1

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_e

    :cond_1a
    move-object/from16 p1, v10

    .line 98
    :cond_1b
    :goto_f
    iget-object v0, v8, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    if-nez v0, :cond_1d

    .line 99
    iget-wide v9, v4, Lir/nasim/et7;->p:J

    invoke-virtual {v6, v9, v10, v8}, Lir/nasim/kY3;->k(JLjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_12

    .line 100
    :goto_10
    :try_start_e
    invoke-virtual {v1, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_6
    move-exception v0

    :goto_11
    move-object/from16 v8, p1

    goto/16 :goto_17

    :catch_7
    move-exception v0

    move-object/from16 p1, v10

    goto :goto_11

    :cond_1c
    move-object/from16 p1, v10

    const/4 v7, 0x4

    .line 101
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    :cond_1d
    :goto_12
    move-object/from16 v10, p1

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object/from16 p1, v10

    .line 102
    invoke-virtual/range {p1 .. p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v10, p1

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    .line 103
    :goto_13
    :try_start_f
    invoke-virtual {v6}, Lir/nasim/kY3;->h()Z

    move-result v0

    if-nez v0, :cond_22

    .line 104
    invoke-virtual {v6}, Lir/nasim/kY3;->o()I

    move-result v0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_22

    .line 105
    invoke-virtual {v6, v4}, Lir/nasim/kY3;->j(I)J

    move-result-wide v7

    .line 106
    invoke-virtual {v6, v4}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir/nasim/Ct7;

    .line 107
    iget-object v11, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "SELECT data, mid, date, uid FROM messages_v2 WHERE mid = %d and uid = %d"

    iget v12, v9, Lir/nasim/Ct7;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v12, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    move-result-object v7

    .line 108
    :goto_15
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 109
    invoke-virtual {v7, v8}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 110
    invoke-virtual {v11, v8}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    move-result v12

    invoke-static {v11, v12, v8}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    move-result-object v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    move-result-object v13

    iget-wide v13, v13, Lir/nasim/Nb8;->c:J

    invoke-virtual {v12, v11, v13, v14}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 112
    invoke-virtual {v11}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 113
    invoke-virtual {v7, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v11

    iput v11, v12, Lir/nasim/Ct7;->b:I

    const/4 v11, 0x2

    .line 114
    invoke-virtual {v7, v11}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    move-result v13

    iput v13, v12, Lir/nasim/Ct7;->e:I

    move-object/from16 p1, v9

    const/4 v13, 0x3

    .line 115
    invoke-virtual {v7, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    move-result-wide v8

    iput-wide v8, v12, Lir/nasim/Ct7;->Q:J

    const/4 v8, 0x0

    .line 116
    invoke-static {v12, v2, v3, v8}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v9, p1

    .line 117
    iput-object v12, v9, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 118
    iget-wide v13, v9, Lir/nasim/Ct7;->Q:J

    iput-wide v13, v12, Lir/nasim/Ct7;->Q:J

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    const/4 v11, 0x2

    :goto_16
    const/4 v8, 0x0

    goto :goto_15

    :cond_21
    const/4 v8, 0x0

    const/4 v11, 0x2

    .line 119
    invoke-virtual {v7}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    add-int/lit8 v4, v4, 0x1

    move v12, v11

    goto :goto_14

    :cond_22
    if-eqz v10, :cond_23

    .line 120
    invoke-virtual {v10}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    :cond_23
    return-object v5

    .line 121
    :goto_17
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :goto_18
    if-eqz v8, :cond_24

    .line 122
    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 123
    :cond_24
    throw v0
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Qj4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Qj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->I()V

    return-void
.end method

.method public static synthetic i(Lir/nasim/tgwidgets/editor/messenger/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/D;->T(J)V

    return-void
.end method

.method public static synthetic j(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->L()V

    return-void
.end method

.method public static synthetic k(Lir/nasim/tgwidgets/editor/messenger/C$a;Lir/nasim/tgwidgets/editor/messenger/C$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->K(Lir/nasim/tgwidgets/editor/messenger/C$a;Lir/nasim/tgwidgets/editor/messenger/C$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->Q()V

    return-void
.end method

.method public static synthetic m(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->M()V

    return-void
.end method

.method public static synthetic n(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->P()V

    return-void
.end method

.method public static synthetic o(Lir/nasim/tgwidgets/editor/messenger/D;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->U(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic p(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->R()V

    return-void
.end method

.method public static synthetic q(Lir/nasim/tgwidgets/editor/messenger/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/D;->J(J)V

    return-void
.end method

.method public static synthetic r(Lir/nasim/tgwidgets/editor/messenger/D;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/tgwidgets/editor/messenger/D;->N(Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic s(Lir/nasim/tgwidgets/editor/messenger/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->O()V

    return-void
.end method

.method public static synthetic t(Lir/nasim/tgwidgets/editor/messenger/D;Lir/nasim/tgwidgets/editor/messenger/F$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/D;->S(Lir/nasim/tgwidgets/editor/messenger/F$b;)V

    return-void
.end method

.method protected static v(Lir/nasim/Ct7;Lir/nasim/kY3;Lir/nasim/kY3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lir/nasim/Kh4;->Q(Lir/nasim/Ct7;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lir/nasim/f02;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/f02;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    neg-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lir/nasim/Ct7;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-wide v0, p0, Lir/nasim/Ct7;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 11
    iget-wide v4, v0, Lir/nasim/Dt7;->k:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-wide v4, v0, Lir/nasim/Dt7;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-wide v4, v0, Lir/nasim/Dt7;->h:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-wide v4, v0, Lir/nasim/Dt7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-wide v4, v0, Lir/nasim/Dt7;->j:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-wide v4, v0, Lir/nasim/Dt7;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    instance-of v4, v0, Lir/nasim/Hy7;

    if-eqz v4, :cond_9

    .line 18
    check-cast v0, Lir/nasim/Hy7;

    .line 19
    iget-object v4, v0, Lir/nasim/Hy7;->F:Lir/nasim/Qt7;

    invoke-static {v4}, Lir/nasim/Kh4;->a0(Lir/nasim/Qt7;)J

    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Lir/nasim/f02;->e(J)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    neg-long v4, v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    :goto_1
    iget-object v0, v0, Lir/nasim/Hy7;->G:Lir/nasim/Qt7;

    invoke-static {v0}, Lir/nasim/Kh4;->a0(Lir/nasim/Qt7;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    neg-long v4, v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_9
    :goto_2
    iget-object v0, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-object v0, v0, Lir/nasim/Dt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 31
    :goto_3
    iget-object v4, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-object v4, v4, Lir/nasim/Dt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 32
    iget-object v4, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    iget-object v4, v4, Lir/nasim/Dt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 33
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_b
    iget-object v0, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 36
    :goto_4
    iget-object v4, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_f

    .line 37
    iget-object v4, p0, Lir/nasim/Ct7;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Et7;

    .line 38
    instance-of v5, v4, Lir/nasim/Bz7;

    if-eqz v5, :cond_c

    .line 39
    check-cast v4, Lir/nasim/Bz7;

    iget-wide v4, v4, Lir/nasim/Bz7;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_c
    instance-of v5, v4, Lir/nasim/hx7;

    if-eqz v5, :cond_d

    .line 41
    check-cast v4, Lir/nasim/hx7;

    iget-object v4, v4, Lir/nasim/hx7;->f:Lir/nasim/xt7;

    iget-wide v4, v4, Lir/nasim/xt7;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz p3, :cond_e

    .line 42
    instance-of v5, v4, Lir/nasim/wz7;

    if-eqz v5, :cond_e

    .line 43
    check-cast v4, Lir/nasim/wz7;

    iget-wide v4, v4, Lir/nasim/wz7;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44
    :cond_f
    iget-object p3, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    if-eqz p3, :cond_14

    .line 45
    iget-wide v4, p3, Lir/nasim/Ht7;->A:J

    cmp-long p3, v4, v2

    if-eqz p3, :cond_10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    .line 46
    iget-object p3, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    iget-wide v4, p3, Lir/nasim/Ht7;->A:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_10
    iget-object p3, p0, Lir/nasim/Ct7;->h:Lir/nasim/Ht7;

    instance-of v0, p3, Lir/nasim/rA7;

    if-eqz v0, :cond_14

    .line 48
    check-cast p3, Lir/nasim/rA7;

    .line 49
    iget-object v0, p3, Lir/nasim/rA7;->O:Lir/nasim/Wt7;

    iget-object v0, v0, Lir/nasim/Wt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    .line 50
    :goto_6
    iget-object v4, p3, Lir/nasim/rA7;->O:Lir/nasim/Wt7;

    iget-object v4, v4, Lir/nasim/Wt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_14

    .line 51
    iget-object v4, p3, Lir/nasim/rA7;->O:Lir/nasim/Wt7;

    iget-object v4, v4, Lir/nasim/Wt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lir/nasim/Qt7;

    .line 52
    iget-wide v5, v4, Lir/nasim/Qt7;->b:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_11
    iget-wide v5, v4, Lir/nasim/Qt7;->c:J

    cmp-long v7, v5, v2

    if-eqz v7, :cond_12

    neg-long v4, v5

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_12
    iget-wide v4, v4, Lir/nasim/Qt7;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_13

    neg-long v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 58
    :cond_14
    iget-object p3, p0, Lir/nasim/Ct7;->s:Lir/nasim/Kt7;

    if-eqz p3, :cond_17

    .line 59
    iget-object p3, p3, Lir/nasim/Kt7;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_8
    if-ge v1, p3, :cond_17

    .line 60
    iget-object v0, p0, Lir/nasim/Ct7;->s:Lir/nasim/Kt7;

    iget-object v0, v0, Lir/nasim/Kt7;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/Qt7;

    invoke-static {v0}, Lir/nasim/Kh4;->a0(Lir/nasim/Qt7;)J

    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lir/nasim/f02;->e(J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 64
    :cond_15
    invoke-static {v4, v5}, Lir/nasim/f02;->b(J)Z

    move-result v0

    if-eqz v0, :cond_16

    neg-long v4, v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 67
    :cond_17
    iget-object p3, p0, Lir/nasim/Ct7;->C:Lir/nasim/Lt7;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lir/nasim/Lt7;->f:Lir/nasim/Qt7;

    if-eqz p3, :cond_19

    .line 68
    invoke-static {p3}, Lir/nasim/Kh4;->a0(Lir/nasim/Qt7;)J

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lir/nasim/f02;->e(J)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 72
    :cond_18
    invoke-static {v0, v1}, Lir/nasim/f02;->b(J)Z

    move-result p3

    if-eqz p3, :cond_19

    neg-long v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_19

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_19
    :goto_a
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    if-eqz p3, :cond_1f

    .line 76
    iget-object p3, p3, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    instance-of v0, p3, Lir/nasim/yC7;

    if-eqz v0, :cond_1a

    .line 77
    iget-wide v0, p3, Lir/nasim/Qt7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 78
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p3, p3, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    iget-wide v0, p3, Lir/nasim/Qt7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 79
    :cond_1a
    instance-of v0, p3, Lir/nasim/tC7;

    if-eqz v0, :cond_1b

    .line 80
    iget-wide v0, p3, Lir/nasim/Qt7;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 81
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p3, p3, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    iget-wide v0, p3, Lir/nasim/Qt7;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 82
    :cond_1b
    instance-of v0, p3, Lir/nasim/vC7;

    if-eqz v0, :cond_1c

    .line 83
    iget-wide v0, p3, Lir/nasim/Qt7;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1c

    .line 84
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p3, p3, Lir/nasim/Gt7;->d:Lir/nasim/Qt7;

    iget-wide v0, p3, Lir/nasim/Qt7;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1c
    :goto_b
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p3, p3, Lir/nasim/Gt7;->i:Lir/nasim/Qt7;

    if-eqz p3, :cond_1f

    .line 86
    iget-wide v0, p3, Lir/nasim/Qt7;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1d

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1f

    .line 88
    iget-object p3, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p3, p3, Lir/nasim/Gt7;->i:Lir/nasim/Qt7;

    iget-wide v0, p3, Lir/nasim/Qt7;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 89
    :cond_1d
    iget-wide v0, p3, Lir/nasim/Qt7;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1e

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 91
    iget-object p1, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p1, p1, Lir/nasim/Gt7;->i:Lir/nasim/Qt7;

    iget-wide v0, p1, Lir/nasim/Qt7;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 92
    :cond_1e
    iget-wide v0, p3, Lir/nasim/Qt7;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1f

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 94
    iget-object p1, p0, Lir/nasim/Ct7;->A:Lir/nasim/Gt7;

    iget-object p1, p1, Lir/nasim/Gt7;->i:Lir/nasim/Qt7;

    iget-wide v0, p1, Lir/nasim/Qt7;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1f
    :goto_c
    iget-object p0, p0, Lir/nasim/Ct7;->N:Ljava/util/HashMap;

    if-eqz p0, :cond_20

    .line 96
    const-string p1, "fwd_peer"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_20

    .line 97
    invoke-static {p0}, Lir/nasim/tgwidgets/editor/messenger/Utilities;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p3, p0, v2

    if-gez p3, :cond_20

    neg-long p0, p0

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    .line 99
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method private y(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/SQLite/SQLiteException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "is malformed"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->s:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->s:Z

    .line 29
    .line 30
    const-string v0, "disk image malformed detected, try recover"

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/gw2;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->s:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->z()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lir/nasim/Pj4;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lir/nasim/Pj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "database restored!!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p2}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p1, p2}, Lir/nasim/gw2;->e(Ljava/lang/Throwable;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Lj4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Lj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "SELECT data FROM chats WHERE uid IN(%s)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2, v1, p3}, Lir/nasim/bt7;->e(Lir/nasim/N1;IZZ)Lir/nasim/bt7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public D()Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v2, "SELECT data, user, g, authkey, ttl, layer, seq_in, seq_out, use_count, exchange_id, key_date, fprint, fauthkey, khash, in_seq_no, admin_id, mtproto_seq FROM enc_chats WHERE uid IN(%s)"

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2, v1}, Lir/nasim/it7;->d(Lir/nasim/N1;IZ)Lir/nasim/it7;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v2, Lir/nasim/it7;->p:J

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-wide v3, v2, Lir/nasim/it7;->p:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a(I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lir/nasim/it7;->n:[B

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lir/nasim/it7;->o:[B

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, Lir/nasim/it7;->q:I

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v2, Lir/nasim/it7;->r:I

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v2, Lir/nasim/it7;->s:I

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v2, Lir/nasim/it7;->t:I

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    shr-int/lit8 v3, v0, 0x10

    .line 140
    .line 141
    int-to-short v3, v3

    .line 142
    iput-short v3, v2, Lir/nasim/it7;->x:S

    .line 143
    .line 144
    int-to-short v0, v0

    .line 145
    iput-short v0, v2, Lir/nasim/it7;->y:S

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, v2, Lir/nasim/it7;->z:J

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v2, Lir/nasim/it7;->A:I

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, v2, Lir/nasim/it7;->B:J

    .line 170
    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lir/nasim/it7;->C:[B

    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->a(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, Lir/nasim/it7;->w:[B

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v2, Lir/nasim/it7;->u:I

    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    cmp-long v0, v3, v5

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iput-wide v3, v2, Lir/nasim/it7;->g:J

    .line 208
    .line 209
    :cond_3
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, Lir/nasim/it7;->v:I

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_4
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    return-void
.end method

.method public G()Lir/nasim/B32;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "SELECT data, status FROM users WHERE uid IN(%s)"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, v1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2, v1}, Lir/nasim/hG7;->d(Lir/nasim/N1;IZ)Lir/nasim/hG7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lir/nasim/hG7;->i:Lir/nasim/kG7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Lir/nasim/kG7;->b:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method protected Y(Lir/nasim/kY3;Lir/nasim/kY3;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kY3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/kY3;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lir/nasim/kY3;->j(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0, v4}, Lir/nasim/kY3;->p(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/util/SparseArray;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    invoke-virtual {v8, v5, v6}, Lir/nasim/kY3;->f(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    :goto_1
    const/4 v13, 0x2

    .line 48
    if-ge v11, v13, :cond_8

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    if-ne v11, v14, :cond_2

    .line 52
    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    move-object/from16 v14, p4

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    const-string v15, ","

    .line 62
    .line 63
    if-ne v11, v14, :cond_3

    .line 64
    .line 65
    :try_start_0
    iget-object v10, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 66
    .line 67
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    const-string v14, "SELECT data, mid, date, uid FROM scheduled_messages_v2 WHERE mid IN(%s) AND uid = %d"

    .line 70
    .line 71
    invoke-static {v15, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v13, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v13, 0x0

    .line 88
    new-array v14, v13, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v10, v3, v14}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    :goto_2
    const/4 v13, 0x0

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 104
    .line 105
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-string v13, "SELECT data, mid, date, uid FROM messages_v2 WHERE mid IN(%s) AND uid = %d"

    .line 108
    .line 109
    invoke-static {v15, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    filled-new-array {v14, v15}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v10, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v13, 0x0

    .line 126
    new-array v14, v13, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v3, v10, v14}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->g(Ljava/lang/String;[Ljava/lang/Object;)Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v12, v3

    .line 133
    :goto_3
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->b(I)Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v13}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->e(Z)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static {v3, v10, v13}, Lir/nasim/Ct7;->d(Lir/nasim/N1;IZ)Lir/nasim/Ct7;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Ad0;->g()Lir/nasim/Nb8;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-wide v14, v14, Lir/nasim/Nb8;->c:J

    .line 158
    .line 159
    invoke-virtual {v10, v3, v14, v15}, Lir/nasim/Ct7;->e(Lir/nasim/N1;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lir/nasim/tgwidgets/editor/tgnet/NativeByteBuffer;->t()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v12, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    iput v14, v10, Lir/nasim/Ct7;->b:I

    .line 171
    .line 172
    const/4 v14, 0x2

    .line 173
    invoke-virtual {v12, v14}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->e(I)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iput v15, v10, Lir/nasim/Ct7;->e:I

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    invoke-virtual {v12, v15}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->g(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    iput-wide v13, v10, Lir/nasim/Ct7;->Q:J

    .line 185
    .line 186
    move-object/from16 v13, p3

    .line 187
    .line 188
    move-object/from16 v14, p4

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-static {v10, v13, v14, v15}, Lir/nasim/tgwidgets/editor/messenger/D;->w(Lir/nasim/Ct7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    iget v3, v10, Lir/nasim/Ct7;->b:I

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_4
    if-ge v0, v15, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    check-cast v1, Lir/nasim/Ct7;

    .line 218
    .line 219
    iput-object v10, v1, Lir/nasim/Ct7;->U:Lir/nasim/Ct7;

    .line 220
    .line 221
    invoke-static {v10}, Lir/nasim/Kh4;->G(Lir/nasim/Ct7;)J

    .line 222
    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move-object/from16 v13, p3

    .line 230
    .line 231
    move-object/from16 v14, p4

    .line 232
    .line 233
    :cond_5
    move-object/from16 v1, p0

    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    move-object/from16 v13, p3

    .line 240
    .line 241
    move-object/from16 v14, p4

    .line 242
    .line 243
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_7
    if-eqz v12, :cond_7

    .line 256
    .line 257
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 258
    .line 259
    .line 260
    :cond_7
    throw v0

    .line 261
    :cond_8
    move-object/from16 v13, p3

    .line 262
    .line 263
    move-object/from16 v14, p4

    .line 264
    .line 265
    if-eqz v12, :cond_9

    .line 266
    .line 267
    invoke-virtual {v12}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteCursor;->d()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_a
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Sj4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/Sj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/NativeLoader;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-le p1, v1, :cond_0

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lir/nasim/BI;->b()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Lir/nasim/Ad0;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "account"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lir/nasim/Ad0;->a:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    const-string v2, "cache4.db"

    .line 74
    .line 75
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->e:Ljava/io/File;

    .line 79
    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    .line 82
    const-string v2, "cache4.db-wal"

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->f:Ljava/io/File;

    .line 88
    .line 89
    new-instance v1, Ljava/io/File;

    .line 90
    .line 91
    const-string v2, "cache4.db-shm"

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->g:Ljava/io/File;

    .line 97
    .line 98
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->n:Z

    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->e:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Lir/nasim/Nj4;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lir/nasim/Nj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->V()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->Z()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/D;->X()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->o:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :catchall_0
    new-instance p1, Lir/nasim/Oj4;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lir/nasim/Oj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b0(Lir/nasim/tgwidgets/editor/messenger/F$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Kj4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/Kj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;Lir/nasim/tgwidgets/editor/messenger/F$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Tj4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/Tj4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Ad0;->c()Lir/nasim/tgwidgets/editor/messenger/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/messenger/C;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->c:Lir/nasim/B32;

    .line 13
    .line 14
    new-instance v2, Lir/nasim/Ij4;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lir/nasim/Ij4;-><init>(Lir/nasim/tgwidgets/editor/messenger/D;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lir/nasim/B32;->i(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->d:Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    const-string v2, "UPDATE dialog_filter SET ord = ?, flags = ? WHERE id = ?"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/SQLite/SQLiteDatabase;->d(Ljava/lang/String;)Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/D;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lir/nasim/tgwidgets/editor/messenger/C$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->i()V

    .line 28
    .line 29
    .line 30
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/C$a;->c:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5, v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lir/nasim/tgwidgets/editor/messenger/C$a;->d:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-virtual {v0, v5, v4}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 40
    .line 41
    .line 42
    iget v3, v3, Lir/nasim/tgwidgets/editor/messenger/C$a;->a:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0, v4, v3}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->a(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->j()I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    :try_start_1
    invoke-virtual {p0, v1}, Lir/nasim/tgwidgets/editor/messenger/D;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-void

    .line 71
    :goto_3
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/SQLite/SQLitePreparedStatement;->e()V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw v1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/D;->y(Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
