.class final Lcom/google/android/exoplayer2/mediacodec/f;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->k:I

    .line 8
    .line 9
    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/f;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->k:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pw0;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lir/nasim/Pw0;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    const p1, 0x2ee000

    .line 46
    .line 47
    .line 48
    if-le v0, p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    return v1
.end method


# virtual methods
.method public E(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/Pw0;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/Pw0;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/f;->F(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/Pw0;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lir/nasim/Pw0;->x(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Pw0;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lir/nasim/Pw0;->x(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/f;->i:J

    .line 85
    .line 86
    return v1
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public K(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lir/nasim/LO;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/f;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/f;->j:I

    .line 6
    .line 7
    return-void
.end method
