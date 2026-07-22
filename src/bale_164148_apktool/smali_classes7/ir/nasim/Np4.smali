.class public final Lir/nasim/Np4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Lp4;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/media/SoundPool;

.field private final c:[I

.field private d:Landroid/media/AudioManager;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Np4;->c:[I

    .line 15
    .line 16
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

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
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 34
    .line 35
    return-void
.end method

.method private final i()F
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Np4;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Lir/nasim/Np4;->d:Landroid/media/AudioManager;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    int-to-float v0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    div-float/2addr v2, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_3
    return v2
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v4, Lir/nasim/dZ5;->in_message:I

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    aput v1, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 21
    .line 22
    iget-object v1, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lir/nasim/dZ5;->out_message:I

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    const/4 v3, 0x1

    .line 37
    aput v1, v0, v3

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v4, Lir/nasim/dZ5;->send_sticker:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    const/4 v3, 0x2

    .line 56
    aput v1, v0, v3

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 65
    .line 66
    sget v4, Lir/nasim/dZ5;->voice_start:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_3
    const/4 v3, 0x3

    .line 75
    aput v1, v0, v3

    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 78
    .line 79
    iget-object v1, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 84
    .line 85
    sget v4, Lir/nasim/dZ5;->voice_stop:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_4
    const/4 v1, 0x4

    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Np4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Np4;->d:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Np4;->h()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Np4;->j()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lir/nasim/Np4;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/Np4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Np4;->i()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float v5, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v4, v5

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/Np4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Np4;->i()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    int-to-float v1, v1

    .line 10
    div-float v5, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Np4;->c:[I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v4, v5

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Np4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Np4;->i()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Np4;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v2, v3

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Np4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Np4;->i()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Np4;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v2, v3

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Np4;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/Np4;->i()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Np4;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v2, v3

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Np4;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/Np4;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Np4;->b:Landroid/media/SoundPool;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Np4;->d:Landroid/media/AudioManager;

    .line 12
    .line 13
    return-void
.end method
