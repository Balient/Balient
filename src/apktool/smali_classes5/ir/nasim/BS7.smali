.class public final Lir/nasim/BS7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/BS7;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/lang/Runnable;

.field private static d:I

.field private static e:J

.field private static f:J

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/BS7;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/BS7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/BS7;->a:Lir/nasim/BS7;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lir/nasim/BS7;->d:I

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    sput-wide v0, Lir/nasim/BS7;->e:J

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lir/nasim/BS7;->g:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/BS7;->i()V

    return-void
.end method

.method private final c(J)V
    .locals 10

    .line 1
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    sput p1, Lir/nasim/BS7;->d:I

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lir/nasim/M24;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v6, v6, v1

    .line 67
    .line 68
    if-lez v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget-wide v8, Lir/nasim/BS7;->f:J

    .line 81
    .line 82
    add-long/2addr v6, v8

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long/2addr v8, p1

    .line 88
    add-long/2addr v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v3}, Lir/nasim/M24;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sput-object p1, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 113
    .line 114
    :goto_2
    sput-wide v1, Lir/nasim/BS7;->f:J

    .line 115
    .line 116
    return-void
.end method

.method public static final d(I)Z
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sput p0, Lir/nasim/BS7;->d:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    :goto_1
    sget-wide v3, Lir/nasim/BS7;->e:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    sget-wide v0, Lir/nasim/BS7;->f:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-wide v4, Lir/nasim/BS7;->e:J

    .line 61
    .line 62
    sub-long/2addr v2, v4

    .line 63
    add-long/2addr v0, v2

    .line 64
    sput-wide v0, Lir/nasim/BS7;->f:J

    .line 65
    .line 66
    :cond_2
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    sput-wide v0, Lir/nasim/BS7;->e:J

    .line 69
    .line 70
    return p0
.end method

.method public static final e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;IIZ)V
    .locals 11

    .line 1
    const-string v1, "eventName"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "exPeerType"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-long/2addr v4, v8

    .line 45
    const-wide/16 v8, 0x3e8

    .line 46
    .line 47
    div-long v8, v4, v8

    .line 48
    .line 49
    sget-object v2, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    cmp-long v2, v8, v6

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    sget-object v0, Lir/nasim/BS7;->a:Lir/nasim/BS7;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {v0, v1, v2}, Lir/nasim/BS7;->c(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v10, Lir/nasim/BS7$a;

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    move-wide v5, v8

    .line 78
    move v7, p3

    .line 79
    move v8, p4

    .line 80
    invoke-direct/range {v2 .. v8}, Lir/nasim/BS7$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;IJIZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v10}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lir/nasim/BS7;->a:Lir/nasim/BS7;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-direct {v0, v1, v2}, Lir/nasim/BS7;->c(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;IIZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/BS7;->e(Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeerType;IIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(I)V
    .locals 3

    .line 1
    sput p0, Lir/nasim/BS7;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/BS7;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lir/nasim/fN4;->m:I

    .line 18
    .line 19
    sget v2, Lir/nasim/BS7;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lir/nasim/BS7;->e:J

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 6
    .line 7
    sget-object v1, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/BS7;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/AS7;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/AS7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 18
    .line 19
    sget-object v1, Lir/nasim/BS7;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v2, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/Xt$a;->C(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
