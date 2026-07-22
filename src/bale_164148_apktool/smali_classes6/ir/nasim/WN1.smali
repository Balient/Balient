.class public final Lir/nasim/WN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/database/ApplicationDatabase;)V
    .locals 2

    .line 1
    const-string v0, "dialogDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lir/nasim/Wo6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v0, p2

    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lir/nasim/WN1;->a:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lir/nasim/Ct;->b:Lir/nasim/Ct$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Ct$a;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lir/nasim/Ct$a;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p2, p1}, [Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lir/nasim/WN1;->b:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Lir/nasim/WN1;Landroid/content/Context;Ljava/lang/String;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WN1;->g(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Wo6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/WN1;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/WN1;->h(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lir/nasim/WN1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WN1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/WN1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WN1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lir/nasim/Wo6;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lir/nasim/Wo6;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/WN1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/WN1;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/WN1$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/WN1$a;-><init>(Lir/nasim/WN1;Landroid/content/Context;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lir/nasim/jx0;->f(Lir/nasim/eD1;Lir/nasim/YS2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
