.class public final Lir/nasim/Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uG3;


# instance fields
.field private final a:Lir/nasim/jP;

.field private final b:Lir/nasim/xL4;

.field private final c:Lir/nasim/Qx4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/jP;Lir/nasim/xL4;Lir/nasim/Qx4;)V
    .locals 1

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDownloaderMigrator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "migrationDownloadRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Lx4;->c:Lir/nasim/Qx4;

    .line 24
    .line 25
    return-void
.end method

.method private final k(Ljava/util/List;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lir/nasim/fd2;

    .line 29
    .line 30
    new-instance v2, Lir/nasim/Qx4$b;

    .line 31
    .line 32
    iget-object v3, p0, Lir/nasim/Lx4;->c:Lir/nasim/Qx4;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/fd2;->getFileSize()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-virtual {v1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lir/nasim/fd2;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual/range {v3 .. v8}, Lir/nasim/Qx4;->i(JLjava/lang/String;J)Lir/nasim/Jb2$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v3, v1}, Lir/nasim/Qx4$b;-><init>(Lir/nasim/Jb2$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/Lx4;->c:Lir/nasim/Qx4;

    .line 69
    .line 70
    new-instance v1, Lir/nasim/Px4$a;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lir/nasim/Px4$a;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private final l(Lir/nasim/fd2;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lir/nasim/Lx4;->c:Lir/nasim/Qx4;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/Px4$a;

    .line 4
    .line 5
    new-instance v8, Lir/nasim/Qx4$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/fd2;->getFileSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v1, v0

    .line 12
    invoke-virtual {p1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lir/nasim/fd2;->getFileId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v0, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Qx4;->i(JLjava/lang/String;J)Lir/nasim/Jb2$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lir/nasim/fd2;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v8, v0, p1}, Lir/nasim/Qx4$b;-><init>(Lir/nasim/Jb2$a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v7, p1}, Lir/nasim/Px4$a;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(J)Lir/nasim/sR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/jP;->a(J)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/jP;->b(J)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/xL4;->g()Lir/nasim/Ei7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lir/nasim/Ux4;->c:Lir/nasim/Ux4;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lir/nasim/xL4;->d(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/xL4;->g()Lir/nasim/Ei7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/Lx4;->c:Lir/nasim/Qx4;

    .line 46
    .line 47
    new-instance v1, Lir/nasim/Px4$b;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lir/nasim/Px4$b;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lir/nasim/uD1;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/jP;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/fd2;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lir/nasim/xL4;->c(Lir/nasim/fd2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/xL4;->g()Lir/nasim/Ei7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/Ux4;->c:Lir/nasim/Ux4;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/Lx4;->k(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jP;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(J)Lir/nasim/wG3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lx4;->j(J)Lir/nasim/fd2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lir/nasim/wG3;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/fd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Lx4;->i(Lir/nasim/fd2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/jP;->f(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/List;)Lir/nasim/sR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/jP;->g(Ljava/util/List;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lir/nasim/sR5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jP;->h()Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lir/nasim/fd2;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/jP;->l(Lir/nasim/tw0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/wF0;->U3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/xL4;->c(Lir/nasim/fd2;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/Lx4;->b:Lir/nasim/xL4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/xL4;->g()Lir/nasim/Ei7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/Ux4;->c:Lir/nasim/Ux4;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lir/nasim/Lx4;->l(Lir/nasim/fd2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public j(J)Lir/nasim/fd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lx4;->a:Lir/nasim/jP;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/jP;->n(J)Lir/nasim/tw0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/fd2;

    .line 8
    .line 9
    return-object p1
.end method
