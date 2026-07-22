.class public Lir/nasim/jx0;
.super Lir/nasim/el0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/el0;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lir/nasim/el0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lir/nasim/el0;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/el0;->f:I

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lir/nasim/wS0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "@"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const/16 v4, 0x20

    .line 45
    .line 46
    if-lt v3, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    rsub-int/lit8 p1, p1, 0x64

    .line 56
    .line 57
    iget-object v2, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lir/nasim/wS0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int v5, p1, v2

    .line 64
    .line 65
    :goto_1
    if-lt v1, v5, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, " ("

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, ")"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/el0;->e:Lir/nasim/wS0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/wS0;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lir/nasim/VL1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0
.end method


# virtual methods
.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/el0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-direct {p0, p1, v1}, Lir/nasim/jx0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public g(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/el0;->e(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lir/nasim/jx0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public h(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/jx0;->g(ILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/jx0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v1}, Lir/nasim/jx0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0
.end method
