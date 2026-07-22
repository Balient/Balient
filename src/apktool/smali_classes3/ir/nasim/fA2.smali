.class final Lir/nasim/fA2;
.super Lir/nasim/sl7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fA2$a;
    }
.end annotation


# instance fields
.field private n:Lir/nasim/hA2;

.field private o:Lir/nasim/fA2$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/sl7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lir/nasim/b85;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Lir/nasim/b85;->T(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/b85;->M()J

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v0}, Lir/nasim/dA2;->j(Lir/nasim/b85;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Lir/nasim/b85;->S(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method private static o([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static p(Lir/nasim/b85;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/b85;->H()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 21
    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method protected f(Lir/nasim/b85;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/fA2;->o([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/fA2;->n(Lir/nasim/b85;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method protected i(Lir/nasim/b85;JLir/nasim/sl7$b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/fA2;->n:Lir/nasim/hA2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lir/nasim/hA2;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lir/nasim/hA2;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/fA2;->n:Lir/nasim/hA2;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/b85;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lir/nasim/hA2;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/X;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p4, Lir/nasim/sl7$b;->a:Lcom/google/android/exoplayer2/X;

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    aget-byte v4, v0, v3

    .line 39
    .line 40
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/eA2;->g(Lir/nasim/b85;)Lir/nasim/hA2$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lir/nasim/hA2;->b(Lir/nasim/hA2$a;)Lir/nasim/hA2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lir/nasim/fA2;->n:Lir/nasim/hA2;

    .line 54
    .line 55
    new-instance p3, Lir/nasim/fA2$a;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lir/nasim/fA2$a;-><init>(Lir/nasim/hA2;Lir/nasim/hA2$a;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lir/nasim/fA2;->o:Lir/nasim/fA2$a;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    invoke-static {v0}, Lir/nasim/fA2;->o([B)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/fA2;->o:Lir/nasim/fA2$a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lir/nasim/fA2$a;->d(J)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lir/nasim/fA2;->o:Lir/nasim/fA2$a;

    .line 77
    .line 78
    iput-object p1, p4, Lir/nasim/sl7$b;->b:Lir/nasim/lR4;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p4, Lir/nasim/sl7$b;->a:Lcom/google/android/exoplayer2/X;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/kN;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_3
    return v2
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/sl7;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lir/nasim/fA2;->n:Lir/nasim/hA2;

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/fA2;->o:Lir/nasim/fA2$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
