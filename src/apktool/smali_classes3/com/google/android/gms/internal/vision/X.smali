.class final Lcom/google/android/gms/internal/vision/X;
.super Lcom/google/android/gms/internal/vision/W;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/W;-><init>(Lcom/google/android/gms/internal/vision/V;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->j:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/X;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/X;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/X;->h:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/vision/X;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/vision/X;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/vision/V;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/vision/X;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/X;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/X;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/vision/X;->i:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/vision/X;->j:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/vision/X;->g:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/vision/X;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/W;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/X;->j:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/vision/X;->j:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/X;->f()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/X;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/X;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
