.class public final Lir/nasim/gN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/EO0;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lir/nasim/bM0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/bM0;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir/nasim/gN0;->a:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lir/nasim/gN0;->b:Lir/nasim/bM0;

    .line 6
    instance-of p2, p3, Lir/nasim/UO0;

    if-eqz p2, :cond_0

    .line 7
    check-cast p3, Lir/nasim/UO0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lir/nasim/UO0;->a(Landroid/content/Context;)Lir/nasim/UO0;

    move-result-object p3

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lir/nasim/gN0;->c(Landroid/content/Context;Lir/nasim/UO0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gN0$a;

    invoke-direct {v0}, Lir/nasim/gN0$a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lir/nasim/gN0;-><init>(Landroid/content/Context;Lir/nasim/bM0;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private c(Landroid/content/Context;Lir/nasim/UO0;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/ME5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/gN0;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v2, Lir/nasim/WB7;

    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/gN0;->b:Lir/nasim/bM0;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0, p2, v3}, Lir/nasim/WB7;-><init>(Landroid/content/Context;Ljava/lang/String;Lir/nasim/UO0;Lir/nasim/bM0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "No new use cases to be bound."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/ME5;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/gN0;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lir/nasim/WB7;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    invoke-virtual/range {v1 .. v6}, Lir/nasim/WB7;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "No such camera id in supported combination list: "

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public b(ILjava/lang/String;ILandroid/util/Size;)Lir/nasim/YB7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gN0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lir/nasim/WB7;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3, p4}, Lir/nasim/WB7;->M(IILandroid/util/Size;)Lir/nasim/YB7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
