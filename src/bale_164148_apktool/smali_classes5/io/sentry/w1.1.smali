.class public final Lio/sentry/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/w1$b;,
        Lio/sentry/w1$a;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/d;

.field private b:Lio/sentry/protocol/x;

.field private c:Lio/sentry/protocol/x;

.field private d:Lio/sentry/protocol/r;

.field private final e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:D

.field private final k:Ljava/io/File;

.field private l:Ljava/lang/String;

.field private m:Lio/sentry/protocol/profiling/a;

.field private n:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v2, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "android"

    .line 3
    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v2

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/sentry/w1;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/x;Lio/sentry/protocol/x;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/C3;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 8
    iput-object p2, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 9
    iput-object p3, p0, Lio/sentry/w1;->k:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 12
    invoke-virtual {p7}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 13
    invoke-virtual {p7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p7}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/w1;->j:D

    return-void
.end method

.method static synthetic a(Lio/sentry/w1;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lio/sentry/w1;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w1;->j:D

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic c(Lio/sentry/w1;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/w1;Lio/sentry/protocol/profiling/a;)Lio/sentry/protocol/profiling/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/w1;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lio/sentry/w1;Lio/sentry/protocol/r;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lio/sentry/w1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lio/sentry/w1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private m(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x6

    .line 10
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/w1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/w1;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 14
    .line 15
    iget-object v3, p1, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 34
    .line 35
    iget-object v3, p1, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v3, p1, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 124
    .line 125
    iget-object p1, p1, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 126
    .line 127
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v0, v2

    .line 135
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public n()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lio/sentry/protocol/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w1;->k:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lio/sentry/protocol/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/p1;Lio/sentry/V;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/p1;->z()Lio/sentry/p1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "debug_meta"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/w1;->a:Lio/sentry/protocol/d;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "profiler_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/w1;->b:Lio/sentry/protocol/x;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 28
    .line 29
    .line 30
    const-string v0, "chunk_id"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/w1;->c:Lio/sentry/protocol/x;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "client_sdk"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/sentry/w1;->d:Lio/sentry/protocol/r;

    .line 52
    .line 53
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lio/sentry/p1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "measurements"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lio/sentry/w1;->e:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/sentry/p1;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "platform"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lio/sentry/w1;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 96
    .line 97
    .line 98
    const-string v0, "release"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lio/sentry/w1;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "environment"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lio/sentry/w1;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 122
    .line 123
    .line 124
    :cond_3
    const-string v0, "version"

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lio/sentry/w1;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v0, "sampled_profile"

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lio/sentry/w1;->j:D

    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lio/sentry/w1;->m(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string v0, "profile"

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 180
    .line 181
    invoke-interface {v0, p2, v1}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p1, v1}, Lio/sentry/p1;->e(Ljava/lang/String;)Lio/sentry/p1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, p2, v2}, Lio/sentry/p1;->j(Lio/sentry/V;Ljava/lang/Object;)Lio/sentry/p1;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-interface {p1}, Lio/sentry/p1;->I()Lio/sentry/p1;

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lio/sentry/protocol/profiling/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->m:Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w1;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
