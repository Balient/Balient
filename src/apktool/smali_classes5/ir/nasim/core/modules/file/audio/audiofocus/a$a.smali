.class public final Lir/nasim/core/modules/file/audio/audiofocus/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/core/modules/file/audio/audiofocus/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/core/modules/file/audio/audiofocus/a;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/core/modules/file/audio/audiofocus/a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/core/modules/file/audio/audiofocus/a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "instance"

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Instance has not been initialized"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lir/nasim/core/modules/file/audio/audiofocus/a;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/core/modules/file/audio/audiofocus/a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/media/AudioManager;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lir/nasim/core/modules/file/audio/audiofocus/a;-><init>(Landroid/media/AudioManager;Lir/nasim/DO1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->b(Lir/nasim/core/modules/file/audio/audiofocus/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Instance has been initialized before"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
