.class public Lir/nasim/LN;
.super Lir/nasim/cN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/LN$l;,
        Lir/nasim/LN$i;,
        Lir/nasim/LN$a;,
        Lir/nasim/LN$k;,
        Lir/nasim/LN$b;,
        Lir/nasim/LN$c;,
        Lir/nasim/LN$e;,
        Lir/nasim/LN$g;,
        Lir/nasim/LN$j;,
        Lir/nasim/LN$f;,
        Lir/nasim/LN$h;,
        Lir/nasim/LN$d;
    }
.end annotation


# instance fields
.field private final k:Lir/nasim/Lz3;


# direct methods
.method public constructor <init>(Lir/nasim/Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic H(Lir/nasim/LN;Ljava/util/List;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/LN;->V(Ljava/util/List;Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic I(Lir/nasim/LN;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/LN;->T(Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/LN;JLir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/LN;->U(JLir/nasim/GJ5;)V

    return-void
.end method

.method private K(Ljava/util/List;Lir/nasim/LN$l;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Lz3;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lir/nasim/LN$l;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {p2}, Lir/nasim/LN$l;->K()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private L(Lir/nasim/LN$l;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz3;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-interface {p1}, Lir/nasim/LN$l;->K()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {p1}, Lir/nasim/LN$l;->K()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private M(Lir/nasim/LN$l;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-interface {p1}, Lir/nasim/LN$l;->K()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-interface {p1}, Lir/nasim/LN$l;->K()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private N()Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/KN;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/KN;-><init>(Lir/nasim/LN;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private O(J)Lir/nasim/lt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Lz3;->f(J)Lir/nasim/lt0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private P(JLir/nasim/LN$i;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lir/nasim/LN;->O(J)Lir/nasim/lt0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Lir/nasim/LN$i;->a(Lir/nasim/lt0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "getValue error: "

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "AsyncKeyValueStorageActor"

    .line 32
    .line 33
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p3, p1}, Lir/nasim/LN$i;->a(Lir/nasim/lt0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private Q(J)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/IN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lir/nasim/IN;-><init>(Lir/nasim/LN;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private R(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lir/nasim/Lz3;->g([J)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private S(Ljava/util/List;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JN;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/JN;-><init>(Lir/nasim/LN;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private synthetic T(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/LN;->W()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "getAllValues failed, because result of readAllValues is null!"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic U(JLir/nasim/GJ5;)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lir/nasim/LN;->O(J)Lir/nasim/lt0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "getValueAsync, error: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "AsyncKeyValueStorageActor"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p3, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private synthetic V(Ljava/util/List;Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/LN;->R(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "getValuesAsync: keys, error: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "AsyncKeyValueStorageActor"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Lz3;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private X(JLir/nasim/LN$l;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/LN;->k:Lir/nasim/Lz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/Lz3;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-interface {p3}, Lir/nasim/LN$l;->K()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {p3}, Lir/nasim/LN$l;->K()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/LN$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/LN$f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LN$f;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-direct {p0, v0, v1}, Lir/nasim/LN;->Q(J)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/LN$h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/LN$h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/LN$h;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lir/nasim/LN;->S(Ljava/util/List;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Lir/nasim/LN$d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/LN;->N()Lir/nasim/DJ5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lir/nasim/cN;->G(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/LN$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/LN$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/LN$a;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lir/nasim/LN$a;->a(Lir/nasim/LN$a;)Lir/nasim/LN$l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lir/nasim/LN;->K(Ljava/util/List;Lir/nasim/LN$l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lir/nasim/LN$k;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lir/nasim/LN$k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/LN$k;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p1}, Lir/nasim/LN$k;->a(Lir/nasim/LN$k;)Lir/nasim/LN$l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/LN;->X(JLir/nasim/LN$l;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lir/nasim/LN$b;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lir/nasim/LN$b;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/LN$b;->a(Lir/nasim/LN$b;)Lir/nasim/LN$l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lir/nasim/LN;->L(Lir/nasim/LN$l;)Lir/nasim/DJ5;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lir/nasim/LN$c;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lir/nasim/LN$c;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/LN$c;->a(Lir/nasim/LN$c;)Lir/nasim/LN$l;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lir/nasim/LN;->M(Lir/nasim/LN$l;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lir/nasim/LN$e;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p1, Lir/nasim/LN$e;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/LN$e;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p1, p1, Lir/nasim/LN$e;->b:Lir/nasim/LN$i;

    .line 76
    .line 77
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/LN;->P(JLir/nasim/LN$i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p1, Lir/nasim/LN$g;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lir/nasim/LN$g;

    .line 86
    .line 87
    iget-object v0, p1, Lir/nasim/LN$g;->b:Lir/nasim/LN$j;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/LN$g;->a()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lir/nasim/LN;->R(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lir/nasim/LN$j;->a(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-super {p0, p1}, Lir/nasim/cN;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
