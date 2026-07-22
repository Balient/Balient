.class public final Lcom/google/android/exoplayer2/audio/n;
.super Lcom/google/android/exoplayer2/audio/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/n$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/audio/n$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/audio/n$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->i:Lcom/google/android/exoplayer2/audio/n$a;

    .line 11
    .line 12
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->i:Lcom/google/android/exoplayer2/audio/n$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 10
    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 12
    .line 13
    iget v3, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/audio/n$a;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/n;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/n;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/n;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/n;->i:Lcom/google/android/exoplayer2/audio/n$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/n$a;->a(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->l(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method
