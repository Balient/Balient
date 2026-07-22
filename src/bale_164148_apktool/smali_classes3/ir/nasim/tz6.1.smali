.class public final Lir/nasim/tz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/oz6;
.implements Lir/nasim/bA6;


# instance fields
.field private final synthetic a:Lir/nasim/oz6;

.field private b:Landroidx/lifecycle/o;

.field private c:Lir/nasim/Yz6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/oz6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tz6;->a:Lir/nasim/oz6;

    .line 5
    .line 6
    const-string p1, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lir/nasim/tz6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lir/nasim/tz6;->i(Landroid/os/Bundle;)Lir/nasim/Yz6;

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lir/nasim/sz6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lir/nasim/sz6;-><init>(Lir/nasim/tz6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lir/nasim/tz6;->f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lir/nasim/tz6;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/tz6;->c(Lir/nasim/tz6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/tz6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lir/nasim/tz6;->c:Lir/nasim/Yz6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v3, [Lir/nasim/pe5;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array v1, v3, [Lir/nasim/pe5;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Lir/nasim/pe5;

    .line 74
    .line 75
    :goto_1
    array-length v2, v1

    .line 76
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [Lir/nasim/pe5;

    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/sx0;->b([Lir/nasim/pe5;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lir/nasim/dA6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lir/nasim/Yz6;->e(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lir/nasim/Tz6;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lir/nasim/Tz6;->f(Landroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v1

    .line 104
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final g()Lir/nasim/Yz6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/tz6;->i(Landroid/os/Bundle;)Lir/nasim/Yz6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final i(Landroid/os/Bundle;)Lir/nasim/Yz6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->c:Lir/nasim/Yz6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Yz6;->c:Lir/nasim/Yz6$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/Yz6$a;->b(Lir/nasim/bA6;)Lir/nasim/Yz6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/tz6;->c:Lir/nasim/Yz6;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/Yz6;->d(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final j()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->b:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o$a;->a(Lir/nasim/iU3;)Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/tz6;->b:Landroidx/lifecycle/o;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->a:Lir/nasim/oz6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oz6;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->a:Lir/nasim/oz6;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/oz6;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->a:Lir/nasim/oz6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/oz6;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tz6;->a:Lir/nasim/oz6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/oz6;->f(Ljava/lang/String;Lir/nasim/IS2;)Lir/nasim/oz6$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tz6;->h()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSavedStateRegistry()Lir/nasim/Wz6;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tz6;->g()Lir/nasim/Yz6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Yz6;->b()Lir/nasim/Wz6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tz6;->j()Landroidx/lifecycle/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
