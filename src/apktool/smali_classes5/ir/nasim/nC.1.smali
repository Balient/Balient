.class public abstract Lir/nasim/nC;
.super Lir/nasim/lt0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/lt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r([B)Lir/nasim/nC;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nt0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/BJ1;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lir/nasim/BJ1;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/mt0;->a(Lir/nasim/BJ1;)Lir/nasim/h47;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/nt0;-><init>(Lir/nasim/h47;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/nt0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/nt0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xa8

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0xa9

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xae2

    .line 36
    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lir/nasim/oC;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lir/nasim/oC;-><init>(I[B)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    new-instance p0, Lir/nasim/jD;

    .line 46
    .line 47
    invoke-direct {p0}, Lir/nasim/jD;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lir/nasim/nC;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Lir/nasim/qy;

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/qy;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lir/nasim/nC;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lir/nasim/Ty;

    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/Ty;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lir/nasim/nC;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public n()[B
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/HJ1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/HJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ot0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ot0;-><init>(Lir/nasim/HJ1;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lir/nasim/nC;->t()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lir/nasim/ot0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lir/nasim/lt0;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lir/nasim/ot0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/HJ1;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract t()I
.end method
