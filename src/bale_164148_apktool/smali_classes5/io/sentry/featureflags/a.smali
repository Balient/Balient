.class public final Lio/sentry/featureflags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/b;


# instance fields
.field private volatile a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lio/sentry/util/a;

.field private c:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/a;

    .line 3
    iput p1, p0, Lio/sentry/featureflags/a;->c:I

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/a;

    .line 7
    iput p1, p0, Lio/sentry/featureflags/a;->c:I

    .line 8
    iput-object p2, p0, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>(Lio/sentry/featureflags/a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/featureflags/a;->b:Lio/sentry/util/a;

    .line 11
    iget v0, p1, Lio/sentry/featureflags/a;->c:I

    iput v0, p0, Lio/sentry/featureflags/a;->c:I

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lio/sentry/C3;)Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/featureflags/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/featureflags/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static b(ILio/sentry/featureflags/a;Lio/sentry/featureflags/a;Lio/sentry/featureflags/a;)Lio/sentry/featureflags/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    :goto_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p2, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    :goto_1
    if-nez p3, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p3, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    :goto_2
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    move v1, p3

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_3
    if-nez p2, :cond_4

    .line 29
    .line 30
    move v2, p3

    .line 31
    goto :goto_4

    .line 32
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_4
    if-nez v0, :cond_5

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    if-nez p3, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x1

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    if-gez v1, :cond_7

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    :goto_6
    if-eqz p2, :cond_a

    .line 73
    .line 74
    if-gez v2, :cond_9

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    :goto_7
    if-eqz v0, :cond_c

    .line 85
    .line 86
    if-gez p3, :cond_b

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_b
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_c
    :goto_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/sentry/featureflags/a;

    .line 117
    .line 118
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-direct {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, Lio/sentry/featureflags/a;-><init>(ILjava/util/concurrent/CopyOnWriteArrayList;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public static c(Lio/sentry/C3;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;)Lio/sentry/featureflags/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/C3;->getMaxFeatureFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lio/sentry/featureflags/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lio/sentry/featureflags/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    instance-of v0, p2, Lio/sentry/featureflags/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Lio/sentry/featureflags/a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p3, Lio/sentry/featureflags/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Lio/sentry/featureflags/a;

    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1, p2, v1}, Lio/sentry/featureflags/a;->b(ILio/sentry/featureflags/a;Lio/sentry/featureflags/a;Lio/sentry/featureflags/a;)Lio/sentry/featureflags/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public clone()Lio/sentry/featureflags/b;
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/featureflags/a;

    invoke-direct {v0, p0}, Lio/sentry/featureflags/a;-><init>(Lio/sentry/featureflags/a;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/featureflags/a;->clone()Lio/sentry/featureflags/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/sentry/protocol/g;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/featureflags/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lio/sentry/protocol/g;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/sentry/protocol/g;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lir/nasim/Ee4;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
