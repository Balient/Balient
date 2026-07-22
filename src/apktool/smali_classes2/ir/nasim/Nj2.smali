.class public final Lir/nasim/Nj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Mj2;

.field private final b:Lir/nasim/Kj2;


# direct methods
.method public constructor <init>(Lir/nasim/Mj2;Lir/nasim/Kj2;)V
    .locals 1

    .line 1
    const-string v0, "insertionAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Nj2;->a:Lir/nasim/Mj2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Nj2;->b:Lir/nasim/Kj2;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "unique"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lir/nasim/Em7;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2067"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "1555"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    const-string v0, "entities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lir/nasim/Nj2;->a:Lir/nasim/Mj2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lir/nasim/Mj2;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-direct {p0, v1}, Lir/nasim/Nj2;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/Nj2;->b:Lir/nasim/Kj2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lir/nasim/Kj2;->j(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Nj2;->a:Lir/nasim/Mj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Mj2;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Nj2;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Nj2;->b:Lir/nasim/Kj2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Kj2;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Nj2;->a:Lir/nasim/Mj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Mj2;->m(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-direct {p0, v0}, Lir/nasim/Nj2;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Nj2;->b:Lir/nasim/Kj2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Kj2;->j(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0
.end method
