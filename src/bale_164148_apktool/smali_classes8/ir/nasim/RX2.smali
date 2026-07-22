.class public final Lir/nasim/RX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RX2;->a:Lir/nasim/lD1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/RX2;Ljava/io/File;Lir/nasim/IB2;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/RX2;->b(Ljava/io/File;Lir/nasim/IB2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final b(Ljava/io/File;Lir/nasim/IB2;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, v6}, Lir/nasim/IB2;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Lir/nasim/RX2;->b(Ljava/io/File;Lir/nasim/IB2;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    :goto_2
    add-long/2addr v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-wide v1
.end method


# virtual methods
.method public final c(Lir/nasim/e82;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/RX2;->a:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/RX2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/RX2$a;-><init>(Lir/nasim/e82;Lir/nasim/RX2;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
