.class Lcom/google/android/gms/internal/clearcut/m;
.super Lcom/google/android/gms/internal/clearcut/l;
.source "SourceFile"


# instance fields
.field protected final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    return-void
.end method


# virtual methods
.method public F(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method final L(Lcom/google/android/gms/internal/clearcut/f;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p2

    if-gt p3, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p2

    if-gt p3, p2, :cond_3

    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/m;

    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result p1

    :goto_0
    if-ge p3, v2, :cond_1

    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/clearcut/f;->e(II)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/clearcut/f;->e(II)Lcom/google/android/gms/internal/clearcut/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final d(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/clearcut/B;->c(I[BII)I

    move-result p1

    return p1
.end method

.method public final e(II)Lcom/google/android/gms/internal/clearcut/f;
    .locals 2

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/f;->z(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/clearcut/f;->b:Lcom/google/android/gms/internal/clearcut/f;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/i;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/i;-><init>([BII)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/clearcut/f;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/m;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/m;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->x()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->x()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/l;->L(Lcom/google/android/gms/internal/clearcut/f;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final p(Lir/nasim/MM8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/MM8;->a([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    array-length v0, v0

    return v0
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/m;->N()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/m;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/q0;->i([BII)Z

    move-result v0

    return v0
.end method
