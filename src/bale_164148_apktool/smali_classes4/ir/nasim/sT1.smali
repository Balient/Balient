.class public final Lir/nasim/sT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/SA5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sT1$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/yB7;

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/K0$d;

.field private final b:Lcom/google/android/exoplayer2/K0$b;

.field private final c:Ljava/util/HashMap;

.field private final d:Lir/nasim/yB7;

.field private e:Lir/nasim/SA5$a;

.field private f:Lcom/google/android/exoplayer2/K0;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/rT1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/rT1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sT1;->h:Lir/nasim/yB7;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/sT1;->i:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/sT1;->h:Lir/nasim/yB7;

    invoke-direct {p0, v0}, Lir/nasim/sT1;-><init>(Lir/nasim/yB7;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/yB7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/sT1;->d:Lir/nasim/yB7;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/K0$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/K0$d;-><init>()V

    iput-object p1, p0, Lir/nasim/sT1;->a:Lcom/google/android/exoplayer2/K0$d;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/K0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/K0$b;-><init>()V

    iput-object p1, p0, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 7
    sget-object p1, Lcom/google/android/exoplayer2/K0;->a:Lcom/google/android/exoplayer2/K0;

    iput-object p1, p0, Lir/nasim/sT1;->f:Lcom/google/android/exoplayer2/K0;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/sT1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lir/nasim/sT1;)Lcom/google/android/exoplayer2/K0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sT1;->a:Lcom/google/android/exoplayer2/K0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lir/nasim/sT1;)Lcom/google/android/exoplayer2/K0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lir/nasim/sT1;->i:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lir/nasim/sT1$a;

    .line 28
    .line 29
    invoke-virtual {v4, p1, p2}, Lir/nasim/sT1$a;->k(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1, p2}, Lir/nasim/sT1$a;->i(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lir/nasim/sT1$a;->b(Lir/nasim/sT1$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    cmp-long v7, v5, v2

    .line 49
    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lir/nasim/sT1$a;

    .line 60
    .line 61
    invoke-static {v5}, Lir/nasim/sT1$a;->h(Lir/nasim/sT1$a;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v4}, Lir/nasim/sT1$a;->h(Lir/nasim/sT1$a;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/sT1;->d:Lir/nasim/yB7;

    .line 81
    .line 82
    invoke-interface {v0}, Lir/nasim/yB7;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/sT1$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Lir/nasim/sT1$a;-><init>(Lir/nasim/sT1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v1
.end method

.method private m(Lir/nasim/Rn$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lir/nasim/Rn$a;->b:Lcom/google/android/exoplayer2/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir/nasim/sT1$a;

    .line 22
    .line 23
    iget v1, p1, Lir/nasim/Rn$a;->c:I

    .line 24
    .line 25
    iget-object v2, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Lir/nasim/sT1;->l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lir/nasim/sT1;->c(Lir/nasim/Rn$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/sT1$a;->b(Lir/nasim/sT1$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/sT1$a;->h(Lir/nasim/sT1$a;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/sT1$a;->h(Lir/nasim/sT1$a;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 75
    .line 76
    iget-object v3, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lir/nasim/sT1$a;->h(Lir/nasim/sT1$a;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 87
    .line 88
    iget-object v2, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c:I

    .line 91
    .line 92
    if-eq v0, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v2, p1, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 103
    .line 104
    .line 105
    iget v2, p1, Lir/nasim/Rn$a;->c:I

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Lir/nasim/sT1;->l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 112
    .line 113
    invoke-static {v0}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, p1, v0, v1}, Lir/nasim/SA5$a;->d(Lir/nasim/Rn$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/sT1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public b(Lir/nasim/SA5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c(Lir/nasim/Rn$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/Rn$a;->b:Lcom/google/android/exoplayer2/K0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/K0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v1, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v3, v1, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/sT1$a;

    .line 30
    .line 31
    iget-object v3, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lir/nasim/sT1$a;->b(Lir/nasim/sT1$a;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v3, v3, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lir/nasim/sT1$a;->c(Lir/nasim/sT1$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lir/nasim/Rn$a;->c:I

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    iget-object v3, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/sT1$a;->b(Lir/nasim/sT1$a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    cmp-long v2, v3, v5

    .line 68
    .line 69
    if-gez v2, :cond_2

    .line 70
    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    iget v2, v0, Lir/nasim/Rn$a;->c:I

    .line 74
    .line 75
    iget-object v3, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lir/nasim/sT1;->l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    iget-object v3, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    new-instance v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    iget-object v3, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 105
    .line 106
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 109
    .line 110
    iget v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 111
    .line 112
    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    iget v3, v0, Lir/nasim/Rn$a;->c:I

    .line 116
    .line 117
    invoke-direct {v1, v3, v10}, Lir/nasim/sT1;->l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lir/nasim/sT1$a;->d(Lir/nasim/sT1$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v3, v4}, Lir/nasim/sT1$a;->e(Lir/nasim/sT1$a;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object v5, v0, Lir/nasim/Rn$a;->b:Lcom/google/android/exoplayer2/K0;

    .line 131
    .line 132
    iget-object v6, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v7, v1, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 142
    .line 143
    iget-object v6, v0, Lir/nasim/Rn$a;->d:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    iget v6, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->b:I

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/K0$b;->j(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lir/nasim/Pt8;->c1(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object v7, v1, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/K0$b;->q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    add-long/2addr v5, v7

    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    new-instance v15, Lir/nasim/Rn$a;

    .line 169
    .line 170
    iget-wide v6, v0, Lir/nasim/Rn$a;->a:J

    .line 171
    .line 172
    iget-object v8, v0, Lir/nasim/Rn$a;->b:Lcom/google/android/exoplayer2/K0;

    .line 173
    .line 174
    iget v9, v0, Lir/nasim/Rn$a;->c:I

    .line 175
    .line 176
    iget-object v13, v0, Lir/nasim/Rn$a;->f:Lcom/google/android/exoplayer2/K0;

    .line 177
    .line 178
    iget v14, v0, Lir/nasim/Rn$a;->g:I

    .line 179
    .line 180
    iget-object v5, v0, Lir/nasim/Rn$a;->h:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    iget-wide v4, v0, Lir/nasim/Rn$a;->i:J

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v3

    .line 189
    .line 190
    iget-wide v2, v0, Lir/nasim/Rn$a;->j:J

    .line 191
    .line 192
    move-wide/from16 v22, v4

    .line 193
    .line 194
    move-object/from16 v4, v16

    .line 195
    .line 196
    move-wide/from16 v16, v22

    .line 197
    .line 198
    move-object v5, v15

    .line 199
    move-object v0, v15

    .line 200
    move-object v15, v4

    .line 201
    move-wide/from16 v18, v2

    .line 202
    .line 203
    invoke-direct/range {v5 .. v19}, Lir/nasim/Rn$a;-><init>(JLcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/K0;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 207
    .line 208
    invoke-static/range {v21 .. v21}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v0, v3}, Lir/nasim/SA5$a;->e(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object/from16 v20, v2

    .line 217
    .line 218
    :goto_1
    invoke-static/range {v20 .. v20}, Lir/nasim/sT1$a;->d(Lir/nasim/sT1$a;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    move-object/from16 v0, v20

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v0, v2}, Lir/nasim/sT1$a;->e(Lir/nasim/sT1$a;Z)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 231
    .line 232
    invoke-static {v0}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v4, p1

    .line 237
    .line 238
    invoke-interface {v2, v4, v3}, Lir/nasim/SA5$a;->e(Lir/nasim/Rn$a;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object/from16 v0, v20

    .line 245
    .line 246
    :goto_2
    invoke-static {v0}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v1, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    invoke-static {v0}, Lir/nasim/sT1$a;->f(Lir/nasim/sT1$a;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v0, v2}, Lir/nasim/sT1$a;->g(Lir/nasim/sT1$a;Z)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 269
    .line 270
    invoke-static {v0}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v4, v0}, Lir/nasim/SA5$a;->f(Lir/nasim/Rn$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_6
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw v0
.end method

.method public declared-synchronized d(Lir/nasim/Rn$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 3
    .line 4
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/sT1;->f:Lcom/google/android/exoplayer2/K0;

    .line 8
    .line 9
    iget-object v1, p1, Lir/nasim/Rn$a;->b:Lcom/google/android/exoplayer2/K0;

    .line 10
    .line 11
    iput-object v1, p0, Lir/nasim/sT1;->f:Lcom/google/android/exoplayer2/K0;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/sT1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/sT1;->f:Lcom/google/android/exoplayer2/K0;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lir/nasim/sT1$a;->m(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/K0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lir/nasim/sT1$a;->j(Lir/nasim/Rn$a;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/sT1$a;->d(Lir/nasim/sT1$a;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 77
    .line 78
    invoke-static {v2}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Lir/nasim/SA5$a;->b(Lir/nasim/Rn$a;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/sT1;->m(Lir/nasim/Rn$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized e(Lcom/google/android/exoplayer2/K0;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lir/nasim/sT1;->b:Lcom/google/android/exoplayer2/K0$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/K0;->m(Ljava/lang/Object;Lcom/google/android/exoplayer2/K0$b;)Lcom/google/android/exoplayer2/K0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/K0$b;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lir/nasim/sT1;->l(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lir/nasim/sT1$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized f(Lir/nasim/Rn$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lir/nasim/sT1$a;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/sT1$a;->d(Lir/nasim/sT1$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v1, v3}, Lir/nasim/SA5$a;->b(Lir/nasim/Rn$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized g(Lir/nasim/Rn$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 3
    .line 4
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lir/nasim/sT1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lir/nasim/sT1$a;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lir/nasim/sT1$a;->j(Lir/nasim/Rn$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lir/nasim/sT1$a;->d(Lir/nasim/sT1$a;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/sT1$a;->f(Lir/nasim/sT1$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v5, v0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, p0, Lir/nasim/sT1;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object v4, p0, Lir/nasim/sT1;->e:Lir/nasim/SA5$a;

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/sT1$a;->a(Lir/nasim/sT1$a;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Lir/nasim/SA5$a;->b(Lir/nasim/Rn$a;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-direct {p0, p1}, Lir/nasim/sT1;->m(Lir/nasim/Rn$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method
