.class public final Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/d$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/o;

.field private b:Ljava/util/List;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lio/sentry/protocol/d;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/o;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static c(Lio/sentry/protocol/d;Lio/sentry/n3;)Lio/sentry/protocol/d;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/n3;->getProguardUuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/protocol/DebugImage;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "proguard"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/sentry/n3;->getProguardUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/n3;->getBundleIds()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lio/sentry/protocol/DebugImage;

    .line 53
    .line 54
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "jvm"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    new-instance p0, Lio/sentry/protocol/d;

    .line 78
    .line 79
    invoke-direct {p0}, Lio/sentry/protocol/d;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/sentry/protocol/d;->e(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lio/sentry/protocol/d;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/h1;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/h1;->x()Lio/sentry/h1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "sdk_info"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/o;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "images"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v1}, Lio/sentry/h1;->f(Ljava/lang/String;)Lio/sentry/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p2, v2}, Lio/sentry/h1;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/h1;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Lio/sentry/h1;->C()Lio/sentry/h1;

    .line 73
    .line 74
    .line 75
    return-void
.end method
