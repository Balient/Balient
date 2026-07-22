.class public final Lcom/google/android/exoplayer2/mediacodec/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/j$b;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 3

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/j$a;->c:Lcom/google/android/exoplayer2/X;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/X;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/oy4;->k(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/Pt8;->k0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "DMCodecAdapterFactory"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lir/nasim/i44;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/b$b;

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->b:Z

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/b$b;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/b$b;->d(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/q$b;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/q$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/q$b;->a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
