.class public final Lir/nasim/tR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lir/nasim/xw2;

.field private final c:Lir/nasim/Jz1;

.field private final d:Lir/nasim/Tm8;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/xw2;Lir/nasim/Jz1;Lir/nasim/Tm8;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheKeyGenerator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/tR2;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/tR2;->b:Lir/nasim/xw2;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/tR2;->c:Lir/nasim/Jz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/tR2;->d:Lir/nasim/Tm8;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/tR2;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tR2;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/tR2;)Lir/nasim/xw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tR2;->b:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/tR2;Lir/nasim/xx0;J)Lir/nasim/wx0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tR2;->e(Lir/nasim/xx0;J)Lir/nasim/wx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lir/nasim/xx0;J)Lir/nasim/wx0;
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/wx0;

    .line 2
    .line 3
    iget-wide v1, p1, Lir/nasim/xx0;->b:J

    .line 4
    .line 5
    long-to-float v3, v1

    .line 6
    long-to-float p2, p2

    .line 7
    div-float/2addr v3, p2

    .line 8
    iget-wide v4, p1, Lir/nasim/xx0;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    long-to-float p1, v1

    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-direct {v0, v3, p1}, Lir/nasim/wx0;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final d(Lir/nasim/wy6$c;)Lir/nasim/sB2;
    .locals 6

    .line 1
    const-string v0, "searchMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/wy6$c;->k()Lir/nasim/Hw2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lir/nasim/Yv2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lir/nasim/wx0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lir/nasim/wx0;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lir/nasim/ww2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tR2;->d:Lir/nasim/Tm8;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lir/nasim/ww2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lir/nasim/tR2$b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, v0, p1, v2}, Lir/nasim/tR2$b;-><init>(Lir/nasim/tR2;Ljava/lang/String;Lir/nasim/Hw2;Lir/nasim/Sw1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/tR2;->c:Lir/nasim/Jz1;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lir/nasim/tR2$a;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lir/nasim/tR2$a;-><init>(Lir/nasim/sB2;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lir/nasim/tR2$c;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lir/nasim/tR2$c;-><init>(Lir/nasim/Sw1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lir/nasim/CB2;->Y(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
