.class public Lcom/google/android/exoplayer2/mediacodec/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/q$b;->b(Lcom/google/android/exoplayer2/mediacodec/j$a;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 7
    .line 8
    invoke-static {v2}, Lir/nasim/ba8;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->f:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lir/nasim/ba8;->c()V

    .line 23
    .line 24
    .line 25
    const-string p1, "startCodec"

    .line 26
    .line 27
    invoke-static {p1}, Lir/nasim/ba8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lir/nasim/ba8;->c()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/q;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/q;-><init>(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/q$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
.end method

.method protected b(Lcom/google/android/exoplayer2/mediacodec/j$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->a:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->a:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "createCodec:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lir/nasim/ba8;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lir/nasim/ba8;->c()V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
