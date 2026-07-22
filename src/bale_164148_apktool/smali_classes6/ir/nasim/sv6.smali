.class public final Lir/nasim/sv6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sv6$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lir/nasim/ZN3;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    const-string v0, "db"

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
    iput-object p1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const-string p1, "push"

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/sv6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/sv6;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "push_type"

    .line 20
    .line 21
    iput-object v1, p0, Lir/nasim/sv6;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Lir/nasim/pv6;

    .line 24
    .line 25
    invoke-direct {v2}, Lir/nasim/pv6;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lir/nasim/sv6;->e:Lir/nasim/ZN3;

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/sv6;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "CREATE TABLE "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "("

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " INTEGER PRIMARY KEY, "

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " TEXT NOT NULL, "

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " INTEGER);"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lir/nasim/sv6;->f:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Lir/nasim/qv6;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lir/nasim/qv6;-><init>(Lir/nasim/sv6;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/sv6;->h:Lir/nasim/ZN3;

    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/sv6;->h()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sv6;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lir/nasim/sv6;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/sv6;->m(Lir/nasim/sv6;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/sv6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sv6;->i(Lir/nasim/sv6;Ljava/lang/String;)V

    return-void
.end method

.method private static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_send_time"

    .line 2
    .line 3
    return-object v0
.end method

.method private final g()Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sv6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/sv6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/sv6;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/sv6;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "INSERT OR REPLACE INTO \""

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\" (\""

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\",\""

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\") VALUES (?,?,?)"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "compileStatement(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/sv6;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/sv6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lv6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/sv6;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lir/nasim/rv6;

    .line 24
    .line 25
    const-string v1, "SQLiteQueryPush"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/rv6;-><init>(Lir/nasim/sv6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lir/nasim/nu6;->e(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lir/nasim/sv6;->g:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final i(Lir/nasim/sv6;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$TAG"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/sv6;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/sv6;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "SELECT COUNT ("

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ") FROM "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "rawQuery(...)"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Push rows count: "

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v3, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p0, v3}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lir/nasim/lu6;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long/2addr v3, v0

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Push count query took: "

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " ms"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final k()Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sv6;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final m(Lir/nasim/sv6;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/sv6;->g()Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/sv6$a;)V
    .locals 4

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/sv6$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lir/nasim/sv6$a;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lir/nasim/sv6$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "pushes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/sv6$a;

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lir/nasim/sv6$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/sv6$a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lir/nasim/sv6$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lir/nasim/sv6;->k()Landroid/database/sqlite/SQLiteStatement;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    iget-object v0, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sv6;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(J)Lir/nasim/sv6$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lir/nasim/sv6;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object v2, p0, Lir/nasim/sv6;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lir/nasim/sv6;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, " = ? "

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lir/nasim/sv6;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lir/nasim/sv6;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    new-instance v2, Lir/nasim/sv6$a;

    .line 72
    .line 73
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-wide v4, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lir/nasim/sv6$a;-><init>(JLjava/lang/String;J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    move-object v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-object v1, v0

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw p1

    .line 102
    :catch_1
    :goto_3
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_4
    return-object v0
.end method
