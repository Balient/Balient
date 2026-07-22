.class public final Lir/nasim/VR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/I44;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lir/nasim/ix0;

.field private final e:Lir/nasim/sS;

.field private final f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/media/AudioFocusRequest;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/I44;Landroid/media/AudioManager;Lir/nasim/ix0;Lir/nasim/sS;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusRequest"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/VR;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lir/nasim/VR;->b:Lir/nasim/I44;

    .line 4
    iput-object p3, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 5
    iput-object p4, p0, Lir/nasim/VR;->d:Lir/nasim/ix0;

    .line 6
    iput-object p5, p0, Lir/nasim/VR;->e:Lir/nasim/sS;

    .line 7
    iput-object p6, p0, Lir/nasim/VR;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lir/nasim/VR;->k:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lir/nasim/VR;->l:I

    .line 10
    iput p1, p0, Lir/nasim/VR;->n:I

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lir/nasim/VR;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/I44;Landroid/media/AudioManager;Lir/nasim/ix0;Lir/nasim/sS;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 12
    new-instance p4, Lir/nasim/ix0;

    invoke-direct {p4}, Lir/nasim/ix0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 13
    new-instance p5, Lir/nasim/sS;

    invoke-direct {p5}, Lir/nasim/sS;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/VR;-><init>(Landroid/content/Context;Lir/nasim/I44;Landroid/media/AudioManager;Lir/nasim/ix0;Lir/nasim/sS;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lir/nasim/VR;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lir/nasim/VR;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/VR;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/UR;->a(Landroid/media/AudioManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/VR;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/VR;->b:Lir/nasim/I44;

    .line 16
    .line 17
    const-string v2, "AudioDeviceManager"

    .line 18
    .line 19
    const-string v3, "Earpiece available"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/I44;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/VR;->g:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/VR;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/VR;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/VR;->i:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/VR;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/VR;->d:Lir/nasim/ix0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/ix0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/VR;->j:Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lir/nasim/gS;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lir/nasim/VR;->j:Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 42
    .line 43
    iget-object v1, p0, Lir/nasim/VR;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VR;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VR;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/VR;->d:Lir/nasim/ix0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ix0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/VR;->e:Lir/nasim/sS;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/VR;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/VR;->l:I

    .line 16
    .line 17
    iget v3, p0, Lir/nasim/VR;->n:I

    .line 18
    .line 19
    iget v4, p0, Lir/nasim/VR;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/sS;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/VR;->j:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lir/nasim/lS;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/VR;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    iget v2, p0, Lir/nasim/VR;->m:I

    .line 40
    .line 41
    iget v3, p0, Lir/nasim/VR;->l:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 47
    .line 48
    iget v1, p0, Lir/nasim/VR;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VR;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VR;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/VR;->c:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/TR;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/VR;->l:I

    .line 2
    .line 3
    return-void
.end method
