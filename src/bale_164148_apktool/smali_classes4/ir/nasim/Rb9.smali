.class public abstract Lir/nasim/Rb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static f:Ljava/util/HashMap;

.field private static final g:Ljava/util/HashMap;

.field private static final h:Ljava/util/HashMap;

.field private static final i:Ljava/util/HashMap;

.field private static final j:Ljava/util/HashMap;

.field private static k:Ljava/lang/Object;

.field private static l:Z

.field private static m:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lir/nasim/Rb9;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lir/nasim/Rb9;->b:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "^(1|true|t|on|yes|y)$"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lir/nasim/Rb9;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(0|false|f|off|no|n)$"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lir/nasim/Rb9;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/Rb9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lir/nasim/Rb9;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lir/nasim/Rb9;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lir/nasim/Rb9;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lir/nasim/Rb9;->j:Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    sput-object v0, Lir/nasim/Rb9;->m:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/Rb9;->i(Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lir/nasim/Rb9;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p3, p1, v2}, Lir/nasim/Rb9;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2}, Lir/nasim/Rb9;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-wide v0, v2

    .line 43
    :catch_0
    :goto_0
    sget-object p0, Lir/nasim/Rb9;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p2, p0, p1, p3}, Lir/nasim/Rb9;->g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-wide v0
.end method

.method private static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lir/nasim/Rb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-object p2

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-exit v0

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-class p2, Lir/nasim/Rb9;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-static {p0}, Lir/nasim/Rb9;->e(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_0
    monitor-exit p2

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lir/nasim/Rb9;->m:[Ljava/lang/String;

    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    const/4 v5, 0x1

    .line 39
    if-ge v4, v3, :cond_6

    .line 40
    .line 41
    aget-object v6, v1, v4

    .line 42
    .line 43
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    sget-boolean v0, Lir/nasim/Rb9;->l:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lir/nasim/Rb9;->m:[Ljava/lang/String;

    .line 62
    .line 63
    sget-object v1, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lir/nasim/Rb9;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-boolean v5, Lir/nasim/Rb9;->l:Z

    .line 73
    .line 74
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    move-object v2, p0

    .line 93
    :cond_3
    monitor-exit p2

    .line 94
    return-object v2

    .line 95
    :cond_4
    monitor-exit p2

    .line 96
    return-object v2

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v7, Lir/nasim/Rb9;->a:Landroid/net/Uri;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v6, p0

    .line 111
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    move-object p2, v2

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_1
    invoke-static {v0, p1, p2}, Lir/nasim/Rb9;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_a
    :goto_2
    :try_start_2
    invoke-static {v0, p1, v2}, Lir/nasim/Rb9;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_b
    return-object v2

    .line 159
    :goto_3
    if-eqz p0, :cond_c

    .line 160
    .line 161
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_c
    throw p1

    .line 165
    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p0
.end method

.method private static varargs d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v1, Lir/nasim/Rb9;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

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
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static e(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lir/nasim/Rb9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 24
    .line 25
    sput-boolean v1, Lir/nasim/Rb9;->l:Z

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Rb9;->a:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v1, Lir/nasim/Wb9;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lir/nasim/Wb9;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p0, Lir/nasim/Rb9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lir/nasim/Rb9;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lir/nasim/Rb9;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lir/nasim/Rb9;->i:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lir/nasim/Rb9;->j:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 79
    .line 80
    sput-boolean v1, Lir/nasim/Rb9;->l:Z

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lir/nasim/Rb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private static g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Lir/nasim/Rb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/Rb9;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public static h(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lir/nasim/Rb9;->i(Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Rb9;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Lir/nasim/Rb9;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, p1, v3}, Lir/nasim/Rb9;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lir/nasim/Rb9;->c:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v3, Lir/nasim/Rb9;->d:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "attempt to read gservices key "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " (value \""

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\") as boolean"

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v3, "Gservices"

    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lir/nasim/Rb9;->g(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return p2
.end method

.method private static i(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lir/nasim/Rb9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lir/nasim/Rb9;->e(Landroid/content/ContentResolver;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lir/nasim/Rb9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method static synthetic j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Rb9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
