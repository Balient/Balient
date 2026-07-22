.class public final Lir/nasim/chat/inputbar/InputBarView$k;
.super Lir/nasim/au8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/inputbar/InputBarView;->Q1()Lir/nasim/chat/inputbar/InputBarView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/au8$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->U0(Lir/nasim/chat/inputbar/InputBarView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "onFinished: skipping cleanup due to isPendingScheduledSend"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "InputBar"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->T0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/M28;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 58
    .line 59
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->L0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ld5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lir/nasim/P28;->d:Lir/nasim/P28;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lir/nasim/M28;->F(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 70
    .line 71
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->T0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 78
    .line 79
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 94
    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/M28;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 104
    .line 105
    invoke-static {v2}, Lir/nasim/chat/inputbar/InputBarView;->L0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ld5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lir/nasim/P28;->d:Lir/nasim/P28;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lir/nasim/M28;->F(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 121
    .line 122
    invoke-static {v2}, Lir/nasim/chat/inputbar/InputBarView;->u0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/inputbar/InputBarView$h;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lir/nasim/core/modules/file/audio/audiofocus/a;->c(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentActivity()Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v2, 0x80

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->Q0(Lir/nasim/chat/inputbar/InputBarView;)Landroid/os/PowerManager$WakeLock;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v0, v2}, Lir/nasim/chat/inputbar/InputBarView;->l1(Lir/nasim/chat/inputbar/InputBarView;Landroid/os/PowerManager$WakeLock;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v0, v3, v1, v4, v2}, Lir/nasim/chat/inputbar/InputBarView;->b2(Lir/nasim/chat/inputbar/InputBarView;ZZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRecordCanceled(isAudioVisible: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", throwable: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "InputBar"

    .line 41
    .line 42
    invoke-static {v1, p2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 46
    .line 47
    new-instance v0, Lir/nasim/bu8$a$a$a;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int p1, v1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-direct {v0, p1}, Lir/nasim/bu8$a$a$a;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lir/nasim/chat/inputbar/InputBarView;->s0(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/bu8$a$a;)Lir/nasim/bu8$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lir/nasim/chat/inputbar/InputBarView;->c1(Lir/nasim/chat/inputbar/InputBarView;Lir/nasim/bu8;)Lir/nasim/D48;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView$k;->l()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRecordPaused(isAudioVisible: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "InputBar"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->w0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->T0()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRecordResumed(isAudioVisible: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", time: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "InputBar"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p1

    .line 50
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->w0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/chat/audiorecorder/AudioRecorderView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lir/nasim/chat/audiorecorder/AudioRecorderView;->d1(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onRecordStarted(isAudioVisible: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "InputBar"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->o1(Lir/nasim/chat/inputbar/InputBarView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 43
    .line 44
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->T0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 51
    .line 52
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 61
    .line 62
    invoke-static {v0}, Lir/nasim/chat/inputbar/InputBarView;->G0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getTypingModule()Lir/nasim/M28;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 77
    .line 78
    invoke-static {v1}, Lir/nasim/chat/inputbar/InputBarView;->L0(Lir/nasim/chat/inputbar/InputBarView;)Lir/nasim/Ld5;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lir/nasim/P28;->d:Lir/nasim/P28;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lir/nasim/M28;->D(Lir/nasim/Ld5;Lir/nasim/P28;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$k;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/chat/inputbar/InputBarView;->R0(Lir/nasim/chat/inputbar/InputBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onRecordEnd(isAudioVisible: "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "InputBar"

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView$k;->l()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
