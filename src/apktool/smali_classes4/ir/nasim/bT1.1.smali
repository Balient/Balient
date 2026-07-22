.class public final Lir/nasim/bT1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/bT1;->a:Lir/nasim/Jz1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/bT1;Lir/nasim/Vz1;Lir/nasim/h32;)Lir/nasim/dS1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/bT1;->c(Lir/nasim/Vz1;Lir/nasim/h32;)Lir/nasim/dS1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/bT1;Ljava/io/File;Lir/nasim/iw2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/bT1;->d(Ljava/io/File;Lir/nasim/iw2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/Vz1;Lir/nasim/h32;)Lir/nasim/dS1;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/bT1$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p2, p0, v0}, Lir/nasim/bT1$a;-><init>(Lir/nasim/h32;Lir/nasim/bT1;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->b(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/dS1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final d(Ljava/io/File;Lir/nasim/iw2;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    move v4, v1

    .line 22
    move v5, v4

    .line 23
    :goto_0
    const/4 v6, 0x1

    .line 24
    if-ge v4, v3, :cond_4

    .line 25
    .line 26
    aget-object v7, v0, v4

    .line 27
    .line 28
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v7}, Lir/nasim/iw2;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v5, v6

    .line 43
    :goto_2
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, p2, v6}, Lir/nasim/bT1;->d(Ljava/io/File;Lir/nasim/iw2;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v1, v5

    .line 85
    :cond_7
    if-eqz p3, :cond_8

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    :cond_8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bT1;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/bT1$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/bT1$b;-><init>(Ljava/util/List;Lir/nasim/bT1;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
