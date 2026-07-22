.class public abstract Lir/nasim/CA;
.super Lir/nasim/tw0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/CA;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/vw0;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/hN1;

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2}, Lir/nasim/hN1;-><init>([BII)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/uw0;->a(Lir/nasim/hN1;)Lir/nasim/Zf7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lir/nasim/vw0;-><init>(Lir/nasim/Zf7;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, Lir/nasim/vw0;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2}, Lir/nasim/vw0;->d(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v1, p0, :cond_4

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    if-eq v1, p0, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    if-eq v1, p0, :cond_0

    .line 39
    .line 40
    new-instance p0, Lir/nasim/GA;

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lir/nasim/GA;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Lir/nasim/DA;

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/DA;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lir/nasim/CA;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance p0, Lir/nasim/EA;

    .line 59
    .line 60
    invoke-direct {p0}, Lir/nasim/EA;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lir/nasim/CA;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lir/nasim/IA;

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/IA;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lir/nasim/CA;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Lir/nasim/HA;

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/HA;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lir/nasim/CA;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Lir/nasim/FA;

    .line 95
    .line 96
    invoke-direct {p0}, Lir/nasim/FA;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lir/nasim/CA;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public n()[B
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/nN1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nN1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/ww0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lir/nasim/ww0;-><init>(Lir/nasim/nN1;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0}, Lir/nasim/CA;->u()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lir/nasim/ww0;->f(II)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0}, Lir/nasim/tw0;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lir/nasim/ww0;->b(I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/nN1;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public abstract u()I
.end method
