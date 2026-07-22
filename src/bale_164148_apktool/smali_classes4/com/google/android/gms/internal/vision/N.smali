.class final Lcom/google/android/gms/internal/vision/N;
.super Lcom/google/android/gms/internal/vision/U;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/U;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/vision/K;->F(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/vision/N;->f:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/vision/N;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final D(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/vision/N;->f:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method protected final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/N;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/K;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    or-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "Index < 0: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v3, 0x28

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Index > length: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", "

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/U;->e:[B

    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/internal/vision/N;->f:I

    .line 75
    .line 76
    add-int/2addr v1, p1

    .line 77
    aget-byte p1, v0, v1

    .line 78
    .line 79
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/N;->g:I

    .line 2
    .line 3
    return v0
.end method
