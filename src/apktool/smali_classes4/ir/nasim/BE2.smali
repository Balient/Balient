.class public final Lir/nasim/BE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/BE2$a;,
        Lir/nasim/BE2$b;,
        Lir/nasim/BE2$c;,
        Lir/nasim/BE2$d;
    }
.end annotation


# static fields
.field private static final j:Lir/nasim/BE2$a;

.field public static final k:I

.field private static final l:Ljava/util/Comparator;


# instance fields
.field private final a:I

.field private final b:Lir/nasim/database/dailogLists/d;

.field private final c:Ljava/util/concurrent/ConcurrentSkipListSet;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private final e:Ljava/lang/Object;

.field private final f:Lir/nasim/Zy4;

.field private final g:Lir/nasim/Jy4;

.field private final h:Lir/nasim/Fy4;

.field private final i:Lir/nasim/tR6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BE2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/BE2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BE2;->j:Lir/nasim/BE2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/BE2;->k:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/AE2;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/AE2;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/BE2;->l:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ILir/nasim/database/dailogLists/d;)V
    .locals 2

    .line 1
    const-string v0, "dialogFolderDao"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lir/nasim/BE2;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/BE2;->b:Lir/nasim/database/dailogLists/d;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 14
    .line 15
    sget-object p2, Lir/nasim/BE2;->l:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    const/4 p2, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lir/nasim/BE2;->f:Lir/nasim/Zy4;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 50
    .line 51
    sget-object v1, Lir/nasim/Kt0;->b:Lir/nasim/Kt0;

    .line 52
    .line 53
    invoke-static {p1, p2, v1, p2, v0}, Lir/nasim/vR6;->b(IILir/nasim/Kt0;ILjava/lang/Object;)Lir/nasim/Fy4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lir/nasim/BE2;->h:Lir/nasim/Fy4;

    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/CB2;->b(Lir/nasim/Fy4;)Lir/nasim/tR6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/BE2;->i:Lir/nasim/tR6;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/BE2;->b(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)I

    move-result p0

    return p0
.end method

.method private static final b(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPinnedIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPinnedIndex()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-static {v0, v1}, Lir/nasim/lq3;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lir/nasim/lq3;->k(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v0, v1, p0, p1}, Lir/nasim/lq3;->k(JJ)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static final synthetic c(Lir/nasim/BE2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/BE2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/BE2;JIJZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/BE2;->h(JIJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

.method private final g(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lir/nasim/BE2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/BE2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/BE2$f;->e:I

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
    iput v1, v0, Lir/nasim/BE2$f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/BE2$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/BE2$f;-><init>(Lir/nasim/BE2;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/BE2$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/BE2$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lir/nasim/BE2$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/Zy4;

    .line 45
    .line 46
    iget-object v0, v0, Lir/nasim/BE2$f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lir/nasim/BE2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lir/nasim/BE2$f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lir/nasim/Zy4;

    .line 74
    .line 75
    iget-object v4, v0, Lir/nasim/BE2$f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lir/nasim/BE2;

    .line 78
    .line 79
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p1, p0, Lir/nasim/BE2;->f:Lir/nasim/Zy4;

    .line 97
    .line 98
    iput-object p0, v0, Lir/nasim/BE2$f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lir/nasim/BE2$f;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lir/nasim/BE2$f;->e:I

    .line 103
    .line 104
    invoke-interface {p1, v5, v0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v4, p0

    .line 112
    :goto_1
    :try_start_1
    invoke-direct {v4}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    :try_start_2
    iget-object v2, v4, Lir/nasim/BE2;->b:Lir/nasim/database/dailogLists/d;

    .line 119
    .line 120
    iget v6, v4, Lir/nasim/BE2;->a:I

    .line 121
    .line 122
    iput-object v4, v0, Lir/nasim/BE2$f;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lir/nasim/BE2$f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lir/nasim/BE2$f;->e:I

    .line 127
    .line 128
    invoke-virtual {v2, v6, v0}, Lir/nasim/database/dailogLists/d;->w(ILir/nasim/Sw1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v1, p1

    .line 136
    move-object p1, v0

    .line 137
    move-object v0, v4

    .line 138
    :goto_2
    :try_start_3
    check-cast p1, Lir/nasim/database/dailogLists/DialogFolderEntity;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object v2, v0, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 143
    .line 144
    :cond_7
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lir/nasim/BE2$c;

    .line 150
    .line 151
    new-instance v4, Lir/nasim/BE2$c;

    .line 152
    .line 153
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getLastLoadedDate()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasEndOfPaginationReached()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/DialogFolderEntity;->getHasPinnedItemLoaded()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/16 v12, 0x18

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object v6, v4

    .line 171
    invoke-direct/range {v6 .. v13}, Lir/nasim/BE2$c;-><init>(Ljava/lang/Long;ZZZLjava/lang/Long;ILir/nasim/DO1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object v1, p1

    .line 183
    move-object p1, v0

    .line 184
    goto :goto_6

    .line 185
    :catch_2
    move-exception v0

    .line 186
    move-object v1, p1

    .line 187
    move-object p1, v0

    .line 188
    move-object v0, v4

    .line 189
    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    move-object v1, p1

    .line 192
    move-object p1, v0

    .line 193
    goto :goto_4

    .line 194
    :goto_3
    :try_start_4
    sget-object v2, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 195
    .line 196
    iget v0, v0, Lir/nasim/BE2;->a:I

    .line 197
    .line 198
    const-string v3, "ensureMetadataFailed"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v3, p1}, Lir/nasim/YZ1$d;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    throw p1

    .line 205
    :cond_8
    move-object v1, p1

    .line 206
    :cond_9
    :goto_5
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    invoke-interface {v1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 212
    .line 213
    return-object p1

    .line 214
    :goto_6
    invoke-interface {v1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method private final h(JIJZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lir/nasim/BE2$g;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lir/nasim/BE2$g;

    .line 10
    .line 11
    iget v3, v2, Lir/nasim/BE2$g;->d:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lir/nasim/BE2$g;->d:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/BE2$g;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lir/nasim/BE2$g;-><init>(Lir/nasim/BE2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v11, Lir/nasim/BE2$g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v11, Lir/nasim/BE2$g;->d:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v11, Lir/nasim/BE2$g;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lir/nasim/BE2;

    .line 46
    .line 47
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lir/nasim/BE2;->b:Lir/nasim/database/dailogLists/d;

    .line 63
    .line 64
    iget v1, v0, Lir/nasim/BE2;->a:I

    .line 65
    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-wide/from16 v5, p4

    .line 72
    .line 73
    :goto_2
    sget-object v7, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 74
    .line 75
    invoke-virtual {v7}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v0, v11, Lir/nasim/BE2$g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v11, Lir/nasim/BE2$g;->d:I

    .line 82
    .line 83
    move v4, v1

    .line 84
    move-wide v7, p1

    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    invoke-virtual/range {v3 .. v11}, Lir/nasim/database/dailogLists/d;->C(IJJILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_4
    move-object v2, v0

    .line 95
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lir/nasim/BE2;->e(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 114
    .line 115
    iget-object v2, v2, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 116
    .line 117
    :cond_5
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    check-cast v5, Lir/nasim/BE2$c;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v6, v7}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v11, 0xf

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v5 .. v12}, Lir/nasim/BE2$c;->b(Lir/nasim/BE2$c;Ljava/lang/Long;ZZZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/BE2$c;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v5, 0x0

    .line 147
    :goto_4
    invoke-interface {v2, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    :cond_7
    return-object v1
.end method

.method private final k()Lir/nasim/BE2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/BE2$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/lang/Long;ZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lir/nasim/BE2$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lir/nasim/BE2$e;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/BE2$e;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/BE2$e;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/BE2$e;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lir/nasim/BE2$e;-><init>(Lir/nasim/BE2;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lir/nasim/BE2$e;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/BE2$e;->g:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v2, Lir/nasim/BE2$e;->d:Z

    .line 43
    .line 44
    iget-object v4, v2, Lir/nasim/BE2$e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v6, v2, Lir/nasim/BE2$e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v2, Lir/nasim/BE2$e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lir/nasim/BE2;

    .line 55
    .line 56
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v0}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lir/nasim/BE2$e;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    iput-object v0, v2, Lir/nasim/BE2$e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    iput-object v4, v2, Lir/nasim/BE2$e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    iput-boolean v6, v2, Lir/nasim/BE2$e;->d:Z

    .line 85
    .line 86
    iput v5, v2, Lir/nasim/BE2$e;->g:I

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lir/nasim/BE2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    move v3, v6

    .line 97
    :goto_1
    invoke-direct {v2}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    invoke-virtual {v2}, Lir/nasim/BE2;->o()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    iget-object v6, v2, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v6

    .line 113
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    move v15, v8

    .line 119
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 130
    .line 131
    iget-object v9, v2, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-static {v10, v11}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 146
    .line 147
    invoke-static {v9, v8}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    iget-object v10, v2, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_6
    :goto_3
    iget-object v9, v2, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v9, v2, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {v8}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    invoke-static {v10, v11}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    move v15, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    monitor-exit v6

    .line 185
    iget-object v5, v2, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 186
    .line 187
    :goto_4
    invoke-interface {v5}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    move-object v6, v13

    .line 192
    check-cast v6, Lir/nasim/BE2$c;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v6}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v7, v4

    .line 204
    :goto_5
    const/16 v12, 0x1c

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    move v8, v3

    .line 212
    move-object v1, v13

    .line 213
    move-object/from16 v13, v16

    .line 214
    .line 215
    invoke-static/range {v6 .. v13}, Lir/nasim/BE2$c;->b(Lir/nasim/BE2$c;Ljava/lang/Long;ZZZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/BE2$c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move-object v1, v13

    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_6
    invoke-interface {v5, v1, v6}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    if-eqz v15, :cond_a

    .line 229
    .line 230
    iget-object v1, v2, Lir/nasim/BE2;->h:Lir/nasim/Fy4;

    .line 231
    .line 232
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v3}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {v2}, Lir/nasim/BE2;->o()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v3, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 244
    .line 245
    iget v4, v2, Lir/nasim/BE2;->a:I

    .line 246
    .line 247
    const-string v5, "append"

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-direct {v2}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v7, "incoming="

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, " changed="

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " state="

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " orderSize="

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "->"

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " "

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v4, v5, v0}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_b
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :goto_7
    monitor-exit v6

    .line 322
    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-static {v1}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final j()Lir/nasim/tR6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->i:Lir/nasim/tR6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    iget-object v2, p0, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lir/nasim/BE2$c;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v0, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/BE2;->h:Lir/nasim/Fy4;

    .line 40
    .line 41
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 49
    .line 50
    iget v2, p0, Lir/nasim/BE2;->a:I

    .line 51
    .line 52
    const-string v3, "invalidateMetadata"

    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "orderSize="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "->"

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final m(JILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lir/nasim/BE2$h;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lir/nasim/BE2$h;

    .line 15
    .line 16
    iget v6, v5, Lir/nasim/BE2$h;->h:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lir/nasim/BE2$h;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lir/nasim/BE2$h;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lir/nasim/BE2$h;-><init>(Lir/nasim/BE2;Lir/nasim/Sw1;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lir/nasim/BE2$h;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v6, v5, Lir/nasim/BE2$h;->h:I

    .line 40
    .line 41
    const-string v14, "load"

    .line 42
    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v8, :cond_3

    .line 53
    .line 54
    if-eq v6, v7, :cond_2

    .line 55
    .line 56
    if-ne v6, v13, :cond_1

    .line 57
    .line 58
    iget v1, v5, Lir/nasim/BE2$h;->e:I

    .line 59
    .line 60
    iget-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 61
    .line 62
    iget-object v6, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lir/nasim/BE2$c;

    .line 65
    .line 66
    iget-object v5, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lir/nasim/BE2;

    .line 69
    .line 70
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v24, v14

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    iget v1, v5, Lir/nasim/BE2$h;->e:I

    .line 86
    .line 87
    iget-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 88
    .line 89
    iget-object v6, v5, Lir/nasim/BE2$h;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lir/nasim/BE2;

    .line 92
    .line 93
    iget-object v7, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lir/nasim/BE2$c;

    .line 96
    .line 97
    iget-object v8, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lir/nasim/BE2;

    .line 100
    .line 101
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v24, v14

    .line 105
    .line 106
    move-object v14, v15

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    iget v1, v5, Lir/nasim/BE2$h;->e:I

    .line 110
    .line 111
    iget-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 112
    .line 113
    iget-object v6, v5, Lir/nasim/BE2$h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lir/nasim/BE2;

    .line 116
    .line 117
    iget-object v8, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, Lir/nasim/BE2$c;

    .line 120
    .line 121
    iget-object v9, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lir/nasim/BE2;

    .line 124
    .line 125
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v11, v8

    .line 129
    move v8, v1

    .line 130
    move-object v1, v9

    .line 131
    move-wide v9, v2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_4
    iget v1, v5, Lir/nasim/BE2$h;->e:I

    .line 135
    .line 136
    iget-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 137
    .line 138
    iget-object v6, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lir/nasim/BE2;

    .line 141
    .line 142
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v26, v2

    .line 146
    .line 147
    move v3, v1

    .line 148
    move-wide/from16 v1, v26

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v4}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-gtz v3, :cond_6

    .line 155
    .line 156
    sget-object v4, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 157
    .line 158
    iget v5, v0, Lir/nasim/BE2;->a:I

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v7, "invalid loadSize="

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " sortKey="

    .line 174
    .line 175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " -> returning empty Success"

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v5, v14, v1}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lir/nasim/BE2$d$b;

    .line 194
    .line 195
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v1, v2, v3}, Lir/nasim/BE2$d$b;-><init>(Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_6
    iput-object v0, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v1, v5, Lir/nasim/BE2$h;->d:J

    .line 207
    .line 208
    iput v3, v5, Lir/nasim/BE2$h;->e:I

    .line 209
    .line 210
    iput v10, v5, Lir/nasim/BE2$h;->h:I

    .line 211
    .line 212
    invoke-direct {v0, v5}, Lir/nasim/BE2;->g(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v15, :cond_7

    .line 217
    .line 218
    return-object v15

    .line 219
    :cond_7
    move-object v6, v0

    .line 220
    :goto_1
    invoke-direct {v6}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    sget-object v1, Lir/nasim/BE2$d$c;->a:Lir/nasim/BE2$d$c;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_8
    invoke-virtual {v4}, Lir/nasim/BE2$c;->e()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_a

    .line 240
    .line 241
    :cond_9
    move-object v6, v12

    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v4}, Lir/nasim/BE2$c;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    cmp-long v9, v1, v16

    .line 259
    .line 260
    if-gtz v9, :cond_b

    .line 261
    .line 262
    new-instance v1, Lir/nasim/BE2$d$a;

    .line 263
    .line 264
    invoke-virtual {v4}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Lir/nasim/BE2$d$a;-><init>(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_b
    invoke-virtual {v4}, Lir/nasim/BE2$c;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_f

    .line 277
    .line 278
    iget-object v9, v6, Lir/nasim/BE2;->b:Lir/nasim/database/dailogLists/d;

    .line 279
    .line 280
    iget v11, v6, Lir/nasim/BE2;->a:I

    .line 281
    .line 282
    sget-object v16, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iput-object v6, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, v5, Lir/nasim/BE2$h;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput-wide v1, v5, Lir/nasim/BE2$h;->d:J

    .line 295
    .line 296
    iput v3, v5, Lir/nasim/BE2$h;->e:I

    .line 297
    .line 298
    iput v8, v5, Lir/nasim/BE2$h;->h:I

    .line 299
    .line 300
    invoke-virtual {v9, v11, v10, v5}, Lir/nasim/database/dailogLists/d;->O(ILjava/util/Set;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v8, v15, :cond_c

    .line 305
    .line 306
    return-object v15

    .line 307
    :cond_c
    move-wide v9, v1

    .line 308
    move-object v11, v4

    .line 309
    move-object v1, v6

    .line 310
    move-object v4, v8

    .line 311
    move v8, v3

    .line 312
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 313
    .line 314
    invoke-direct {v6, v4}, Lir/nasim/BE2;->e(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 318
    .line 319
    :cond_d
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    check-cast v16, Lir/nasim/BE2$c;

    .line 326
    .line 327
    if-eqz v16, :cond_e

    .line 328
    .line 329
    const/16 v22, 0x17

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x1

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v16 .. v23}, Lir/nasim/BE2$c;->b(Lir/nasim/BE2$c;Ljava/lang/Long;ZZZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/BE2$c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_3

    .line 348
    :cond_e
    move-object v4, v12

    .line 349
    :goto_3
    invoke-interface {v2, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    move v1, v8

    .line 357
    move-wide v2, v9

    .line 358
    move-object v10, v11

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    move-object v10, v4

    .line 361
    move-object v4, v6

    .line 362
    move-wide/from16 v26, v1

    .line 363
    .line 364
    move v1, v3

    .line 365
    move-wide/from16 v2, v26

    .line 366
    .line 367
    :goto_4
    invoke-direct {v4}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    invoke-virtual {v6}, Lir/nasim/BE2$c;->c()Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    :goto_5
    move-wide/from16 v16, v8

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    const-wide v8, 0x7fffffffffffffffL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    cmp-long v6, v2, v16

    .line 393
    .line 394
    if-gez v6, :cond_12

    .line 395
    .line 396
    iget-object v6, v4, Lir/nasim/BE2;->b:Lir/nasim/database/dailogLists/d;

    .line 397
    .line 398
    iget v8, v4, Lir/nasim/BE2;->a:I

    .line 399
    .line 400
    sget-object v9, Lir/nasim/E22;->h:Lir/nasim/E22$a;

    .line 401
    .line 402
    invoke-virtual {v9}, Lir/nasim/E22$a;->a()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v18

    .line 406
    iput-object v4, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v10, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v5, Lir/nasim/BE2$h;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 413
    .line 414
    iput v1, v5, Lir/nasim/BE2$h;->e:I

    .line 415
    .line 416
    iput v7, v5, Lir/nasim/BE2$h;->h:I

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x8

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move v7, v8

    .line 425
    move-wide v8, v2

    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    move-wide/from16 v10, v16

    .line 429
    .line 430
    move/from16 v12, v19

    .line 431
    .line 432
    move-object/from16 v13, v18

    .line 433
    .line 434
    move-object/from16 v24, v14

    .line 435
    .line 436
    move-object v14, v5

    .line 437
    move-object/from16 v25, v15

    .line 438
    .line 439
    move/from16 v15, v20

    .line 440
    .line 441
    move-object/from16 v16, v21

    .line 442
    .line 443
    invoke-static/range {v6 .. v16}, Lir/nasim/database/dailogLists/d;->E(Lir/nasim/database/dailogLists/d;IJJILjava/util/Set;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    move-object/from16 v14, v25

    .line 448
    .line 449
    if-ne v6, v14, :cond_11

    .line 450
    .line 451
    return-object v14

    .line 452
    :cond_11
    move-object v8, v4

    .line 453
    move-object/from16 v7, v22

    .line 454
    .line 455
    move-object v4, v6

    .line 456
    move-object v6, v8

    .line 457
    :goto_7
    check-cast v4, Ljava/util/List;

    .line 458
    .line 459
    invoke-direct {v6, v4}, Lir/nasim/BE2;->e(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    move-object v15, v7

    .line 463
    move-object v4, v8

    .line 464
    goto :goto_8

    .line 465
    :cond_12
    move-object/from16 v22, v10

    .line 466
    .line 467
    move-object/from16 v24, v14

    .line 468
    .line 469
    move-object v14, v15

    .line 470
    move-object/from16 v15, v22

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v15}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-virtual {v15}, Lir/nasim/BE2$c;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iput-object v4, v5, Lir/nasim/BE2$h;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v15, v5, Lir/nasim/BE2$h;->b:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    iput-object v6, v5, Lir/nasim/BE2$h;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iput-wide v2, v5, Lir/nasim/BE2$h;->d:J

    .line 492
    .line 493
    iput v1, v5, Lir/nasim/BE2$h;->e:I

    .line 494
    .line 495
    const/4 v6, 0x4

    .line 496
    iput v6, v5, Lir/nasim/BE2$h;->h:I

    .line 497
    .line 498
    move-object v6, v4

    .line 499
    move-wide v7, v2

    .line 500
    move v9, v1

    .line 501
    move-object v13, v5

    .line 502
    invoke-direct/range {v6 .. v13}, Lir/nasim/BE2;->h(JIJZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-ne v5, v14, :cond_13

    .line 507
    .line 508
    return-object v14

    .line 509
    :cond_13
    move-object v6, v15

    .line 510
    move-object/from16 v26, v5

    .line 511
    .line 512
    move-object v5, v4

    .line 513
    move-object/from16 v4, v26

    .line 514
    .line 515
    :goto_9
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-ne v7, v1, :cond_14

    .line 522
    .line 523
    new-instance v7, Lir/nasim/BE2$d$b;

    .line 524
    .line 525
    invoke-virtual {v6}, Lir/nasim/BE2$c;->d()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-direct {v7, v4, v6}, Lir/nasim/BE2$d$b;-><init>(Ljava/util/List;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_14
    invoke-virtual {v6}, Lir/nasim/BE2$c;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_15

    .line 538
    .line 539
    new-instance v7, Lir/nasim/BE2$d$b;

    .line 540
    .line 541
    iget-object v6, v5, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 542
    .line 543
    invoke-static {v6}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/4 v8, 0x1

    .line 548
    invoke-direct {v7, v6, v8}, Lir/nasim/BE2$d$b;-><init>(Ljava/util/List;Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    new-instance v7, Lir/nasim/BE2$d$a;

    .line 553
    .line 554
    invoke-virtual {v6}, Lir/nasim/BE2$c;->f()Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-direct {v7, v6}, Lir/nasim/BE2$d$a;-><init>(Ljava/lang/Long;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    sget-object v6, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 562
    .line 563
    iget v8, v5, Lir/nasim/BE2;->a:I

    .line 564
    .line 565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v9}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v9}, Lir/nasim/qx3;->h()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v5}, Lir/nasim/BE2;->o()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v11, "sortKey="

    .line 591
    .line 592
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v2, " loadSize="

    .line 599
    .line 600
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v1, " pageSize="

    .line 607
    .line 608
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, " result="

    .line 615
    .line 616
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " orderSize="

    .line 623
    .line 624
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    move-object/from16 v2, v24

    .line 635
    .line 636
    invoke-virtual {v6, v8, v2, v1}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :goto_b
    new-instance v1, Lir/nasim/BE2$d$a;

    .line 641
    .line 642
    invoke-direct {v1, v6}, Lir/nasim/BE2$d$a;-><init>(Ljava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    return-object v1
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/BE2$c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/16 v8, 0x13

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v9}, Lir/nasim/BE2$c;->b(Lir/nasim/BE2$c;Ljava/lang/Long;ZZZLjava/lang/Long;ILjava/lang/Object;)Lir/nasim/BE2$c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 33
    .line 34
    iget v1, p0, Lir/nasim/BE2;->a:I

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/BE2;->k()Lir/nasim/BE2$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "state="

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " orderSize="

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "markPinnedLoaded"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final p(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    monitor-exit v1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lir/nasim/BE2;->h:Lir/nasim/Fy4;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v3}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 47
    .line 48
    iget v4, p0, Lir/nasim/BE2;->a:I

    .line 49
    .line 50
    const-string v5, "remove"

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "peerUid="

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " changed="

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " orderSize="

    .line 74
    .line 75
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "->"

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " "

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, v4, v5, p1}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1

    .line 104
    throw p1
.end method

.method public final q(Lir/nasim/database/dailogLists/SortedDialogCacheEntry;)V
    .locals 12

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lir/nasim/BE2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    iget-object v2, p0, Lir/nasim/BE2;->c:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/BE2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lir/nasim/BE2;->h:Lir/nasim/Fy4;

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Lir/nasim/Fy4;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lir/nasim/BE2;->o()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v3, Lir/nasim/YZ1$d;->a:Lir/nasim/YZ1$d;

    .line 83
    .line 84
    iget v4, p0, Lir/nasim/BE2;->a:I

    .line 85
    .line 86
    const-string v5, "upsert"

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPeerUid()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getPinnedIndex()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p1}, Lir/nasim/database/dailogLists/SortedDialogCacheEntry;->getEffectiveSortDate()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v11, "peerUid="

    .line 106
    .line 107
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " pinnedIndex="

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, " effectiveSortDate="

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " changed="

    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " orderSize="

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "->"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " "

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v3, v4, v5, p1}, Lir/nasim/YZ1$d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_2
    monitor-exit v1

    .line 167
    throw p1
.end method
