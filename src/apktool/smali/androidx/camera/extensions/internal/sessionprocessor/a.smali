.class Landroidx/camera/extensions/internal/sessionprocessor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/LongSparseArray;

.field c:Ljava/util/Map;

.field private final d:Landroid/util/LongSparseArray;

.field e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 31
    .line 32
    return-void
.end method

.method private a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private f(Landroid/hardware/camera2/TotalCaptureResult;)J
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private h()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Landroidx/camera/extensions/internal/sessionprocessor/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    move v8, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v8, v4

    .line 52
    :goto_1
    invoke-static {v8}, Lir/nasim/Hw5;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, v2, v6, v7, v4}, Landroidx/camera/extensions/internal/sessionprocessor/a;->i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_2
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->j()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1
.end method

.method private i(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Lir/nasim/Hw5;->a(Z)V

    .line 50
    .line 51
    .line 52
    cmp-long v1, v5, v3

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :goto_0
    if-ltz v1, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v2, v2, v5

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    throw v1

    .line 111
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    :goto_2
    if-ltz v1, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    cmp-long v2, v5, v3

    .line 131
    .line 132
    if-gez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :cond_6
    :goto_3
    monitor-exit v0

    .line 145
    return-void

    .line 146
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v1
.end method


# virtual methods
.method b(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->c(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method c(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->f(Landroid/hardware/camera2/TotalCaptureResult;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {p0, v3, v1, v2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->b:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    throw v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method g(Lir/nasim/Ig3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lir/nasim/Ig3;->get()Landroid/media/Image;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->d:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0, v2, v3, v4, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method k(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/a;->e:Landroidx/camera/extensions/internal/sessionprocessor/a$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
