.class final Lir/nasim/ZL2$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZL2$c$a;,
        Lir/nasim/ZL2$c$b;,
        Lir/nasim/ZL2$c$c;,
        Lir/nasim/ZL2$c$d;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/ZL2$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/ZL2$b;

.field private final c:Lir/nasim/np7$a;

.field private final d:Z

.field private e:Z

.field private final f:Lir/nasim/gF5;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ZL2$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ZL2$c$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ZL2$c;->h:Lir/nasim/ZL2$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/ZL2$b;Lir/nasim/np7$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbRef"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v5, p4, Lir/nasim/np7$a;->a:I

    .line 17
    .line 18
    new-instance v6, Lir/nasim/aM2;

    .line 19
    .line 20
    invoke-direct {v6, p4, p3}, Lir/nasim/aM2;-><init>(Lir/nasim/np7$a;Lir/nasim/ZL2$b;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lir/nasim/ZL2$c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lir/nasim/ZL2$c;->b:Lir/nasim/ZL2$b;

    .line 33
    .line 34
    iput-object p4, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 35
    .line 36
    iput-boolean p5, p0, Lir/nasim/ZL2$c;->d:Z

    .line 37
    .line 38
    new-instance p3, Lir/nasim/gF5;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p4, "randomUUID().toString()"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, Lir/nasim/gF5;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lir/nasim/np7$a;Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ZL2$c;->b(Lir/nasim/np7$a;Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final b(Lir/nasim/np7$a;Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dbRef"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/ZL2$c;->h:Lir/nasim/ZL2$c$c;

    .line 12
    .line 13
    const-string v1, "dbObj"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lir/nasim/ZL2$c$c;->a(Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lir/nasim/np7$a;->c(Lir/nasim/mp7;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final i(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lir/nasim/ZL2$c;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/ZL2$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/ZL2$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1f4

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Lir/nasim/ZL2$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-object p1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 74
    .line 75
    .line 76
    instance-of v2, v1, Lir/nasim/ZL2$c$a;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v1, Lir/nasim/ZL2$c$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lir/nasim/ZL2$c$a;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lir/nasim/ZL2$c$a;->a()Lir/nasim/ZL2$c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lir/nasim/ZL2$c$d;->a:[I

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget v1, v3, v1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eq v1, v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v1, v3, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v1, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    if-eq v1, v3, :cond_2

    .line 109
    .line 110
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    throw v2

    .line 116
    :cond_2
    throw v2

    .line 117
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-boolean v2, p0, Lir/nasim/ZL2$c;->d:Z

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    :goto_0
    iget-object v1, p0, Lir/nasim/ZL2$c;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-direct {p0, p1}, Lir/nasim/ZL2$c;->h(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_3
    .catch Lir/nasim/ZL2$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    return-object p1

    .line 137
    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lir/nasim/ZL2$c$a;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_4
    throw v1

    .line 144
    :cond_5
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lir/nasim/gF5;->c(Lir/nasim/gF5;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ZL2$c;->b:Lir/nasim/ZL2$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lir/nasim/ZL2$b;->b(Lir/nasim/YL2;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lir/nasim/ZL2$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/gF5;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/gF5;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f(Z)Lir/nasim/mp7;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/ZL2$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lir/nasim/gF5;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lir/nasim/ZL2$c;->e:Z

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lir/nasim/ZL2$c;->i(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lir/nasim/ZL2$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/ZL2$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->f(Z)Lir/nasim/mp7;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/gF5;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/gF5;->d()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lir/nasim/ZL2$c;->f:Lir/nasim/gF5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/gF5;->d()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZL2$c;->h:Lir/nasim/ZL2$c$c;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/ZL2$c;->b:Lir/nasim/ZL2$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lir/nasim/ZL2$c$c;->a(Lir/nasim/ZL2$b;Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/ZL2$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 11
    .line 12
    iget v0, v0, Lir/nasim/np7$a;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/np7$a;->b(Lir/nasim/mp7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Lir/nasim/ZL2$c$a;

    .line 36
    .line 37
    sget-object v1, Lir/nasim/ZL2$c$b;->a:Lir/nasim/ZL2$c$b;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lir/nasim/ZL2$c$a;-><init>(Lir/nasim/ZL2$c$b;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/np7$a;->d(Lir/nasim/mp7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Lir/nasim/ZL2$c$a;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/ZL2$c$b;->b:Lir/nasim/ZL2$c$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lir/nasim/ZL2$c$a;-><init>(Lir/nasim/ZL2$c$b;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/ZL2$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/np7$a;->e(Lir/nasim/mp7;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lir/nasim/ZL2$c$a;

    .line 21
    .line 22
    sget-object p3, Lir/nasim/ZL2$c$b;->d:Lir/nasim/ZL2$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lir/nasim/ZL2$c$a;-><init>(Lir/nasim/ZL2$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/ZL2$c;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/np7$a;->f(Lir/nasim/mp7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Lir/nasim/ZL2$c$a;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/ZL2$c$b;->e:Lir/nasim/ZL2$c$b;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lir/nasim/ZL2$c$a;-><init>(Lir/nasim/ZL2$c$b;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lir/nasim/ZL2$c;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lir/nasim/ZL2$c;->e:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lir/nasim/ZL2$c;->c:Lir/nasim/np7$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/ZL2$c;->g(Landroid/database/sqlite/SQLiteDatabase;)Lir/nasim/YL2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/np7$a;->g(Lir/nasim/mp7;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Lir/nasim/ZL2$c$a;

    .line 21
    .line 22
    sget-object p3, Lir/nasim/ZL2$c$b;->c:Lir/nasim/ZL2$c$b;

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lir/nasim/ZL2$c$a;-><init>(Lir/nasim/ZL2$c$b;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method
