.class public Lir/nasim/PA7;
.super Lir/nasim/LA7;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LA7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/Ct7;->i:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iput-boolean v1, p0, Lir/nasim/Ct7;->m:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iput-boolean v1, p0, Lir/nasim/Ct7;->l:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    iput-boolean v1, p0, Lir/nasim/Ct7;->j:Z

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_3
    iput-boolean v2, p0, Lir/nasim/Ct7;->k:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lir/nasim/Ct7;->b:I

    .line 48
    .line 49
    new-instance v0, Lir/nasim/yC7;

    .line 50
    .line 51
    invoke-direct {v0}, Lir/nasim/yC7;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lir/nasim/Ct7;->c:Lir/nasim/Qt7;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    iput-wide v1, v0, Lir/nasim/Qt7;->b:J

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, v0, p2}, Lir/nasim/Qt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Qt7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lir/nasim/Ct7;->d:Lir/nasim/Qt7;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lir/nasim/Ct7;->e:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lir/nasim/N1;->e(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p1, v0, p2}, Lir/nasim/Dt7;->d(Lir/nasim/N1;IZ)Lir/nasim/Dt7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lir/nasim/Ct7;->f:Lir/nasim/Dt7;

    .line 88
    .line 89
    iget p1, p0, Lir/nasim/Ct7;->i:I

    .line 90
    .line 91
    or-int/lit16 p1, p1, 0x100

    .line 92
    .line 93
    iput p1, p0, Lir/nasim/Ct7;->i:I

    .line 94
    .line 95
    return-void
.end method
