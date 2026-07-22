.class public final Lir/nasim/WD5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WD5$b;,
        Lir/nasim/WD5$d;,
        Lir/nasim/WD5$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/List;

.field private c:Lir/nasim/WD5$c;

.field private final d:Ljava/lang/Class;

.field private final e:Lir/nasim/Cu4;

.field private final f:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lir/nasim/WD5$c;Lir/nasim/Cu4;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/WD5;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, Lir/nasim/WD5;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lir/nasim/WD5;->c:Lir/nasim/WD5$c;

    .line 6
    iput-object p5, p0, Lir/nasim/WD5;->d:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Lir/nasim/WD5;->e:Lir/nasim/Cu4;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lir/nasim/WD5;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lir/nasim/WD5$c;Lir/nasim/Cu4;Ljava/lang/Class;Lir/nasim/WD5$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/WD5;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lir/nasim/WD5$c;Lir/nasim/Cu4;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/DA3$c;)Lir/nasim/WD5$c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WD5;->c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/DA3$c;)Lir/nasim/WD5$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lir/nasim/WD5$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/WD5;->l(Lir/nasim/WD5$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/DA3$c;)Lir/nasim/WD5$c;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lir/nasim/DA3$c;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lir/nasim/DA3$c;->Y()Lir/nasim/XX4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lir/nasim/XX4;->e:Lir/nasim/XX4;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/internal/b;->c()Lcom/google/crypto/tink/internal/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lir/nasim/az3;->X()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lir/nasim/az3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lir/nasim/az3;->W()Lir/nasim/az3$c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lir/nasim/DA3$c;->Y()Lir/nasim/XX4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2, v3, v4, v5, v0}, Lir/nasim/uK5;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/g;Lir/nasim/az3$c;Lir/nasim/XX4;Ljava/lang/Integer;)Lir/nasim/uK5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lir/nasim/En3;->a()Lir/nasim/oB6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/crypto/tink/internal/b;->g(Lir/nasim/uK5;Lir/nasim/oB6;)Lir/nasim/Uy3;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v0, Lir/nasim/WD5$c;

    .line 63
    .line 64
    invoke-static {p2}, Lir/nasim/KG1;->a(Lir/nasim/DA3$c;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lir/nasim/DA3$c;->Z()Lir/nasim/zz3;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {p2}, Lir/nasim/DA3$c;->Y()Lir/nasim/XX4;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p2}, Lir/nasim/DA3$c;->X()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {p2}, Lir/nasim/DA3$c;->W()Lir/nasim/az3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lir/nasim/az3;->X()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v3, v0

    .line 89
    move-object v4, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v3 .. v11}, Lir/nasim/WD5$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLir/nasim/zz3;Lir/nasim/XX4;ILjava/lang/String;Lir/nasim/Uy3;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lir/nasim/WD5$b;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/WD5$b;-><init>(Ljava/lang/Class;Lir/nasim/WD5$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static l(Lir/nasim/WD5$c;Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lir/nasim/WD5$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/WD5$c;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lir/nasim/WD5$d;-><init>([BLir/nasim/WD5$a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lir/nasim/Cu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->e:Lir/nasim/Cu4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lir/nasim/WD5$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->c:Lir/nasim/WD5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/WD5$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/WD5$d;-><init>([BLir/nasim/WD5$a;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/KG1;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lir/nasim/WD5;->g([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD5;->e:Lir/nasim/Cu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Cu4;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method
