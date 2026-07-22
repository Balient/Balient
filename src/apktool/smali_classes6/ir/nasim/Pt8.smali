.class public Lir/nasim/Pt8;
.super Lir/nasim/H6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pt8$a;,
        Lir/nasim/Pt8$b;,
        Lir/nasim/Pt8$c;,
        Lir/nasim/Pt8$d;,
        Lir/nasim/Pt8$e;,
        Lir/nasim/Pt8$f;,
        Lir/nasim/Pt8$g;
    }
.end annotation


# static fields
.field private static final o:Lir/nasim/Pt8$a;

.field public static final p:I


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Lir/nasim/Pt8$g;

.field private h:I

.field private i:Landroid/media/AudioRecord;

.field private j:Lir/nasim/W6;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Pt8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pt8$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pt8;->o:Lir/nasim/Pt8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pt8;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Pt8$g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/H6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Pt8;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lir/nasim/Pt8;J)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pt8;->I(Lir/nasim/Pt8;J)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Pt8;->H(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Xw2;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final D(J)V
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCrashMessage(state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", id: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "VoiceCapture"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lir/nasim/Pt8;->j:Lir/nasim/W6;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v2, Lir/nasim/NV4$d;

    .line 64
    .line 65
    invoke-direct {v2}, Lir/nasim/NV4$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, p1, p2}, Lir/nasim/Pt8$g;->b(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lir/nasim/Pt8;->h:I

    .line 80
    .line 81
    iput-object v1, p0, Lir/nasim/Pt8;->n:Ljava/lang/Long;

    .line 82
    .line 83
    return-void
.end method

.method private final E(J)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VoiceCapture"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "onPauseMessage called when there is nothing to pause!!"

    .line 10
    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "onResumeMessage(state: "

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", id: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lir/nasim/Pt8;->h:I

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-wide v4, p0, Lir/nasim/Pt8;->k:J

    .line 67
    .line 68
    iget-object v6, p0, Lir/nasim/Pt8;->m:Ljava/lang/String;

    .line 69
    .line 70
    move-wide v2, p1

    .line 71
    invoke-interface/range {v1 .. v6}, Lir/nasim/Pt8$g;->d(JJLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final F(J)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VoiceCapture"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "onResumedMessage called when there is nothing to resume!!"

    .line 10
    .line 11
    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "onResumeMessage(state: "

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", id: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lir/nasim/Pt8;->h:I

    .line 54
    .line 55
    iget-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lir/nasim/Pt8;->l:J

    .line 67
    .line 68
    iget-object v0, p0, Lir/nasim/Pt8;->f:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lir/nasim/Pt8;->K(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Pt8;->j:Lir/nasim/W6;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Lir/nasim/NV4$b;

    .line 78
    .line 79
    invoke-direct {v1}, Lir/nasim/NV4$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-wide v1, p0, Lir/nasim/Pt8;->k:J

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, v1, v2}, Lir/nasim/Pt8$g;->e(JJ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private final G(J)V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStartMessage(state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", id: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "VoiceCapture"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const-string p1, "Already started"

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lir/nasim/OT5;->a:Lir/nasim/OT5$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lir/nasim/OT5$a;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "voice_msg_"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ".opus"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lir/nasim/Pt8;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string v0, "onStartMessage: AudioFIleName is null"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lir/nasim/Pt8$b;

    .line 98
    .line 99
    invoke-direct {v1, p1, p2}, Lir/nasim/Pt8$b;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lir/nasim/Pt8;->m:Ljava/lang/String;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lir/nasim/Pt8;->n:Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v5, p0, Lir/nasim/Pt8;->m:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x3e80

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v11, v0, 0x10

    .line 127
    .line 128
    new-instance v0, Landroid/media/AudioRecord;

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    const/4 v7, 0x1

    .line 134
    const/16 v8, 0x3e80

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 144
    .line 145
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lir/nasim/Nt8;

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    move-object v7, p0

    .line 153
    move-wide v8, p1

    .line 154
    invoke-direct/range {v4 .. v9}, Lir/nasim/Nt8;-><init>(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "actor/opus_encoder"

    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lir/nasim/Pt8;->j:Lir/nasim/W6;

    .line 168
    .line 169
    iput v2, p0, Lir/nasim/Pt8;->h:I

    .line 170
    .line 171
    iget-object v0, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, Lir/nasim/Pt8$g;->c(J)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    iput-wide p1, p0, Lir/nasim/Pt8;->k:J

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, Lir/nasim/Pt8;->l:J

    .line 187
    .line 188
    iget-object p1, p0, Lir/nasim/Pt8;->f:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lir/nasim/Pt8;->K(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/Pt8;->j:Lir/nasim/W6;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    new-instance p2, Lir/nasim/NV4$c;

    .line 198
    .line 199
    invoke-direct {p2}, Lir/nasim/NV4$c;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    return-void
.end method

.method private static final H(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/Pt8;J)Lir/nasim/H6;
    .locals 2

    .line 1
    const-string v0, "$audioRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/NV4;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/Ot8;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3, p4}, Lir/nasim/Ot8;-><init>(Lir/nasim/Pt8;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/NV4;-><init>(Ljava/lang/String;Landroid/media/AudioRecord;Lir/nasim/MM2;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final I(Lir/nasim/Pt8;J)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Pt8;->n:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-wide v0, p0, Lir/nasim/Pt8;->k:J

    .line 27
    .line 28
    iget-wide v2, p0, Lir/nasim/Pt8;->l:J

    .line 29
    .line 30
    sub-long v2, p1, v2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lir/nasim/Pt8;->k:J

    .line 34
    .line 35
    iput-wide p1, p0, Lir/nasim/Pt8;->l:J

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "OnProgress(totalDuration: "

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", previousCountedTime: "

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ")"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string p2, "VoiceCapture"

    .line 71
    .line 72
    invoke-static {p2, p0, p1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p0
.end method

.method private final J(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStopMessage(state: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", id: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", cancel: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "VoiceCapture"

    .line 45
    .line 46
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lir/nasim/Pt8;->h:I

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string p1, "Already stopped!"

    .line 54
    .line 55
    new-array p2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, p1, p2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lir/nasim/Pt8;->n:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput-object v0, p0, Lir/nasim/Pt8;->i:Landroid/media/AudioRecord;

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/Pt8;->j:Lir/nasim/W6;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, Lir/nasim/NV4$d;

    .line 78
    .line 79
    invoke-direct {v2}, Lir/nasim/NV4$d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-wide v4, p0, Lir/nasim/Pt8;->k:J

    .line 90
    .line 91
    iget-wide v6, p0, Lir/nasim/Pt8;->l:J

    .line 92
    .line 93
    sub-long/2addr v2, v6

    .line 94
    add-long v9, v4, v2

    .line 95
    .line 96
    iput-wide v9, p0, Lir/nasim/Pt8;->k:J

    .line 97
    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    iget-object p3, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p3, p1, p2, v9, v10}, Lir/nasim/Pt8$g;->f(JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v6, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v11, p0, Lir/nasim/Pt8;->m:Ljava/lang/String;

    .line 113
    .line 114
    move-wide v7, p1

    .line 115
    invoke-interface/range {v6 .. v11}, Lir/nasim/Pt8$g;->a(JJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_0
    iput v1, p0, Lir/nasim/Pt8;->h:I

    .line 119
    .line 120
    return-void
.end method

.method private final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/os/Vibrator;

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "VoiceCapture"

    .line 22
    .line 23
    const-string v1, "Failed to vibrate"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Pt8$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/Pt8$e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Pt8$e;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lir/nasim/Pt8;->G(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/Pt8$d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lir/nasim/Pt8$d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Pt8$d;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lir/nasim/Pt8;->F(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lir/nasim/Pt8$c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lir/nasim/Pt8$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/Pt8$c;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p0, v0, v1}, Lir/nasim/Pt8;->E(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lir/nasim/Pt8$f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lir/nasim/Pt8$f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Pt8$f;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1}, Lir/nasim/Pt8$f;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Pt8;->J(JZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v0, p1, Lir/nasim/Pt8$b;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lir/nasim/Pt8$b;

    .line 71
    .line 72
    invoke-virtual {p1}, Lir/nasim/Pt8$b;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-direct {p0, v0, v1}, Lir/nasim/Pt8;->D(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VoiceCapture"

    .line 5
    .line 6
    const-string v2, "postStop()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lir/nasim/H6;->n()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lir/nasim/Pt8;->g:Lir/nasim/Pt8$g;

    .line 16
    .line 17
    return-void
.end method
