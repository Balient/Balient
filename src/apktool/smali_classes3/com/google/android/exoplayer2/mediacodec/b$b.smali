.class public final Lcom/google/android/exoplayer2/mediacodec/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lir/nasim/Xo7;

.field private final b:Lir/nasim/Xo7;

.field private final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HO;

    invoke-direct {v0, p1}, Lir/nasim/HO;-><init>(I)V

    new-instance v1, Lir/nasim/IO;

    invoke-direct {v1, p1}, Lir/nasim/IO;-><init>(I)V

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/mediacodec/b$b;-><init>(Lir/nasim/Xo7;Lir/nasim/Xo7;Z)V

    return-void
.end method

.method constructor <init>(Lir/nasim/Xo7;Lir/nasim/Xo7;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->a:Lir/nasim/Xo7;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->b:Lir/nasim/Xo7;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/b$b;->d(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->a:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "createCodec:"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lir/nasim/RW7;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->a:Lir/nasim/Xo7;

    .line 33
    .line 34
    invoke-interface {v3}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Landroid/os/HandlerThread;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->b:Lir/nasim/Xo7;

    .line 42
    .line 43
    invoke-interface {v3}, Lir/nasim/Xo7;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/b$b;->c:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move-object v4, v0

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/exoplayer2/mediacodec/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lir/nasim/RW7;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->b:Landroid/media/MediaFormat;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->d:Landroid/view/Surface;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->e:Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->f:I

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v4, p1}, Lcom/google/android/exoplayer2/mediacodec/b;->p(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    move-object v1, v2

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    move-object v0, v1

    .line 80
    :goto_0
    if-nez v1, :cond_0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/b;->release()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    throw p1
.end method
