.class Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StillCaptureProcessor"

.field private static final UNSPECIFIED_TIMESTAMP:J = -0x1L


# instance fields
.field mCaptureOutputSurface:Lir/nasim/eO0;

.field final mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

.field final mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

.field mCaptureResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lir/nasim/Ig3;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field mIsClosed:Z

.field private mIsPostviewConfigured:Z

.field final mLock:Ljava/lang/Object;

.field mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

.field mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field mTimeStampForOutputImage:J


# direct methods
.method constructor <init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Lir/nasim/bY4;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 5
    .line 6
    invoke-direct {p4}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 10
    .line 11
    new-instance p4, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/eO0;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3, p5}, Lir/nasim/eO0;-><init>(Landroid/view/Surface;Landroid/util/Size;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:Lir/nasim/eO0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lir/nasim/eO0;->c()Landroid/view/Surface;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 p5, 0x23

    .line 51
    .line 52
    invoke-interface {p1, p2, p5}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onOutputSurface(Landroid/view/Surface;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p5}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onImageFormatUpdate(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsPostviewConfigured:Z

    .line 59
    .line 60
    invoke-interface {p1, p3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->onResolutionUpdate(Landroid/util/Size;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->lambda$process$1(ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    return-void
.end method

.method private synthetic lambda$process$1(ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string p1, "StillCaptureProcessor"

    .line 10
    .line 11
    const-string p2, "Ignore process() in closed state."

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-string p1, "StillCaptureProcessor"

    .line 17
    .line 18
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_2
    const-string v2, "StillCaptureProcessor"

    .line 47
    .line 48
    const-string v3, "CaptureProcessorImpl.process() begin"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lir/nasim/Pk8;->e:Lir/nasim/Pk8;

    .line 54
    .line 55
    invoke-static {v2}, Lir/nasim/cp2;->d(Lir/nasim/Pk8;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Lir/nasim/u41;->c(Lir/nasim/Pk8;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsPostviewConfigured:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 74
    .line 75
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, p2, v2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->processWithPostview(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object p1, Lir/nasim/Pk8;->d:Lir/nasim/Pk8;

    .line 89
    .line 90
    invoke-static {p1}, Lir/nasim/cp2;->d(Lir/nasim/Pk8;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/u41;->c(Lir/nasim/Pk8;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 103
    .line 104
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$2;

    .line 105
    .line 106
    invoke-direct {v2, p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$2;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lir/nasim/yM0;->a()Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p1, p2, v2, v3}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;Landroidx/camera/extensions/impl/ProcessResultImpl;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureProcessorImpl:Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroidx/camera/extensions/impl/CaptureProcessorImpl;->process(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_1
    :try_start_3
    const-string p1, "StillCaptureProcessor"

    .line 123
    .line 124
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    :try_start_4
    const-string p2, "StillCaptureProcessor"

    .line 143
    .line 144
    const-string v2, "mCaptureProcessorImpl.process exception "

    .line 145
    .line 146
    invoke-static {p2, v2, p1}, Lir/nasim/DX3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-interface {p3, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onError(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_5
    :try_start_5
    const-string p1, "StillCaptureProcessor"

    .line 157
    .line 158
    const-string p2, "CaptureProcessorImpl.process() finish"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    monitor-exit v0

    .line 174
    return-void

    .line 175
    :goto_5
    const-string p2, "StillCaptureProcessor"

    .line 176
    .line 177
    const-string p3, "CaptureProcessorImpl.process() finish"

    .line 178
    .line 179
    invoke-static {p2, p3}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 183
    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;->onProcessCompleted()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    throw p1
.end method

.method private synthetic lambda$startCapture$0(Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;ZLir/nasim/Ig3;Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p4}, Lir/nasim/Ig3;->a()Z

    .line 9
    .line 10
    .line 11
    const-string p1, "StillCaptureProcessor"

    .line 12
    .line 13
    const-string p2, "Ignore image in closed state"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "StillCaptureProcessor"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "onImageReferenceIncoming  captureStageId="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    new-instance v2, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v2, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p4, "StillCaptureProcessor"

    .line 59
    .line 60
    new-instance p5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p6, "mCaptureResult has capture stage Id: "

    .line 66
    .line 67
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-static {p4, p5}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->process(Ljava/util/Map;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method


# virtual methods
.method clearCaptureResults()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResults:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "StillCaptureProcessor"

    .line 5
    .line 6
    const-string v2, "Close the StillCaptureProcessor"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:Lir/nasim/eO0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/eO0;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/a;->c(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long p2, v0, v2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureOutputSurface:Lir/nasim/eO0;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lir/nasim/eO0;->e(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mSourceCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method notifyImage(Lir/nasim/Ig3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->g(Lir/nasim/Ig3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method process(Ljava/util/Map;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lir/nasim/Ig3;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;>;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {}, Lir/nasim/yM0;->b()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/e;

    .line 29
    .line 30
    invoke-direct {v1, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;ZLjava/util/HashMap;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/util/Pair;

    .line 50
    .line 51
    new-instance p2, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "StillCaptureProcessor"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Start the capture: enablePostview="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/DX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mTimeStampForOutputImage:J

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mIsClosed:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    const-string v2, "StillCaptureProcessor is closed. Can\'t invoke startCapture()"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lir/nasim/Hw5;->j(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mOnCaptureResultCallback:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->clearCaptureResults()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/a;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->mCaptureResultImageMatcher:Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 51
    .line 52
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;Ljava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/a;->k(Landroidx/camera/extensions/internal/sessionprocessor/a$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
