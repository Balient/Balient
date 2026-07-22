.class public final Lir/nasim/Qx4;
.super Lir/nasim/uD1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Qx4$a;,
        Lir/nasim/Qx4$b;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/Qx4$a;


# instance fields
.field private final d:Lir/nasim/o24;

.field private final e:Lir/nasim/xD1;

.field private final f:Lir/nasim/lD1;

.field private final g:Lir/nasim/hT3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Qx4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Qx4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Qx4;->h:Lir/nasim/Qx4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/o24;Lir/nasim/xD1;Lir/nasim/lD1;Lir/nasim/lD1;Lir/nasim/hT3;)V
    .locals 1

    .line 1
    const-string v0, "localDownloadDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "legacyFilePathToFileDescriptorMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MigrationDownloadRepository"

    .line 27
    .line 28
    invoke-direct {p0, p3, p2, v0}, Lir/nasim/uD1;-><init>(Lir/nasim/lD1;Lir/nasim/xD1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lir/nasim/Qx4;->d:Lir/nasim/o24;

    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/Qx4;->e:Lir/nasim/xD1;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/Qx4;->f:Lir/nasim/lD1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/Qx4;->g:Lir/nasim/hT3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lir/nasim/uD1;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Px4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Qx4;->h(Lir/nasim/Px4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lir/nasim/Qx4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/Qx4$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Qx4$c;->c:I

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
    iput v1, v0, Lir/nasim/Qx4$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Qx4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/Qx4$c;-><init>(Lir/nasim/Qx4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/Qx4$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Qx4$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Lir/nasim/Qx4;->d:Lir/nasim/o24;

    .line 58
    .line 59
    iput v3, v0, Lir/nasim/Qx4$c;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lir/nasim/o24;->c(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    const-string v0, "MigrationDownloadRepository"

    .line 69
    .line 70
    const-string v1, "Error clearing database"

    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :cond_3
    :goto_2
    invoke-static {v3}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_3
    throw p1
.end method

.method protected h(Lir/nasim/Px4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/Px4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Qx4;->f:Lir/nasim/lD1;

    .line 7
    .line 8
    new-instance v2, Lir/nasim/Qx4$d;

    .line 9
    .line 10
    invoke-direct {v2, p1, p0, v1}, Lir/nasim/Qx4$d;-><init>(Lir/nasim/Px4;Lir/nasim/Qx4;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lir/nasim/Px4$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/Qx4;->f:Lir/nasim/lD1;

    .line 32
    .line 33
    new-instance v2, Lir/nasim/Qx4$e;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1}, Lir/nasim/Qx4$e;-><init>(Lir/nasim/Qx4;Lir/nasim/Px4;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final i(JLjava/lang/String;J)Lir/nasim/Jb2$a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Jb2$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "/"

    .line 11
    .line 12
    invoke-static {p3, v3, v1, v2, v1}, Lir/nasim/Yy7;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, Lir/nasim/Qx4;->g:Lir/nasim/hT3;

    .line 17
    .line 18
    invoke-virtual {v1, p3}, Lir/nasim/hT3;->b(Ljava/lang/String;)Lir/nasim/VA2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Lir/nasim/zB2;

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-direct {v6, p4, p5, v1, v2}, Lir/nasim/zB2;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-wide v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lir/nasim/Jb2$a;-><init>(JLjava/lang/String;Lir/nasim/VA2;Lir/nasim/zB2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Qx4;->d:Lir/nasim/o24;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p1, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Lir/nasim/zB2;

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    invoke-direct {v4, v2, v3, v5, v6}, Lir/nasim/zB2;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v1, p2}, Lir/nasim/o24;->e(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 59
    .line 60
    return-object p1
.end method

.method public final k(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Qx4;->d:Lir/nasim/o24;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

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
    invoke-static {v1}, Lir/nasim/ha4;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/j26;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/Qx4$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Qx4$b;->a()Lir/nasim/Jb2$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lir/nasim/Sj8$a;

    .line 47
    .line 48
    new-instance v5, Lir/nasim/SA2$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/Qx4$b;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1}, Lir/nasim/Qx4$b;->a()Lir/nasim/Jb2$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lir/nasim/Jb2$a;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct {v5, v6, v7, v8}, Lir/nasim/SA2$a;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lir/nasim/Sj8$a;-><init>(Lir/nasim/SA2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v0, v2, p2}, Lir/nasim/o24;->d(Ljava/util/Map;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_1

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1
.end method
