.class public final Lcom/google/android/exoplayer2/metadata/a;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lir/nasim/Pp4;

.field private final o:Lir/nasim/Wp4;

.field private final p:Landroid/os/Handler;

.field private final q:Lir/nasim/Sp4;

.field private final r:Z

.field private s:Lir/nasim/Op4;

.field private t:Z

.field private u:Z

.field private v:J

.field private w:Lcom/google/android/exoplayer2/metadata/Metadata;

.field private x:J


# direct methods
.method public constructor <init>(Lir/nasim/Wp4;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Pp4;->a:Lir/nasim/Pp4;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lir/nasim/Wp4;Landroid/os/Looper;Lir/nasim/Pp4;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Wp4;Landroid/os/Looper;Lir/nasim/Pp4;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lir/nasim/Wp4;Landroid/os/Looper;Lir/nasim/Pp4;Z)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Wp4;Landroid/os/Looper;Lir/nasim/Pp4;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 4
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/Wp4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lir/nasim/Wp4;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lir/nasim/qg8;->u(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/Pp4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lir/nasim/Pp4;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 8
    new-instance p1, Lir/nasim/Sp4;

    invoke-direct {p1}, Lir/nasim/Sp4;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    return-void
.end method

.method private Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->W()Lcom/google/android/exoplayer2/X;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lir/nasim/Pp4;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lir/nasim/Pp4;->b(Lcom/google/android/exoplayer2/X;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lir/nasim/Pp4;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Lir/nasim/Pp4;->a(Lcom/google/android/exoplayer2/X;)Lir/nasim/Op4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->S1()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lir/nasim/Op4;->a(Lir/nasim/Sp4;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v1, p2}, Lcom/google/android/exoplayer2/metadata/a;->Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->d(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method private Z(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lir/nasim/kN;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lir/nasim/kN;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method private a0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->p:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->o:Lir/nasim/Wp4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Wp4;->n(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/a;->r:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->Z(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->a0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 40
    .line 41
    :cond_2
    return p1
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lir/nasim/uH2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->V(Lir/nasim/uH2;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/Ht0;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 43
    .line 44
    iput-wide v1, v0, Lir/nasim/Sp4;->i:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lir/nasim/Op4;

    .line 50
    .line 51
    invoke-static {v0}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lir/nasim/Op4;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lir/nasim/Op4;->a(Lir/nasim/Sp4;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/metadata/a;->Y(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/a;->q:Lir/nasim/Sp4;

    .line 86
    .line 87
    iget-wide v2, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 88
    .line 89
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/metadata/a;->Z(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(JLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v2, -0x5

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Lir/nasim/uH2;->b:Lcom/google/android/exoplayer2/X;

    .line 103
    .line 104
    invoke-static {v0}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/exoplayer2/X;

    .line 109
    .line 110
    iget-wide v0, v0, Lcom/google/android/exoplayer2/X;->p:J

    .line 111
    .line 112
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->v:J

    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public B(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/a;->d0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/metadata/a;->c0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method protected O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lir/nasim/Op4;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 12
    .line 13
    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->t:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 8
    .line 9
    return-void
.end method

.method protected U([Lcom/google/android/exoplayer2/X;JJ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lir/nasim/Pp4;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lir/nasim/Pp4;->a(Lcom/google/android/exoplayer2/X;)Lir/nasim/Op4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->s:Lir/nasim/Op4;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(J)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a;->w:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/a;->x:J

    .line 29
    .line 30
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/X;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/a;->n:Lir/nasim/Pp4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Pp4;->b(Lcom/google/android/exoplayer2/X;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/X;->G:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lir/nasim/p26;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lir/nasim/p26;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/a;->b0(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
