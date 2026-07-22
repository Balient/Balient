.class public abstract Lir/nasim/ES;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ES$a;,
        Lir/nasim/ES$b;,
        Lir/nasim/ES$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/ES$c;

.field public static final e:I


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Z

.field private final c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ES$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ES$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ES;->d:Lir/nasim/ES$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ES;->e:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 4
    new-instance p1, Lir/nasim/DS;

    invoke-direct {p1, p0}, Lir/nasim/DS;-><init>(Lir/nasim/ES;)V

    iput-object p1, p0, Lir/nasim/ES;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ES;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/ES;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/ES;->k(Lir/nasim/ES;I)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final k(Lir/nasim/ES;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onAudioFocusChangeListener: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "AudioManagerCompat.class"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    move v1, v0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lir/nasim/ES;->b:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()Landroid/media/SoundPool;
.end method

.method public final d()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/ES;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getDevices(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq v5, v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x7

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lir/nasim/SN;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_0

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    if-eq v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public final n()F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lir/nasim/ES;->d:Lir/nasim/ES$c;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lir/nasim/ES$c;->a(Lir/nasim/ES$c;II)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lir/nasim/ES$c;->a(Lir/nasim/ES$c;II)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/j26;->d(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ES;->i(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ES;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
