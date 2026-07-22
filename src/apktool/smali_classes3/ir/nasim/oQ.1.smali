.class public final Lir/nasim/oQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/media/AudioFocusRequest;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/content/Context;

.field private final k:Lir/nasim/CX3;

.field private final l:Landroid/media/AudioManager;

.field private final m:Lir/nasim/au0;

.field private final n:Lir/nasim/LQ;

.field private final o:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir/nasim/CX3;Landroid/media/AudioManager;Lir/nasim/au0;Lir/nasim/LQ;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "build"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusRequest"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFocusChangeListener"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oQ;->j:Landroid/content/Context;

    iput-object p2, p0, Lir/nasim/oQ;->k:Lir/nasim/CX3;

    iput-object p3, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    iput-object p4, p0, Lir/nasim/oQ;->m:Lir/nasim/au0;

    iput-object p5, p0, Lir/nasim/oQ;->n:Lir/nasim/LQ;

    iput-object p6, p0, Lir/nasim/oQ;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lir/nasim/oQ;->e:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lir/nasim/oQ;->f:I

    .line 4
    iput p1, p0, Lir/nasim/oQ;->h:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lir/nasim/oQ;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/CX3;Landroid/media/AudioManager;Lir/nasim/au0;Lir/nasim/LQ;Landroid/media/AudioManager$OnAudioFocusChangeListener;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 6
    new-instance p4, Lir/nasim/au0;

    invoke-direct {p4}, Lir/nasim/au0;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 7
    new-instance p5, Lir/nasim/LQ;

    invoke-direct {p5}, Lir/nasim/LQ;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lir/nasim/oQ;-><init>(Landroid/content/Context;Lir/nasim/CX3;Landroid/media/AudioManager;Lir/nasim/au0;Lir/nasim/LQ;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lir/nasim/oQ;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lir/nasim/oQ;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lir/nasim/oQ;->c:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

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

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/oQ;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->j:Landroid/content/Context;

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
    iget-object v1, p0, Lir/nasim/oQ;->k:Lir/nasim/CX3;

    .line 16
    .line 17
    const-string v2, "AudioDeviceManager"

    .line 18
    .line 19
    const-string v3, "Earpiece available"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lir/nasim/CX3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/oQ;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/oQ;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/oQ;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/oQ;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lir/nasim/oQ;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/oQ;->m:Lir/nasim/au0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/au0;->a()I

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
    iget-object v0, p0, Lir/nasim/oQ;->d:Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lir/nasim/zQ;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lir/nasim/JQ;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/oQ;->d:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/oQ;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oQ;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oQ;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/oQ;->m:Lir/nasim/au0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/au0;->a()I

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
    iget-object v0, p0, Lir/nasim/oQ;->n:Lir/nasim/LQ;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/oQ;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget v2, p0, Lir/nasim/oQ;->f:I

    .line 16
    .line 17
    iget v3, p0, Lir/nasim/oQ;->h:I

    .line 18
    .line 19
    iget v4, p0, Lir/nasim/oQ;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lir/nasim/LQ;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/oQ;->d:Landroid/media/AudioFocusRequest;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lir/nasim/EQ;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v1, p0, Lir/nasim/oQ;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    iget v2, p0, Lir/nasim/oQ;->g:I

    .line 40
    .line 41
    iget v3, p0, Lir/nasim/oQ;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/oQ;->l:Landroid/media/AudioManager;

    .line 47
    .line 48
    iget v1, p0, Lir/nasim/oQ;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oQ;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oQ;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/oQ;->f:I

    .line 2
    .line 3
    return-void
.end method
