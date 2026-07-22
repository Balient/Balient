.class public final Lir/nasim/G25;
.super Lir/nasim/K6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/G25$a;,
        Lir/nasim/G25$b;,
        Lir/nasim/G25$c;,
        Lir/nasim/G25$d;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/G25$a;

.field public static final m:I


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Landroid/media/AudioRecord;

.field private final h:Lir/nasim/IS2;

.field private i:I

.field private final j:Lir/nasim/tgwidgets/editor/messenger/MediaController;

.field private final k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/G25$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/G25$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/G25;->l:Lir/nasim/G25$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/G25;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioRecord"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onProgress"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/G25;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/G25;->h:Lir/nasim/IS2;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->Y()Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lir/nasim/G25;->j:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 30
    .line 31
    const/16 p1, 0x780

    .line 32
    .line 33
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "OpusEncoder"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "onIterateMessage(state: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lir/nasim/JG8;->a:Lir/nasim/JG8;

    .line 48
    .line 49
    const/16 v1, 0x4000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lir/nasim/JG8;->a(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 56
    .line 57
    array-length v4, v1

    .line 58
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioRecord;->read([BII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lir/nasim/G25;->D([BI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/JG8;->b([B)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lir/nasim/G25;->h:Lir/nasim/IS2;

    .line 72
    .line 73
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-gtz v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lir/nasim/G25$b;

    .line 94
    .line 95
    invoke-direct {v1}, Lir/nasim/G25$b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    :goto_2
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 103
    .line 104
    iget-object v5, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "Ignoring the onIterateMessage(state: "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", isNotInitialized: "

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-array v1, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "OpusEncoder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Ignoring the onStart(state: "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "onStart()"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/G25;->j:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/G25;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->startRecord(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lir/nasim/G25;->i:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lir/nasim/G25$b;

    .line 64
    .line 65
    invoke-direct {v1}, Lir/nasim/G25$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "OpusEncoder"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Ignoring the onStopMessage(state: "

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "onStopMessage()"

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/G25;->g:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lir/nasim/G25;->j:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->stopRecord()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lir/nasim/G25;->i:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lir/nasim/dC5;->a:Lir/nasim/dC5;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final D([BI)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/G25;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, -0x1

    .line 35
    if-le p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr p2, v2

    .line 52
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v1

    .line 57
    :goto_1
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v2, p0, Lir/nasim/G25;->j:Lir/nasim/tgwidgets/editor/messenger/MediaController;

    .line 83
    .line 84
    iget-object v3, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v2, v3, p2}, Lir/nasim/tgwidgets/editor/messenger/MediaController;->writeFrame(Ljava/nio/ByteBuffer;I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lir/nasim/G25;->k:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eq p1, v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/G25$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/G25;->B()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/G25$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/G25;->A()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lir/nasim/G25$d;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/G25;->C()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
