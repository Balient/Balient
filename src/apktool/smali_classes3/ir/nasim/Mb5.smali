.class public final Lir/nasim/Mb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pB6;


# instance fields
.field private a:Lcom/google/android/exoplayer2/X;

.field private b:Lir/nasim/ZS7;

.field private c:Lir/nasim/hX7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/X$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/X$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/X$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lir/nasim/Mb5;->a:Lcom/google/android/exoplayer2/X;

    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mb5;->b:Lir/nasim/ZS7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/kN;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Mb5;->c:Lir/nasim/hX7;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/qg8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/b85;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/Mb5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Mb5;->b:Lir/nasim/ZS7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/ZS7;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lir/nasim/Mb5;->b:Lir/nasim/ZS7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/ZS7;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    cmp-long v4, v0, v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lir/nasim/Mb5;->a:Lcom/google/android/exoplayer2/X;

    .line 31
    .line 32
    iget-wide v5, v4, Lcom/google/android/exoplayer2/X;->p:J

    .line 33
    .line 34
    cmp-long v5, v0, v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/X;->c()Lcom/google/android/exoplayer2/X$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Lcom/google/android/exoplayer2/X$b;->k0(J)Lcom/google/android/exoplayer2/X$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/X$b;->G()Lcom/google/android/exoplayer2/X;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lir/nasim/Mb5;->a:Lcom/google/android/exoplayer2/X;

    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/Mb5;->c:Lir/nasim/hX7;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lir/nasim/b85;->a()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v0, p0, Lir/nasim/Mb5;->c:Lir/nasim/hX7;

    .line 62
    .line 63
    invoke-interface {v0, p1, v5}, Lir/nasim/hX7;->d(Lir/nasim/b85;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lir/nasim/Mb5;->c:Lir/nasim/hX7;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-interface/range {v1 .. v7}, Lir/nasim/hX7;->b(JIIILir/nasim/hX7$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lir/nasim/ZS7;Lir/nasim/vp2;Lir/nasim/l08$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Mb5;->b:Lir/nasim/ZS7;

    .line 2
    .line 3
    invoke-virtual {p3}, Lir/nasim/l08$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lir/nasim/l08$d;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x5

    .line 11
    invoke-interface {p2, p1, p3}, Lir/nasim/vp2;->b(II)Lir/nasim/hX7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lir/nasim/Mb5;->c:Lir/nasim/hX7;

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/Mb5;->a:Lcom/google/android/exoplayer2/X;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lir/nasim/hX7;->c(Lcom/google/android/exoplayer2/X;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
