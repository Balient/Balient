.class public abstract Lir/nasim/sQ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rQ3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rQ3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sQ3;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/qQ3;Lir/nasim/qQ3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sQ3;->b(Lir/nasim/qQ3;Lir/nasim/qQ3;)I

    move-result p0

    return p0
.end method

.method private static final b(Lir/nasim/qQ3;Lir/nasim/qQ3;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/qQ3;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lir/nasim/qQ3;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lir/nasim/Rw3;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-static {p3}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lir/nasim/qQ3;

    .line 33
    .line 34
    invoke-interface {v2}, Lir/nasim/qQ3;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt p0, v3, :cond_1

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lir/nasim/sQ3;->a:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-static {p3, p0}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
