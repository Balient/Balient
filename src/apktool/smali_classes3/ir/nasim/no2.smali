.class public final Lir/nasim/no2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/no2$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/VG1;

.field private final b:Lir/nasim/Zn7;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/VG1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/VG1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/no2;->a:Lir/nasim/VG1;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/Zn7;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/Zn7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance v3, Lir/nasim/no2$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lir/nasim/no2$a;-><init>(Lir/nasim/no2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lir/nasim/no2;->d:I

    .line 44
    .line 45
    return-void
.end method

.method static synthetic e(Lir/nasim/no2;Lir/nasim/ao7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/no2;->i(Lir/nasim/ao7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lir/nasim/ao7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    invoke-static {v0}, Lir/nasim/kN;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/ao7;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/no2;->g()Lir/nasim/ao7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Zn7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/no2;->h(Lir/nasim/Zn7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/no2;->f()Lir/nasim/Zn7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lir/nasim/Zn7;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/no2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lir/nasim/no2;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Lir/nasim/no2;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 17
    .line 18
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/no2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lir/nasim/no2;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public g()Lir/nasim/ao7;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/no2;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lir/nasim/no2;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/no2;->c:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lir/nasim/ao7;

    .line 29
    .line 30
    iget-object v1, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 31
    .line 32
    invoke-virtual {v1}, Lir/nasim/Ht0;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/Ht0;->l(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lir/nasim/no2$b;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 48
    .line 49
    iget-object v5, p0, Lir/nasim/no2;->a:Lir/nasim/VG1;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lir/nasim/VG1;->a([B)Lir/nasim/Rh3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v2, v3, v1}, Lir/nasim/no2$b;-><init>(JLir/nasim/Rh3;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lir/nasim/ao7;->z(JLir/nasim/Vn7;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lir/nasim/no2;->d:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public h(Lir/nasim/Zn7;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/no2;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lir/nasim/no2;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lir/nasim/kN;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/no2;->b:Lir/nasim/Zn7;

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lir/nasim/kN;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lir/nasim/no2;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/no2;->e:Z

    .line 3
    .line 4
    return-void
.end method
