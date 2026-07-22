.class final Lir/nasim/ES$b;
.super Lir/nasim/ES;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ES$b$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/ES$b$a;

.field private static final h:Lir/nasim/ZN3;

.field private static final i:Lir/nasim/ZN3;


# instance fields
.field private f:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ES$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ES$b$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ES$b;->g:Lir/nasim/ES$b$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/FS;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/FS;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lir/nasim/ES$b;->h:Lir/nasim/ZN3;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/GS;

    .line 21
    .line 22
    invoke-direct {v0}, Lir/nasim/GS;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lir/nasim/ES$b;->i:Lir/nasim/ZN3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/ES;-><init>(Landroid/content/Context;Lir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ES$b;->v()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ES$b;->w()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private static final v()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final w()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final synthetic x()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ES$b;->i:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ES$b;->h:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/ES;->d()Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lir/nasim/gS;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audioFocusRequest: Audio focus abandon failed. Result code: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "AudioManagerCompat.class"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 43
    .line 44
    return-void
.end method

.method public c()Landroid/media/SoundPool;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/ES$b;->g:Lir/nasim/ES$b$a;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/ES$b$a;->b(Lir/nasim/ES$b$a;)Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "build(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/mS;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lir/nasim/ES$b;->g:Lir/nasim/ES$b$a;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/ES$b$a;->b(Lir/nasim/ES$b$a;)Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/hS;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lir/nasim/ES;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/jS;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/kS;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/ES;->d()Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/lS;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Audio focus not granted. Result code: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "AudioManagerCompat.class"

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return v1
.end method

.method public m()Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lir/nasim/mS;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lir/nasim/ES$b;->g:Lir/nasim/ES$b$a;

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/ES$b$a;->a(Lir/nasim/ES$b$a;)Landroid/media/AudioAttributes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lir/nasim/hS;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lir/nasim/ES;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lir/nasim/jS;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lir/nasim/kS;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 29
    .line 30
    invoke-virtual {p0}, Lir/nasim/ES;->d()Landroid/media/AudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/ES$b;->f:Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/lS;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "requestRingtoneAudioFocus: Audio focus not granted. Result code: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "AudioManagerCompat.class"

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return v1
.end method
