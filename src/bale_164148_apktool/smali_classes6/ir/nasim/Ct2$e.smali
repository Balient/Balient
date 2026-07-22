.class final Lir/nasim/Ct2$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ct2;->k(Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/Ou2;Landroid/net/Uri;JJLir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lir/nasim/Ou2;

.field final synthetic h:Lcom/google/android/exoplayer2/upstream/a;


# direct methods
.method constructor <init>(Landroid/net/Uri;JJLir/nasim/Ou2;Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ct2$e;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/Ct2$e;->e:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/Ct2$e;->f:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/Ct2$e;->g:Lir/nasim/Ou2;

    .line 8
    .line 9
    iput-object p7, p0, Lir/nasim/Ct2$e;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final A(Lcom/google/android/exoplayer2/upstream/a;[BII)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/zN1;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/upstream/a;[BII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ct2$e;->A(Lcom/google/android/exoplayer2/upstream/a;[BII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance v9, Lir/nasim/Ct2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ct2$e;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/Ct2$e;->e:J

    .line 6
    .line 7
    iget-wide v4, p0, Lir/nasim/Ct2$e;->f:J

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/Ct2$e;->g:Lir/nasim/Ou2;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/Ct2$e;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lir/nasim/Ct2$e;-><init>(Landroid/net/Uri;JJLir/nasim/Ou2;Lcom/google/android/exoplayer2/upstream/a;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v9, Lir/nasim/Ct2$e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$e;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "ExoPreloadUseCase"

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lir/nasim/Ct2$e;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/Ct2$e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lir/nasim/xD1;

    .line 16
    .line 17
    new-instance v10, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 18
    .line 19
    new-instance v1, Lir/nasim/yS1;

    .line 20
    .line 21
    invoke-direct {v1}, Lir/nasim/yS1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lir/nasim/Ru2;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/Ct2$e;->h:Lcom/google/android/exoplayer2/upstream/a;

    .line 28
    .line 29
    new-instance v2, Lir/nasim/Et2;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lir/nasim/Et2;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lir/nasim/Ct2$e;->d:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, p0, Lir/nasim/Ct2$e;->e:J

    .line 41
    .line 42
    iget-wide v7, p0, Lir/nasim/Ct2$e;->f:J

    .line 43
    .line 44
    iget-object v9, p0, Lir/nasim/Ct2$e;->g:Lir/nasim/Ou2;

    .line 45
    .line 46
    move-object v1, v10

    .line 47
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->c(Lir/nasim/zN1;Landroid/net/Uri;Ljava/util/Map;JJLir/nasim/Ou2;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lir/nasim/cE5;

    .line 51
    .line 52
    invoke-direct {v1}, Lir/nasim/cE5;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lir/nasim/Ct2$e;->e:J

    .line 56
    .line 57
    iput-wide v2, v1, Lir/nasim/cE5;->a:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const-wide/16 v4, 0x64

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->a(JJ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Lir/nasim/yD1;->f(Lir/nasim/xD1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->b(Lir/nasim/cE5;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x1

    .line 74
    if-eq v2, v3, :cond_0

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->release()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Error during preload reading: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_1

    .line 118
    :goto_3
    return-object p1

    .line 119
    :goto_4
    const-string v1, "Preload operation was cancelled during reading."

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;->release()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ct2$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ct2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ct2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
