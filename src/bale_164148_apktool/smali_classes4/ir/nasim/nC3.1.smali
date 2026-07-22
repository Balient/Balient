.class public final Lir/nasim/nC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mu2;


# instance fields
.field private final a:Lir/nasim/cf5;

.field private b:Lir/nasim/Ou2;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field private h:Lir/nasim/Nu2;

.field private i:Lir/nasim/Gh7;

.field private j:Lir/nasim/sD4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/cf5;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/cf5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lir/nasim/nC3;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private c(Lir/nasim/Nu2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/Nu2;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/cf5;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Lir/nasim/Nu2;->h(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lir/nasim/nC3;->h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nC3;->b:Lir/nasim/Ou2;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Ou2;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/Ou2;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/nC3;->b:Lir/nasim/Ou2;

    .line 19
    .line 20
    new-instance v1, Lir/nasim/KM6$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lir/nasim/KM6$b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lir/nasim/Ou2;->o(Lir/nasim/KM6;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lir/nasim/nC3;->c:I

    .line 35
    .line 36
    return-void
.end method

.method private static g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lir/nasim/kU8;->a(Ljava/lang/String;)Lir/nasim/QC4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QC4;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private varargs h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->b:Lir/nasim/Ou2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ou2;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/Ou2;->b(II)Lir/nasim/ra8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/X$b;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->M(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/X$b;->Z(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lir/nasim/ra8;->c(Lcom/google/android/exoplayer2/X;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private i(Lir/nasim/Nu2;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/Nu2;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/cf5;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private j(Lir/nasim/Nu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/Nu2;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/cf5;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lir/nasim/nC3;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lir/nasim/nC3;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lir/nasim/nC3;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lir/nasim/nC3;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lir/nasim/nC3;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private k(Lir/nasim/Nu2;)V
    .locals 5

    .line 1
    iget v0, p0, Lir/nasim/nC3;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/cf5;

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/nC3;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lir/nasim/cf5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lir/nasim/nC3;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lir/nasim/Nu2;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/nC3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/cf5;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/cf5;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lir/nasim/Nu2;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lir/nasim/nC3;->g(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lir/nasim/nC3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lir/nasim/nC3;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lir/nasim/nC3;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lir/nasim/Nu2;->k(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lir/nasim/nC3;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private l(Lir/nasim/Nu2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/Nu2;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/cf5;->L()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lir/nasim/nC3;->e:I

    .line 25
    .line 26
    iput v1, p0, Lir/nasim/nC3;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private m(Lir/nasim/Nu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lir/nasim/Nu2;->c([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/nC3;->f()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/Nu2;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lir/nasim/sD4;

    .line 27
    .line 28
    invoke-direct {v0}, Lir/nasim/sD4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lir/nasim/Gh7;

    .line 34
    .line 35
    iget-wide v1, p0, Lir/nasim/nC3;->f:J

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lir/nasim/Gh7;-><init>(Lir/nasim/Nu2;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/nC3;->i:Lir/nasim/Gh7;

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lir/nasim/sD4;->d(Lir/nasim/Nu2;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 51
    .line 52
    new-instance v0, Lir/nasim/Hh7;

    .line 53
    .line 54
    iget-wide v1, p0, Lir/nasim/nC3;->f:J

    .line 55
    .line 56
    iget-object v3, p0, Lir/nasim/nC3;->b:Lir/nasim/Ou2;

    .line 57
    .line 58
    invoke-static {v3}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lir/nasim/Ou2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Hh7;-><init>(JLir/nasim/Ou2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lir/nasim/sD4;->b(Lir/nasim/Ou2;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/nC3;->n()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lir/nasim/nC3;->f()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lir/nasim/nC3;->h([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lir/nasim/nC3;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lir/nasim/nC3;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lir/nasim/nC3;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lir/nasim/sD4;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/sD4;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lir/nasim/Ou2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nC3;->b:Lir/nasim/Ou2;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lir/nasim/Nu2;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/nC3;->i(Lir/nasim/Nu2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/nC3;->i(Lir/nasim/Nu2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lir/nasim/nC3;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lir/nasim/nC3;->c(Lir/nasim/Nu2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lir/nasim/nC3;->i(Lir/nasim/Nu2;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lir/nasim/nC3;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lir/nasim/nC3;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Lir/nasim/Nu2;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lir/nasim/cf5;->O(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/cf5;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lir/nasim/Nu2;->n([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/cf5;->H()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lir/nasim/nC3;->a:Lir/nasim/cf5;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/cf5;->L()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public e(Lir/nasim/Nu2;Lir/nasim/cE5;)I
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/nC3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lir/nasim/nC3;->i:Lir/nasim/Gh7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/nC3;->h:Lir/nasim/Nu2;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lir/nasim/nC3;->h:Lir/nasim/Nu2;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/Gh7;

    .line 40
    .line 41
    iget-wide v3, p0, Lir/nasim/nC3;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lir/nasim/Gh7;-><init>(Lir/nasim/Nu2;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/nC3;->i:Lir/nasim/Gh7;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lir/nasim/sD4;

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/nC3;->i:Lir/nasim/Gh7;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lir/nasim/sD4;->e(Lir/nasim/Nu2;Lir/nasim/cE5;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Lir/nasim/cE5;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lir/nasim/nC3;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Lir/nasim/cE5;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Lir/nasim/Nu2;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lir/nasim/nC3;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Lir/nasim/cE5;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/nC3;->m(Lir/nasim/Nu2;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lir/nasim/nC3;->k(Lir/nasim/Nu2;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lir/nasim/nC3;->l(Lir/nasim/Nu2;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lir/nasim/nC3;->j(Lir/nasim/Nu2;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nC3;->j:Lir/nasim/sD4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/sD4;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
