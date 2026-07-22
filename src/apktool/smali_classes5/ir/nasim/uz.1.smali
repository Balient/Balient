.class public abstract Lir/nasim/uz;
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

.method public static r([B)Lir/nasim/uz;
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
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Lir/nasim/nt0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, p0, :cond_3

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v1, p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    if-eq v1, p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Lir/nasim/vz;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lir/nasim/vz;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Lir/nasim/Iz;

    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/Iz;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lir/nasim/uz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lir/nasim/EE;

    .line 56
    .line 57
    invoke-direct {p0}, Lir/nasim/EE;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lir/nasim/uz;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Lir/nasim/gC;

    .line 68
    .line 69
    invoke-direct {p0}, Lir/nasim/gC;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lir/nasim/uz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Lir/nasim/dC;

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/dC;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lir/nasim/jt0;->b(Lir/nasim/lt0;[B)Lir/nasim/lt0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lir/nasim/uz;

    .line 89
    .line 90
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
    invoke-virtual {p0}, Lir/nasim/uz;->t()I

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
