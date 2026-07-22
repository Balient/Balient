.class public Lir/nasim/ng6;
.super Lir/nasim/np7$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ng6$a;,
        Lir/nasim/ng6$b;,
        Lir/nasim/ng6$c;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/ng6$a;


# instance fields
.field private c:Lir/nasim/rK1;

.field private final d:Lir/nasim/ng6$b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ng6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ng6$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ng6;->g:Lir/nasim/ng6$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/rK1;Lir/nasim/ng6$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityHash"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lir/nasim/ng6$b;->a:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lir/nasim/np7$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/ng6;->c:Lir/nasim/rK1;

    .line 27
    .line 28
    iput-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 29
    .line 30
    iput-object p3, p0, Lir/nasim/ng6;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lir/nasim/ng6;->f:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private final h(Lir/nasim/mp7;)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/ng6;->g:Lir/nasim/ng6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/ng6$a;->b(Lir/nasim/mp7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lir/nasim/mW6;

    .line 10
    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/mW6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lir/nasim/mp7;->P1(Lir/nasim/pp7;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/database/Cursor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {p1, v2}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lir/nasim/ng6;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/ng6;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lir/nasim/ng6;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", found: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {p1, v0}, Lir/nasim/O41;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v0, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lir/nasim/ng6$b;->g(Lir/nasim/mp7;)Lir/nasim/ng6$c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, v0, Lir/nasim/ng6$c;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lir/nasim/ng6$b;->e(Lir/nasim/mp7;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lir/nasim/ng6;->j(Lir/nasim/mp7;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lir/nasim/ng6$c;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method private final i(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ng6;->i(Lir/nasim/mp7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/ng6;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/mg6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lir/nasim/mp7;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/np7$a;->b(Lir/nasim/mp7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lir/nasim/mp7;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ng6;->g:Lir/nasim/ng6$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/ng6$a;->a(Lir/nasim/mp7;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lir/nasim/ng6$b;->a(Lir/nasim/mp7;)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/ng6$b;->g(Lir/nasim/mp7;)Lir/nasim/ng6$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Lir/nasim/ng6$c;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/ng6$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/ng6;->j(Lir/nasim/mp7;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lir/nasim/ng6$b;->c(Lir/nasim/mp7;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e(Lir/nasim/mp7;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ng6;->g(Lir/nasim/mp7;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lir/nasim/mp7;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/np7$a;->f(Lir/nasim/mp7;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/ng6;->h(Lir/nasim/mp7;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/ng6$b;->d(Lir/nasim/mp7;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lir/nasim/ng6;->c:Lir/nasim/rK1;

    .line 19
    .line 20
    return-void
.end method

.method public g(Lir/nasim/mp7;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/ng6;->c:Lir/nasim/rK1;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lir/nasim/rK1;->d:Lir/nasim/hg6$e;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Lir/nasim/hg6$e;->d(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lir/nasim/ng6$b;->f(Lir/nasim/mp7;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lir/nasim/tq4;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lir/nasim/tq4;->a(Lir/nasim/mp7;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lir/nasim/ng6$b;->g(Lir/nasim/mp7;)Lir/nasim/ng6$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Lir/nasim/ng6$c;->a:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lir/nasim/ng6$b;->e(Lir/nasim/mp7;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lir/nasim/ng6;->j(Lir/nasim/mp7;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Migration didn\'t properly handle: "

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lir/nasim/ng6$c;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Lir/nasim/ng6;->c:Lir/nasim/rK1;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p2, p3}, Lir/nasim/rK1;->a(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lir/nasim/ng6$b;->b(Lir/nasim/mp7;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lir/nasim/ng6;->d:Lir/nasim/ng6$b;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lir/nasim/ng6$b;->a(Lir/nasim/mp7;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "A migration from "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " to "

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
