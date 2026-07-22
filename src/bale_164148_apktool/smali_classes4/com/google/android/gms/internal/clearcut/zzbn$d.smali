.class final Lcom/google/android/gms/internal/clearcut/zzbn$d;
.super Lcom/google/android/gms/internal/clearcut/zzbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private j:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>(Lcom/google/android/gms/internal/clearcut/r;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/o0;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    return-void
.end method

.method private final D0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/clearcut/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->k(ILcom/google/android/gms/internal/clearcut/f;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    return-void
.end method

.method public final G(ILir/nasim/g69;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->V(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->l(ILir/nasim/g69;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->e(B)V

    return-void
.end method

.method public final I(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Lir/nasim/g69;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lir/nasim/g69;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lir/nasim/g69;->d(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->r0(I)V

    return-void
.end method

.method public final R(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->W(J)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    return-void
.end method

.method public final W(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->c([BII)V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c([BII)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    int-to-long v9, p3

    sub-long/2addr v0, v9

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, p2

    move-object v2, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/clearcut/o0;->l([BJJJ)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->u0(I)V

    return-void
.end method

.method public final e(B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->x0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/q0;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/q0;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->D0(J)V

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/clearcut/q0;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/t0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->D0(J)V

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->q(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/t0;)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/clearcut/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->o(Lcom/google/android/gms/internal/clearcut/f;)V

    return-void
.end method

.method public final l(ILir/nasim/g69;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->J(Lir/nasim/g69;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final m(ILir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn;->p(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/clearcut/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/f;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/f;->o(Lir/nasim/v49;)V

    return-void
.end method

.method final p(Lir/nasim/g69;Lcom/google/android/gms/internal/clearcut/f0;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/clearcut/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/a;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/f0;->h(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/a;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/s;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/clearcut/f0;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/v0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->s0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->I(J)V

    return-void
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final s0(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    if-nez v0, :cond_0

    :goto_1
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/o0;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j:J

    return-void
.end method
