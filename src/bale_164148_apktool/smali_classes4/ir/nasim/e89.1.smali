.class public final Lir/nasim/e89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/n99;

.field private final b:Lir/nasim/h81;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/e89;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lir/nasim/e89;->a:Lir/nasim/n99;

    iput-object v0, p0, Lir/nasim/e89;->a:Lir/nasim/n99;

    iget-object v0, p1, Lir/nasim/e89;->b:Lir/nasim/h81;

    iput-object v0, p0, Lir/nasim/e89;->b:Lir/nasim/h81;

    iget-wide v0, p1, Lir/nasim/e89;->c:J

    iput-wide v0, p0, Lir/nasim/e89;->c:J

    iget-wide v0, p1, Lir/nasim/e89;->d:J

    iput-wide v0, p0, Lir/nasim/e89;->d:J

    iget-wide v0, p1, Lir/nasim/e89;->e:J

    iput-wide v0, p0, Lir/nasim/e89;->e:J

    iget-wide v0, p1, Lir/nasim/e89;->f:J

    iput-wide v0, p0, Lir/nasim/e89;->f:J

    iget-wide v0, p1, Lir/nasim/e89;->g:J

    iput-wide v0, p0, Lir/nasim/e89;->g:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lir/nasim/e89;->j:Ljava/util/List;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lir/nasim/e89;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lir/nasim/e89;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lir/nasim/e89;->i:Ljava/util/Map;

    iget-object p1, p1, Lir/nasim/e89;->i:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lir/nasim/e89;->e(Ljava/lang/Class;)Lir/nasim/U89;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/U89;

    invoke-virtual {v2, v1}, Lir/nasim/U89;->zzc(Lir/nasim/U89;)V

    iget-object v2, p0, Lir/nasim/e89;->i:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lir/nasim/n99;Lir/nasim/h81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lir/nasim/e89;->a:Lir/nasim/n99;

    iput-object p2, p0, Lir/nasim/e89;->b:Lir/nasim/h81;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lir/nasim/e89;->f:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lir/nasim/e89;->g:J

    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/e89;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/e89;->j:Ljava/util/List;

    return-void
.end method

.method private static e(Ljava/lang/Class;)Lir/nasim/U89;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/U89;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    instance-of v0, p0, Ljava/lang/InstantiationException;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Linkage exception"

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "dataType default constructor is not accessible"

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "dataType doesn\'t have default constructor"

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lir/nasim/U89;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/e89;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/U89;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/e89;->e(Ljava/lang/Class;)Lir/nasim/U89;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/e89;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e89;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/U89;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lir/nasim/HE5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lir/nasim/U89;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lir/nasim/e89;->a(Ljava/lang/Class;)Lir/nasim/U89;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lir/nasim/U89;->zzc(Lir/nasim/U89;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/e89;->h:Z

    .line 3
    .line 4
    return-void
.end method
